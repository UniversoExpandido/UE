----------------------------
-- Desciption of Variables
----------------------------
-- weatherEnabled: This determines if the weather will change over time.
-- Acceptable values: 0 or 1
-- Default: 1

-- defaultWeather: This determines which weather is in place when the server starts.
-- Acceptable values: 0, 1, 2, 3, 4, 5
-- A value of 5 will cause a random weather ID from 0-2 at startup.
-- Default: 5

-- weatherStability: This determines volitility in most factors for weather.
-- Acceptable values: 0-100
-- A value of 95 will have the following effect:
--  Base Weather:
--	0: 96%
--	1: 2.5%
--	2: 1.25%
--	3: < 1 so 0%
--	4: < 1 so 0%
--   Storm Patterns: 95% of storms will be mild, 5% medium to extreme
-- A value of 60 will have the following effect:
--  Base Weather:
--	0: 68%
--	1: 20%
--	2: 6.66%
--	3: 3.33%
--	4: 2%
--   Storm Patterns: 60% of storms will be mild, 40% medium to extreme

-----------------------------------------------------------

-- ***Optional Sandstorm Hindrance Feature***

-- This feature is only in effect (ticks) when weather ID = 4 (severe)

-- hasDamagingSandstorms: Determines whether the optional sandstorm hindrance feature is enabled.
-- Acceptable values: 0 or 1
-- Default value: 0


-- sandstormDamage: Determines how many wounds a player can receive to his primary HAM bars per sandstorm "tick".
-- Acceptable range: 0 to 500
-- Default: 70 (Tatooine), 50 (Lok)

-----------------------------------------------------------

-----------------
--   Corellia
-----------------
corellia = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 90, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--   Tatooine
-----------------
tatooine = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 60, -- Range 0 - 100, Higher = Less weather changes, Overall better weather

	hasDamagingSandstorms = 1,

	sandstormDamage = 50, -- 40 = Annoying, 100 = deadly
}


-----------------
--   Dantooine
-----------------
dantooine = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 85, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--   Dathomir
-----------------
dathomir = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 50, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--    Endor
-----------------
endor = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 90, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--     Lok
-----------------
lok = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 60, -- Range 0 - 100, Higher = Less weather changes, Overall better weather

	hasDamagingSandstorms = 1,

	sandstormDamage = 10, -- 30 = Annoying, 50 = deadly
}

-----------------
--    Naboo
-----------------
naboo = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 90, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--     Rori
-----------------
rori = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 80, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--    Talus
-----------------
talus = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 80, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--    Yavin4
-----------------
yavin4 = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 70, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--    Taanab
-----------------
taanab = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 50, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--    mandalore
-----------------
mandalore = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 3600, -- In seconds

	weatherStability = 80, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--    Hoth
-----------------
hoth = {

	defaultWeather = 5, -- Random

	averageWeatherDuration = 600, -- In seconds

	weatherStability = 50, -- Range 0 - 100, Higher = Less weather changes, Overall better weather

	hasDamagingSandstorms = 1,

	sandstormDamage = 60, -- 30 = Annoying, 50 = deadly
}

-----------------
--    Chandrila
-----------------
chandrila = {

  defaultWeather = 5, -- Random

  averageWeatherDuration = 3600, -- In seconds

  weatherStability = 90, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}


-----------------
--   Jakku
-----------------
jakku = {

  defaultWeather = 5, -- Random

  averageWeatherDuration = 3600, -- In seconds

  weatherStability = 80, -- Range 0 - 100, Higher = Less weather changes, Overall better weather

  hasDamagingSandstorms = 1,

  sandstormDamage = 30, -- 40 = Annoying, 100 = deadly
}
--------
-- Dromund Kaas
---------
kaas = {

  defaultWeather = 5, -- Random

  averageWeatherDuration = 1800, -- In seconds

  weatherStability = 30, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}
-----------------
--   Nal  Hutta
-----------------
hutta = {

  defaultWeather = 5, -- Random

  averageWeatherDuration = 3600, -- In seconds

  weatherStability = 40, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--     Coruscant
-----------------
coruscant = {

  defaultWeather = 5, -- Random

  averageWeatherDuration = 4000, -- In seconds

  weatherStability = 80, -- Range 0 - 100, Higher = Less weather changes, Overall better weather
}

-----------------
--     Moraband
-----------------
moraband = {

  defaultWeather = 5, -- Random

  averageWeatherDuration = 3600, -- In seconds

  weatherStability = 67, -- Range 0 - 100, Higher = Less weather changes, Overall better weather

  hasDamagingSandstorms = 1,

  sandstormDamage = 50, -- 40 = Annoying, 100 = deadly
}
