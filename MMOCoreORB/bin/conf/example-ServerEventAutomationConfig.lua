--[[
--
-- This file is ran by scripts/screenplays/events/ServerEventAutomation.lua
-- ServerEventAutomation.config
--
-- verbose = true|false - Log more details of deliveries etc.
--
-- email - Table of emails to send
--
-- The "key" to each entry is used as a unique key to decide if user has had this email sent to them already.
--
-- start_time and end_time are unixepoc times - see https://www.epochconverter.com/ for an easy way to pick these
-- sender - String in the "Sender/From" of the email
-- subject - Subject of the email
-- body - The body of the message
--
--]]

ServerEventAutomation.config = {
		verbose = true,
		emails = {
				swg_born_and_died = { -- << key name needs to be unique and will be used to avoid duplicates to players
						start_time = 1056614400, -- Thursday, June 26, 2003 8:00:00 AM
						end_time = 1323936000, -- Thursday, December 15, 2011 8:00:00 AM
						sender = "Server Staff",
						subject = "A server event message",
						body = [[%firstname%,
						We wanted to say hello, that's all!

						-- Your Friendly Server Admin Staff
						]]
				}
		}
}
