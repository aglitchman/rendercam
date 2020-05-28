
-- Specifications for the buttons in the menu hierarchy.

-- { buttonName, callbackName, { arg1, arg2 } },

local M = {
	{ "Unit Tests", "openChildren", {
	} },
	{ "Performance Tests", "openChildren", {
	} },
	{ "Visual Tests", "openChildren", {
		{ "starting transform", "loadScene", {"starting transform"} },
		{ "animate aspect ratio", "loadScene", {"animate aspect ratio"} },
		{ "get camera by url", "loadScene", {"get camera by url"} },
	} },
	{ "Examples", "openChildren", {
	} },
}

return M
