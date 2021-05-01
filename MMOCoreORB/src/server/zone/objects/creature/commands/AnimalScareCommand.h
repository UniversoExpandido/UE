/*

				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef ANIMALSCARECOMMAND_H_
#define ANIMALSCARECOMMAND_H_

#include "ForcePowersQueueCommand.h"
#include "server/zone/objects/creature/ai/Creature.h"
#include "server/zone/managers/combat/CombatManager.h"
#include "server/zone/objects/creature/ai/AiAgent.h"
#include "server/zone/objects/creature/ai/events/AiMoveEvent.h"

class AnimalScareCommand : public ForcePowersQueueCommand {
public:

	AnimalScareCommand(const String& name, ZoneProcessServer* server)
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

		if (targetCreature == nullptr) {
			return INVALIDTARGET;
		}

		if (!targetCreature->isCreature()) {
			creature->sendSystemMessage("@error_message:target_not_creature"); //"The selected action cannot be performed because your target is not a creature."
			return true;
		}

		if (targetCreature->getDistanceTo(creature) > 32.f) {
     creature->sendSystemMessage("@error_message:target_out_of_range");
		 return true;
   	}

		// Research in the Mantis 5247 suggests command only worked on CASTER's actual primary enemy creature,
			// probably to prevent  griefing , so players couldn't go around 'calming' other people's spawns.
	//	if (targetCreature->getMainDefender() != creature) {
	//		creature->sendSystemMessage("@error_message:not_your_target"); //You cant attack that target...
	//		return true;
	//	}

if (targetCreature->getMainDefender() == creature) {
	creature->sendSystemMessage("@jedi_spam:animal_scare_fail");
	return true;
}


		int res = doCombatAction(creature, target);

		if (res == SUCCESS) {

		// Commence fleeing action...

			ManagedReference<Creature*> creatureTarget = targetObject.castTo<Creature*>();

			Locker clocker(creatureTarget, creature);

			AiAgent* aiAgent = cast<AiAgent*>(creatureTarget.get());

			AiMoveEvent* aiEvent = new AiMoveEvent(aiAgent);
			aiEvent->schedule(AiAgent::FLEEING);

		//	creatureTarget->dropFromDefenderLists(creature); //// No usar esto

			creatureTarget->clearQueueActions();
			creatureTarget->setState(CreatureState::COMBATATTITUDEEVASIVE);
			creatureTarget->isFleeing();
			creature->doCombatAnimation(creatureTarget, STRING_HASHCODE("mind_trick_1"), 1, 0);
			creature->sendSystemMessage("@jedi_spam:animal_scare_success"); //"You successfully scare your target."

      //CombatManager::instance()->broadcastCombatSpam(creature, targetCreature, nullptr, 0, "cbt_spam", combatSpam + "_hit", 1);

			return res;
			}
		return SUCCESS;
	}
};

#endif //ANIMALSCARECOMMAND_H_
