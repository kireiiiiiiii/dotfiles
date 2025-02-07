---@type ChadrcConfig
local M = {}

M.plugins = "custom.plugins"
M.mappings = require("custom.mappings")
M.ui = {
  theme = "chadracula",
  theme_toggle = { "chadracula", "chadracula" },
  transparency = true, -- Enable transparency
	statusline = {
		theme = "default",
		-- separator_style = "arrow",
	},
	tabufline = {
		enabled = false,
	},
	cmp = {
		style = "atom_colored",
	},
	telescope = {style = "borderless"},
}

return M
