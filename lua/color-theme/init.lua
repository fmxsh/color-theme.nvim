-- lua/hello-world/init.lua
local M = {}

function M.setup() end

-- List of all; https://github.com/nvim-treesitter/nvim-treesitter/blob/master/CONTRIBUTING.md

local base_colors = nil

-- Disable default Vim syntax highlighting
vim.cmd("syntax off")

-- Set the background color to none (transparent)
vim.cmd([[hi Normal guibg=NONE ctermbg=NONE]])

-- BE AWARE
-- (paragraph) @markup.paragraph
--  (#set! priority 80)
-- This needs be added to the markdown scm file in the nvim-treesitter directory.

local function apply_theme(colors)
	-- Load the color scheme

	-- Variables
	vim.api.nvim_set_hl(0, "@variable", { fg = colors.variable })
	vim.api.nvim_set_hl(0, "@variable.builtin", { fg = colors.variable_builtin })
	vim.api.nvim_set_hl(0, "@variable.parameter", { fg = colors.variable_parameter })
	vim.api.nvim_set_hl(0, "@variable.parameter.builtin", { fg = colors.variable_parameter_builtin })
	vim.api.nvim_set_hl(0, "@variable.member", { fg = colors.variable_member })

	-- Constants
	vim.api.nvim_set_hl(0, "@constant", { fg = colors.constant })
	vim.api.nvim_set_hl(0, "@constant.builtin", { fg = colors.constant_builtin })
	vim.api.nvim_set_hl(0, "@constant.macro", { fg = colors.constant_macro })

	-- Modules
	vim.api.nvim_set_hl(0, "@module", { fg = colors.module })
	vim.api.nvim_set_hl(0, "@module.builtin", { fg = colors.module_builtin })
	vim.api.nvim_set_hl(0, "@label", { fg = colors.label })

	-- Strings
	vim.api.nvim_set_hl(0, "@string", { fg = colors.string })
	vim.api.nvim_set_hl(0, "@string.documentation", { fg = colors.string_documentation })
	vim.api.nvim_set_hl(0, "@string.regexp", { fg = colors.string_regexp })
	vim.api.nvim_set_hl(0, "@string.escape", { fg = colors.string_escape })
	vim.api.nvim_set_hl(0, "@string.special", { fg = colors.string_special })
	vim.api.nvim_set_hl(0, "@string.special.symbol", { fg = colors.string_special_symbol })
	vim.api.nvim_set_hl(0, "@string.special.url", { fg = colors.string_special_url })
	vim.api.nvim_set_hl(0, "@string.special.path", { fg = colors.string_special_path })

	-- Characters
	vim.api.nvim_set_hl(0, "@character", { fg = colors.character })
	vim.api.nvim_set_hl(0, "@character.special", { fg = colors.character_special })

	-- Booleans and Numbers
	vim.api.nvim_set_hl(0, "@boolean", { fg = colors.boolean })
	vim.api.nvim_set_hl(0, "@number", { fg = colors.number })
	vim.api.nvim_set_hl(0, "@number.float", { fg = colors.number_float })

	-- Types
	vim.api.nvim_set_hl(0, "@type", { fg = colors.type })
	vim.api.nvim_set_hl(0, "@type.builtin", { fg = colors.type_builtin })
	vim.api.nvim_set_hl(0, "@type.definition", { fg = colors.type_definition })

	-- Attributes and Properties
	vim.api.nvim_set_hl(0, "@attribute", { fg = colors.attribute })
	vim.api.nvim_set_hl(0, "@attribute.builtin", { fg = colors.attribute_builtin })
	vim.api.nvim_set_hl(0, "@property", { fg = colors.property })

	-- Functions
	vim.api.nvim_set_hl(0, "@function", { fg = colors.function_name })
	vim.api.nvim_set_hl(0, "@function.builtin", { fg = colors.function_builtin })
	vim.api.nvim_set_hl(0, "@function.call", { fg = colors.function_call })
	vim.api.nvim_set_hl(0, "@function.macro", { fg = colors.function_macro })
	vim.api.nvim_set_hl(0, "@function.method", { fg = colors.function_method })
	vim.api.nvim_set_hl(0, "@function.method.call", { fg = colors.function_method_call })
	vim.api.nvim_set_hl(0, "@constructor", { fg = colors.constructor })

	-- Operators
	vim.api.nvim_set_hl(0, "@operator", { fg = colors.operator })

	-- Keywords
	vim.api.nvim_set_hl(0, "@keyword", { fg = colors.keyword })
	vim.api.nvim_set_hl(0, "@keyword.coroutine", { fg = colors.keyword_coroutine })
	vim.api.nvim_set_hl(0, "@keyword.function", { fg = colors.keyword_function })
	vim.api.nvim_set_hl(0, "@keyword.operator", { fg = colors.keyword_operator })
	vim.api.nvim_set_hl(0, "@keyword.import", { fg = colors.keyword_import })
	vim.api.nvim_set_hl(0, "@keyword.type", { fg = colors.keyword_type })
	vim.api.nvim_set_hl(0, "@keyword.modifier", { fg = colors.keyword_modifier })
	vim.api.nvim_set_hl(0, "@keyword.repeat", { fg = colors.keyword_repeat })
	vim.api.nvim_set_hl(0, "@keyword.return", { fg = colors.keyword_return })
	vim.api.nvim_set_hl(0, "@keyword.debug", { fg = colors.keyword_debug })
	vim.api.nvim_set_hl(0, "@keyword.exception", { fg = colors.keyword_exception })
	vim.api.nvim_set_hl(0, "@keyword.conditional", { fg = colors.keyword_conditional })
	vim.api.nvim_set_hl(0, "@keyword.conditional.ternary", { fg = colors.keyword_conditional_ternary })
	vim.api.nvim_set_hl(0, "@keyword.directive", { fg = colors.keyword_directive })
	vim.api.nvim_set_hl(0, "@keyword.directive.define", { fg = colors.keyword_directive_define })

	-- Punctuation
	vim.api.nvim_set_hl(0, "@punctuation.delimiter", { fg = colors.punctuation_delimiter })
	vim.api.nvim_set_hl(0, "@punctuation.bracket", { fg = colors.punctuation_bracket })
	vim.api.nvim_set_hl(0, "@punctuation.special", { fg = colors.punctuation_special })

	-- Comments
	vim.api.nvim_set_hl(0, "@comment", { fg = colors.comment })
	vim.api.nvim_set_hl(0, "@comment.documentation", { fg = colors.comment_documentation })
	vim.api.nvim_set_hl(0, "@comment.error", { fg = colors.comment_error })
	vim.api.nvim_set_hl(0, "@comment.warning", { fg = colors.comment_warning })
	vim.api.nvim_set_hl(0, "@comment.todo", { fg = colors.comment_todo })
	vim.api.nvim_set_hl(0, "@comment.note", { fg = colors.comment_note })

	-- Markup
	vim.api.nvim_set_hl(0, "@markup.strong", { fg = colors.markup_strong })
	vim.api.nvim_set_hl(0, "@markup.italic", { fg = colors.markup_italic })
	vim.api.nvim_set_hl(0, "@markup.strikethrough", { fg = colors.markup_strikethrough })
	vim.api.nvim_set_hl(0, "@markup.underline", { fg = colors.markup_underline })
	vim.api.nvim_set_hl(0, "@markup.heading", { fg = colors.markup_heading })
	vim.api.nvim_set_hl(0, "@markup.heading.1", { fg = colors.markup_heading_1 })
	vim.api.nvim_set_hl(0, "@markup.heading.2", { fg = colors.markup_heading_2 })
	vim.api.nvim_set_hl(0, "@markup.heading.3", { fg = colors.markup_heading_3 })
	vim.api.nvim_set_hl(0, "@markup.heading.4", { fg = colors.markup_heading_4 })
	vim.api.nvim_set_hl(0, "@markup.heading.5", { fg = colors.markup_heading_5 })
	vim.api.nvim_set_hl(0, "@markup.heading.6", { fg = colors.markup_heading_6 })
	vim.api.nvim_set_hl(0, "@markup.quote", { fg = colors.markup_quote })
	vim.api.nvim_set_hl(0, "@markup.math", { fg = colors.markup_math })
	vim.api.nvim_set_hl(0, "@markup.link", { fg = colors.markup_link })
	vim.api.nvim_set_hl(0, "@markup.link.label", { fg = colors.markup_link_label })
	vim.api.nvim_set_hl(0, "@markup.link.url", { fg = colors.markup_link_url })
	vim.api.nvim_set_hl(0, "@markup.raw", { fg = colors.markup_raw })
	vim.api.nvim_set_hl(0, "@markup.raw.block", { fg = colors.markup_raw_block })
	vim.api.nvim_set_hl(0, "@markup.list", { fg = colors.markup_list })
	vim.api.nvim_set_hl(0, "@markup.list.checked", { fg = colors.markup_list_checked })
	vim.api.nvim_set_hl(0, "@markup.list.unchecked", { fg = colors.markup_list_unchecked })
	vim.api.nvim_set_hl(0, "@markup.paragraph", { fg = colors.markup_paragraph })

	-- Diff
	vim.api.nvim_set_hl(0, "@diff.plus", { fg = colors.diff_plus })
	vim.api.nvim_set_hl(0, "@diff.minus", { fg = colors.diff_minus })
	vim.api.nvim_set_hl(0, "@diff.delta", { fg = colors.diff_delta })

	-- Tags
	vim.api.nvim_set_hl(0, "@tag", { fg = colors.tag })
	vim.api.nvim_set_hl(0, "@tag.builtin", { fg = colors.tag_builtin })
	vim.api.nvim_set_hl(0, "@tag.attribute", { fg = colors.tag_attribute })
	vim.api.nvim_set_hl(0, "@tag.delimiter", { fg = colors.tag_delimiter })

	-- Non-highlighting captures
	vim.api.nvim_set_hl(0, "@none", { fg = colors.none }) -- Use this to disable highlight if needed
	vim.api.nvim_set_hl(0, "@conceal", { fg = colors.conceal }) -- For concealed text

	-- Spellchecking regions
	-- Don't know what this is for, but it colors regular text in markdown
	--vim.api.nvim_set_hl(0, "@spell", { fg = colors.spell })
	--vim.api.nvim_set_hl(0, "@nospell", { fg = colors.nospell })

	-- For javascript
	vim.api.nvim_set_hl(0, "@property_identifier", { fg = "#fc6f6f" }) -- Replace with your desired color
end
local function shift_color(hex_color, degrees)
	-- Helper function to convert a hex color to RGB
	local function hex_to_rgb(hex)
		local r = tonumber(hex:sub(2, 3), 16) / 255
		local g = tonumber(hex:sub(4, 5), 16) / 255
		local b = tonumber(hex:sub(6, 7), 16) / 255
		return r, g, b
	end

	-- Helper function to convert RGB to hex
	local function rgb_to_hex(r, g, b)
		return string.format("#%02X%02X%02X", math.floor(r * 255), math.floor(g * 255), math.floor(b * 255))
	end

	-- Helper function to convert RGB to HSL
	local function rgb_to_hsl(r, g, b)
		local max = math.max(r, g, b)
		local min = math.min(r, g, b)
		local h, s, l
		l = (max + min) / 2

		if max == min then
			h, s = 0, 0 -- Achromatic
		else
			local d = max - min
			s = l > 0.5 and d / (2 - max - min) or d / (max + min)
			if max == r then
				h = (g - b) / d + (g < b and 6 or 0)
			elseif max == g then
				h = (b - r) / d + 2
			elseif max == b then
				h = (r - g) / d + 4
			end
			h = h / 6
		end
		return h * 360, s, l
	end

	-- Helper function to convert HSL to RGB
	local function hsl_to_rgb(h, s, l)
		local function hue_to_rgb(p, q, t)
			if t < 0 then
				t = t + 1
			end
			if t > 1 then
				t = t - 1
			end
			if t < 1 / 6 then
				return p + (q - p) * 6 * t
			end
			if t < 1 / 2 then
				return q
			end
			if t < 2 / 3 then
				return p + (q - p) * (2 / 3 - t) * 6
			end
			return p
		end

		local r, g, b

		if s == 0 then
			r, g, b = l, l, l -- Achromatic
		else
			local q = l < 0.5 and l * (1 + s) or l + s - l * s
			local p = 2 * l - q
			r = hue_to_rgb(p, q, h + 1 / 3)
			g = hue_to_rgb(p, q, h)
			b = hue_to_rgb(p, q, h - 1 / 3)
		end
		return r, g, b
	end

	-- Convert hex to RGB
	local r, g, b = hex_to_rgb(hex_color)

	-- Convert RGB to HSL
	local h, s, l = rgb_to_hsl(r, g, b)

	-- Shift hue and wrap around
	h = (h + degrees) % 360

	-- Convert back to RGB
	r, g, b = hsl_to_rgb(h / 360, s, l)

	-- Convert back to hex
	return rgb_to_hex(r, g, b)
end

-- Function to calculate the degree for the current day of the year
local function day_to_degree(day_of_year)
	local days_in_year = 365 -- Non-leap year
	return (day_of_year / days_in_year) * 360
end

-- Function to get the current day of the year
local function current_day_of_year()
	local date = os.date("*t") -- Get the current date
	local start_of_year = os.time({ year = date.year, month = 1, day = 1 })
	local now = os.time()
	return math.floor((now - start_of_year) / (24 * 60 * 60)) + 1
end

local color_adjuster = require("phxman.color_adjuster")

-- Function to shift all colors in the table
function M.shift_colors(colors)
	local day_of_year = current_day_of_year()
	local degrees = day_to_degree(day_of_year)
	local new_colors = {}
	for key, color in pairs(colors) do
		-- TODO: Of course colors func shuld be in independent colormodule.

		new_colors[key] = shift_color(color, degrees)
	end
	return new_colors
end
local function set_brightness_saturation(colors)
	-- Require necessary modules
	local keypoint = require("keypoint")

	-- Get current saturation and brightness
	local saturation = color_adjuster.get_current_saturation()
	local brightness = color_adjuster.get_current_brightness()

	-- Create a new table for adjusted colors
	local adjusted_colors = {}

	-- Iterate through each color in the table
	for key, color in pairs(colors) do
		-- Apply the adjustment to the color
		adjusted_colors[key] = keypoint.adjust_color(color, saturation, brightness)
	end

	return adjusted_colors
end

-- Autocommand to manage themes based on buffer type
vim.api.nvim_create_autocmd("BufEnter", {
	callback = function()
		local filetype = vim.bo.filetype
		--if filetype == "markdown" then
		--else
		local colors = require("color-theme.themes.pastel1_own")

		local new_colors = M.shift_colors(colors)
		base_colors = new_colors
		--		NOTE: Disabled
		--		new_colors = set_brightness_saturation(new_colors)
		apply_theme(new_colors)
		--end
	end,
})

-- Key mappings with anonymous functions
vim.keymap.set("n", "<A-8>", function()
	color_adjuster.decrease_brightness()
	local new_colors = set_brightness_saturation(base_colors)
	apply_theme(new_colors)
end, { noremap = true, silent = true })

vim.keymap.set("n", "<A-9>", function()
	color_adjuster.increase_brightness()
	local new_colors = set_brightness_saturation(base_colors)
	apply_theme(new_colors)
end, { noremap = true, silent = true })

vim.keymap.set("n", "<C-8>", function()
	color_adjuster.decrease_saturation()
	local new_colors = set_brightness_saturation(base_colors)
	apply_theme(new_colors)
end, { noremap = true, silent = true })

vim.keymap.set("n", "<C-9>", function()
	color_adjuster.increase_saturation()
	local new_colors = set_brightness_saturation(base_colors)
	apply_theme(new_colors)
end, { noremap = true, silent = true })
return M
