/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef ATTACKCOMMAND_H_
#define ATTACKCOMMAND_H_

#include "CombatQueueCommand.h"

class AttackCommand : public CombatQueueCommand {
public:

	AttackCommand(const String& name, ZoneProcessServer* server)
		: CombatQueueCommand(name, server) {
	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;


			/// Español: Sin restricciones range para melee weapon
						ManagedReference<WeaponObject*> weapon = creature->getWeapon();

						if (weapon->isMeleeWeapon()) {

										ManagedReference<SceneObject*> targetObject = server->getZoneServer()->getObject(target);
										Creature* targetCreature = cast<Creature*>(targetObject.get());

										if (targetObject == nullptr)
											return GENERALERROR;

										if (!targetObject->isCreatureObject()) {

											if (targetObject->getDistanceTo(creature) < 4.f) {
													return doCombatAction(creature, target);
										 }

											return GENERALERROR;
										}


										if (targetObject->isCreatureObject()) {

											if (targetObject->getDistanceTo(creature) <= 4.f) {
													return doCombatAction(creature, target);
										 }

											return GENERALERROR;
										}
								 }
						////
						return doCombatAction(creature, target);

				}
			};

			#endif //ATTACKCOMMAND_H_
