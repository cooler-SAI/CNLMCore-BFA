/*
* Copyright (C) 2017-2018 AshamaneProject <https://github.com/AshamaneProject>
*
* This program is free software; you can redistribute it and/or modify it
* under the terms of the GNU General Public License as published by the
* Free Software Foundation; either version 2 of the License, or (at your
* option) any later version.
*
* This program is distributed in the hope that it will be useful, but WITHOUT
* ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
* FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
* more details.
*
* You should have received a copy of the GNU General Public License along
* with this program. If not, see <http://www.gnu.org/licenses/>.
*/

// #include "ScriptPCH.h"
#include "Creature.h"
#include "Player.h"
#include "ScriptedGossip.h"
#include "ScriptMgr.h"
#include "World.h"

class announce_login : public PlayerScript
{
public:
	announce_login() : PlayerScript("announce_login") { }
 
	void OnLogin(Player* player, bool /*loginFirst*/)
	{
		if (player->GetTeam() == ALLIANCE)
		{
			std::ostringstream ss;
			ss  << "|cff0026FF联盟|cffFFD800玩家|cff4CFF00" << player->GetName() << "|cffFFD800已上线！";
			sWorld->SendServerMessage(SERVER_MSG_STRING, ss.str().c_str());
		}
		else
		{
			std::ostringstream ss;
			ss << "|cffFF0000部落|cffFFD800玩家|cff4CFF00" << player->GetName() << "|cffFFD800已上线！" ;
			sWorld->SendServerMessage(SERVER_MSG_STRING, ss.str().c_str());
		}
	}
};
 
void AddSC_announce_login()
{
	new announce_login;
}