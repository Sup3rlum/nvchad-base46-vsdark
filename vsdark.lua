-- Thanks to original theme for existing https://github.com/microsoft/vscode/blob/main/extensions/theme-defaults/themes/dark_plus.json
-- this is a modified version of it

local M = {}

M.base_30 = {
  white = "#dee1e6",
  darker_black = "#1a1a1a",
  black = "#1E1E1E", --  nvim bg
  black2 = "#252525",
  one_bg = "#282828",
  one_bg2 = "#313131",
  one_bg3 = "#3a3a3a",
  grey = "#444444",
  grey_fg = "#4e4e4e",
  grey_fg2 = "#585858",
  light_grey = "#626262",
  red = "#F44747",
  baby_pink = "#ea696f",
  pink = "#C586C0",
  line = "#2e2e2e", -- for lines like vertsplit
  green = "#608B4E",
  green1 = "#4EC994",
  vibrant_green = "#bfd8b2",
  blue = "#569CD6",
  nord_blue = "#60a6e0",
  yellow = "#DCDCAA",
  sun = "#e1c487",
  purple = "#BEB7FF",
  dark_purple = "#b77bdf",
  teal = "#4EC9B0",
  orange = "#CE9178",
  cyan = "#9CDCFE",
  statusline_bg = "#242424",
  lightbg = "#303030",
  pmenu_bg = "#60a6e0",
  folder_bg = "#DCC07C",
}

M.base_16 = {
  --author of this template Tomas Iser, @tomasiser on github,
  base00 = "#1E1E1E",
  base01 = "#262626",
  base02 = "#303030",
  base03 = "#3C3C3C",
  base04 = "#464646",
  base05 = "#D4D4D4",
  base06 = "#E9E9E9",
  base07 = "#FFFFFF",
  base08 = "#D16969",
  base09 = "#B5CEA8",
  base0A = "#D7BA7D",
  base0B = "#608B4E",
  base0C = "#9CDCFE",
  base0D = "#569CD6",
  base0E = "#C586C0",
  base0F = "#CE9178",
}

M.polish_hl = {

    ['Type'] 					= { fg = M.base_30.teal },
	['Include']					= { fg = M.base_30.light_grey },
	['Define']					= { fg = M.base_30.light_grey },
	['Repeat']					= { fg = M.base_30.pink },
    ['Structure']               = { fg = M.base_30.teal },
    ['Comment']                 = { fg = M.base_30.green },
    ['Macro']                   = { fg = M.base_30.purple },
    ['Constant']                = { fg = '#B8D7A3'},
    ['PreProc']                 = { fg = M.base_30.light_grey },
    ['Typedef']                 = { fg = M.base_30.teal },

    -- Treesitter
	['@error'] 					= { fg = M.base_30.red, bg = 'NONE' },
    ['@punctuation.bracket'] 	= { fg = M.base_16.base05, bg = 'NONE' },
    ['@punctuation.special'] 	= { fg = M.base_16.base05, bg = 'NONE' },
    ['@comment']	 			= { fg = M.base_30.green, bg = 'NONE' },
    ['@constant'] 				= { fg = "#4FC1FE", bg = 'NONE' },
    ['@constant.builtin'] 		= { fg = M.base_30.blue, bg = 'NONE' },
    ['@constant.macro'] 		= { fg = M.base_30.teal, bg = 'NONE' },
    ['@string.regex'] 			= { fg = M.base_30.orange, bg = 'NONE' },
    ['@string'] 				= { fg = M.base_30.orange, bg = 'NONE' },
    ['@character'] 				= { fg = M.base_30.orange, bg = 'NONE' },
    --['@number'] 				= { fg = c.vscLightGreen, bg = 'NONE' },
    ['@boolean'] 				= { fg = M.base_30.blue, bg = 'NONE' },
    --['@float'] 					= { fg = c.vscLightGreen, bg = 'NONE' },
    ['@annotation'] 			= { fg = M.base_30.yellow, bg = 'NONE' },
    ['@attribute'] 				= { fg = M.base_30.yellow, bg = 'NONE' },
    ['@attribute.builtin'] 		= { fg = M.base_30.teal, bg = 'NONE' },
    ['@namespace'] 				= { fg = '#C8C8C8', bg = 'NONE' },
    ['@function.builtin'] 		= { fg = M.base_30.yellow, bg = 'NONE' },
    ['@function'] 				= { fg = M.base_30.yellow, bg = 'NONE' },
    ['@function.macro'] 		= { fg = M.base_30.yellow, bg = 'NONE' },
    ['@function.call'] 			= { fg = M.base_30.yellow, bg = 'NONE' },
	['@method.call'] 			= { fg = M.base_30.yellow, bg = 'NONE' },
    ['@parameter'] 				= { fg = '#808080', bg = 'NONE' },
    ['@parameter.reference'] 	= { fg = '#808080', bg = 'NONE' },
    ['@method'] 				= { fg = M.base_30.yellow, bg = 'NONE' },
    ['@field'] 					= { fg = M.base_30.cyan, bg = 'NONE' },
    ['@property'] 				= { fg = M.base_16.base05, bg = 'NONE' },
    ['@constructor'] 			= { fg = M.base_30.teal, bg = 'NONE' },
    ['@conditional'] 			= { fg = M.base_30.pink, bg = 'NONE' },
    ['@repeat'] 				= { fg = M.base_30.pink, bg = 'NONE' },
    ['@label'] 					= { fg = M.base_30.cyan, bg = 'NONE' },
    ['@keyword'] 				= { fg = M.base_30.blue, bg = 'NONE' },
    ['@keyword.function'] 		= { fg = M.base_30.blue, bg = 'NONE' },
    ['@keyword.operator'] 		= { fg = M.base_30.blue, bg = 'NONE' },
    ['@operator'] 				= { fg = M.base_16.base05, bg = 'NONE' },
    ['@exception'] 				= { fg = M.base_30.pink, bg = 'NONE' },
    ['@type'] 					= { fg = M.base_30.teal, bg = 'NONE' },
    ['@type.builtin'] 			= { fg = M.base_30.blue, bg = 'NONE' },
    ['@type.qualifier']	 		= { fg = M.base_30.blue, bg = 'NONE' },
    ['@storageClass'] 			= { fg = M.base_30.blue, bg = 'NONE' },
    ['@structure'] 				= { fg = M.base_30.cyan, bg = 'NONE' },
    ['@include'] 				= { fg = M.base_30.pink, bg = 'NONE' },
    ['@variable'] 				= { fg = M.base_30.cyan, bg = 'NONE' },
    ['@variable.builtin'] 		= { fg = M.base_30.cyan, bg = 'NONE' },
    ['@text.underline'] 		= { fg = M.base_30.sun, bg = 'NONE' },
    ['@tag.attribute'] 			= { fg = M.base_30.cyan, bg = 'NONE' },

    -- Text
    ['@text.title'] 			= { fg = M.base_30.blue, bold = true },
    ['@text.literal.markdown'] 	= { fg = M.base_30.orange, bg = 'NONE' },
    ['@text.literal.markdown_inline'] = { fg = M.base_30.orange, bg = 'NONE' },
    ['@text.emphasis'] 			= { fg = M.base_16.base05, bg = 'NONE', italic = true },
    ['@text.strike'] 			= { fg = M.base_16.base05, bg = 'NONE', strikethrough = true },
    ['@text.strong'] 			= { fg = M.base_30.blue, bold = true },
    ['@text.uri'] 				= { fg = M.base_16.base05, bg = 'NONE' },
    ['@textReference'] 			= { fg = M.base_30.orange },
    ['@punctuation.delimiter'] 	= { fg = M.base_16.base05, bg = 'NONE' },
    ['@stringEscape'] 			= { fg = M.base_30.orange, bold = true },
    ['@text.note'] 				= { fg = M.base_30.teal, bg = 'NONE', bold = true },
    ['@text.warning'] 			= { fg = M.base_30.yellowOrange, bg = 'NONE', bold = true },
    ['@text.danger'] 			= { fg = M.base_30.red, bg = 'NONE', bold = true },


    -- LSP semantic tokens
    ['@lsp.typemod.type.defaultLibrary'] 	= { link = '@type.builtin' },
    ['@lsp.type.type'] 						= { link = '@type' },
    ['@lsp.type.typeParameter'] 			= { link = '@type' },
    ['@event'] 								= { link = 'Identifier' },
    ['@interface'] 							= { link = 'Identifier' },
    ['@modifier'] 							= { link = 'Identifier' },
    ['@regexp'] 							= { fg = M.base_30.red, bg = 'NONE' },
    ['@decorator'] 							= { link = 'Identifier' },

    --NvimTree
    ['NvimTreeFolderName']            = { fg = M.base_16.base05 },
    ['NvimTreeOpenedFolderName']            = { fg = M.base_16.base05 },

}

M.type = "dark"

M = require("base46").override_theme(M, "vscode_dark")

return M
