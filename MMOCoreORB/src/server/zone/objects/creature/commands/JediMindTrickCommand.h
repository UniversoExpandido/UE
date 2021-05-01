#ifndef JEDIMINDTRICKCOMMAND_H_
#define JEDIMINDTRICKCOMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "server/zone/objects/creature/commands/JediQueueCommand.h"
#include "ForcePowersQueueCommand.h"

class JediMindTrickCommand : public ForcePowersQueueCommand {
public:

JediMindTrickCommand(const String& name, ZoneProcessServer* server)
	: ForcePowersQueueCommand(name, server) {

}

int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

	if (!checkStateMask(creature))
		return INVALIDSTATE;

	if (!checkInvalidLocomotions(creature))
		return INVALIDLOCOMOTION;

	if (isWearingArmor(creature)) {
		return NOJEDIARMOR;
	}

	ManagedReference<SceneObject*> targetObject = server->getZoneServer()->getObject(target);
	Creature* targetCreature = cast<Creature*>(targetObject.get());


	if (targetObject == nullptr || !targetObject->isCreatureObject()) {
		return INVALIDTARGET;
	}

	if (targetObject->isCreature()) { //// Si es Bestia no continua.
		creature->sendSystemMessage("@error_message:target_not_npc"); // Your Mind Trick cannot be performed because your target is not a player or a NPC.
		return true;
	}

	if (targetObject->getDistanceTo(creature) > 32.f) {
	 creature->sendSystemMessage("@error_message:target_out_of_range");
	 return true;
	}

	int res = doCombatAction(creature, target);

	if (res == SUCCESS) {

		ManagedReference<CreatureObject*> creatureTarget = targetObject.castTo<CreatureObject*>();

////
if (creatureTarget != nullptr) {

    Locker clocker(creatureTarget, creature);

		if (creatureTarget->isPlayerCreature() && (creatureTarget->hasSkill("force_title_jedi_rank_02"))) {

			 creature->doCombatAnimation(creatureTarget, STRING_HASHCODE("mind_trick_1"), 1, 0);
			 creature->sendSystemMessage("Tu objetivo resiste el truco mental."); //Target Error
			 creatureTarget->sendSystemMessage("Tu conexion con la Fuerza evita un Truco Mental."); //
			 CombatManager::instance()->broadcastCombatSpam(creature, creatureTarget, nullptr, 0, "cbt_spam", "mindtrick_miss", 0);
		 	}

		if (creatureTarget->isPlayerCreature() && (!creatureTarget->hasSkill("force_title_jedi_rank_02"))) {

				creatureTarget->clearQueueActions();
				creature->doCombatAnimation(creatureTarget, STRING_HASHCODE("mind_trick_1"), 1, 0);
				CombatManager::instance()->broadcastCombatSpam(creature, creatureTarget, nullptr, 0, "cbt_spam", combatSpam, 0);

			  creatureTarget->sendSystemMessage("Sientes rara tu mente y te cuesta concentrarte..."); //

			ManagedReference<Buff*> buff = new Buff(creatureTarget, getNameCRC(), 30, BuffType::JEDI);

			Locker locker(buff);

	///		creatureTarget->setState(CreatureState::MINDTRICK); ////// Se mantiene el icono aunque pase el efecto
  		buff->addState(CreatureState::MINDTRICK);
		buff->setAttributeModifier(CreatureAttribute::FOCUS, -600);
		buff->setAttributeModifier(CreatureAttribute::WILLPOWER, -600);

			creatureTarget->addBuff(buff);
			}


		if (!creatureTarget->isPlayerCreature()) {

				creatureTarget->removeDefender(creature);
				creatureTarget->notifyObservers(ObserverEventType::DEFENDERDROPPED);
				creatureTarget->getThreatMap()->clearAggro(creature);

				creature->doCombatAnimation(creatureTarget, STRING_HASHCODE("mind_trick_1"), 1, 0);
				creature->sendSystemMessage("@jedi_spam:mind_trick_success");

		creature->clearQueueActions();
		CombatManager::instance()->attemptPeace(creature);
		}

 return SUCCESS;

    } else {
    	creature->sendSystemMessage("@error_message:targetting_error"); //Target Error
    }

  } else {
    creature->sendSystemMessage("@jedi_spam:mind_trick_fail"); //"You fail to trick your target
  }

  return res;
 }
};

#endif //JEDIMINDTRICKCOMMAND_H_
