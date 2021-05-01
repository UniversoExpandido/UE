/*
 * CommandEffect.h
 *
 *  Created on: Jan 18, 2012
 *      Author: da
 */

#ifndef COMMANDEFFECT_H_
#define COMMANDEFFECT_H_

class CommandEffect {
public:
	enum {
		INVALID,
		BLIND,
		DIZZY,
		INTIMIDATE,
		STUN,
		KNOCKDOWN,
		POSTUREUP,
		POSTUREDOWN,
		NEXTATTACKDELAY,
		HEALTHDEGRADE,
		ACTIONDEGRADE,
		MINDDEGRADE,
		REMOVECOVER,
		FORCECHOKE,
		ATTACKER_FORCE_STAND,
		ATTACKER_FORCE_CROUCH,
		ATTACKER_FORCE_PRONE,
		MINDTRICK
	};
};


#endif /* COMMANDEFFECT_H_ */
