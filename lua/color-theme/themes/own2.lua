local colors = {
	-- Variables
	variable = "#91faf8",
	variable_builtin = "#f3f4f6",
	variable_parameter = "#f91faa",
	variable_parameter_builtin = "#e5e5e5",
	variable_member = "#c1c1c1",

	-- Constants
	constant = "#f9f9f9",
	constant_builtin = "#ff99cc",
	constant_macro = "#ffaa99",

	-- Modules
	module = "#99ccff",
	module_builtin = "#6699cc",
	label = "#f1c232",

	-- Strings
	string = "#a37979",
	string_documentation = "#c29979",
	string_regexp = "#ff79c6",
	string_escape = "#ff5555",
	string_special = "#66d9ef",
	string_special_symbol = "#f1fa8c",
	string_special_url = "#bd93f9",
	string_special_path = "#8be9fd",

	-- Characters
	character = "#ffb86c",
	character_special = "#ff79c6",

	-- Booleans and Numbers
	boolean = "#ff79c6",
	number = "#bd93f9",
	number_float = "#ff79c6",

	-- Types
	type = "#f9f9f9",
	type_builtin = "#b4c1fa",
	type_definition = "#8be9fd",

	-- Attributes and Properties
	attribute = "#ff5555",
	attribute_builtin = "#ff79c6",
	property = "#50fa7b",

	-- Functions
	["function_name"] = "#ff0000",
	function_builtin = "#ff79c6",
	function_call = "#50fa7b",
	function_macro = "#ffb86c",
	function_method = "#bd93f9",
	function_method_call = "#ff5555",
	constructor = "#ff79c6",

	-- Operators
	operator = "#8a9fff",
	foreach = "#04a36b", -- Distinct green for foreach

	-- Keywords
	keyword = "#fab4b9",
	keyword_coroutine = "#f9f9f9",
	keyword_function = "#b4c1fa",
	keyword_operator = "#b4c1fa",
	keyword_import = "#f9f9f9",
	keyword_type = "#f9f9f9",
	keyword_modifier = "#f9f9f9",
	keyword_repeat = "#61ff8b",
	keyword_return = "#ff0000",
	keyword_debug = "#f9f9f9",
	keyword_exception = "#f9f9f9",
	keyword_conditional = "#04bd36",
	keyword_conditional_ternary = "#8a9fff",
	keyword_directive = "#ff79c6",
	keyword_directive_define = "#ff5555",

	-- Punctuation
	punctuation_delimiter = "#888888",
	punctuation_bracket = "#fa91f1",
	punctuation_special = "#f9f9f9",

	-- Comments
	comment = "#777777",
	comment_documentation = "#777777",
	comment_error = "#ff5555",
	comment_warning = "#ffb86c",
	comment_todo = "#50fa7b",
	comment_note = "#f1fa8c",

	-- Markup
	markup_strong = "#ff79c6",
	markup_italic = "#8be9fd",
	markup_strikethrough = "#ff5555",
	markup_underline = "#50fa7b",
	markup_heading = "#ff79c6",
	markup_heading_1 = "#ff5555",
	markup_heading_2 = "#ffb86c",
	markup_heading_3 = "#50fa7b",
	markup_heading_4 = "#ff79c6",
	markup_heading_5 = "#f1fa8c",
	markup_heading_6 = "#bd93f9",
	markup_quote = "#ff79c6",
	markup_math = "#8be9fd",
	markup_link = "#8a9fff",
	markup_link_label = "#ffb86c",
	markup_link_url = "#8be9fd",
	markup_raw = "#f9f9f9",
	markup_raw_block = "#f9f9f9",
	markup_list = "#50fa7b",
	markup_list_checked = "#ff5555",
	markup_list_unchecked = "#f9f9f9",

	-- Diff
	diff_plus = "#50fa7b",
	diff_minus = "#ff5555",
	diff_delta = "#ffb86c",

	-- Tags
	tag = "#ff5555",
	tag_builtin = "#bd93f9",
	tag_attribute = "#50fa7b",
	tag_delimiter = "#8a9fff",

	-- Non-highlighting captures
	none = "#f9f9f9",
	conceal = "#777777",

	-- Spellchecking regions
	spell = "#777777",
	nospell = "#777777",
}

return colors
