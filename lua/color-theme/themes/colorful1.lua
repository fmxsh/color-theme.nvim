local colors = {
	variable = "#FF0000", -- Bright red for variables
	variable_builtin = "#00FF00", -- Bright green for built-in variables
	variable_parameter = "#0000FF", -- Bright blue for parameters
	variable_parameter_builtin = "#FF00FF", -- Bright magenta for special parameters
	variable_member = "#00FFFF", -- Bright cyan for object members

	constant = "#FFFF00", -- Bright yellow for constants
	constant_builtin = "#FF8800", -- Bright orange for built-in constants
	constant_macro = "#8800FF", -- Vivid purple for macros

	module = "#00FF88", -- Bright teal for modules
	module_builtin = "#FF0088", -- Bright pink for built-in modules
	label = "#FFFFFF", -- Pure white for labels

	string = "#88FF00", -- Bright lime green for strings
	string_documentation = "#00FFFF", -- Bright cyan for documentation strings
	string_regexp = "#FF00FF", -- Bright magenta for regex
	string_escape = "#FFFF00", -- Bright yellow for escape sequences
	string_special = "#8800FF", -- Sharp purple for special strings
	string_special_symbol = "#FF0088", -- Vivid pink for symbols
	string_special_url = "#00FFFF", -- Bright cyan for URLs
	string_special_path = "#0000FF", -- Sharp blue for paths

	character = "#88FF00", -- Bright lime green for characters
	character_special = "#FF00FF", -- Bright magenta for special characters

	boolean = "#FF0000", -- Bright red for booleans
	number = "#FFFF00", -- Bright yellow for numbers
	number_float = "#FF8800", -- Bright orange for floating-point numbers

	type = "#FF00FF", -- Bright magenta for types
	type_builtin = "#88FF00", -- Bright lime green for built-in types
	type_definition = "#00FFFF", -- Bright cyan for type definitions

	attribute = "#FFFF00", -- Bright yellow for attributes
	attribute_builtin = "#FF8800", -- Bright orange for built-in attributes
	property = "#FF0000", -- Bright red for properties

	["function_name"] = "#0000FF", -- Bright blue for function names
	function_builtin = "#FF00FF", -- Bright magenta for built-in functions
	function_call = "#00FF00", -- Bright green for function calls
	function_macro = "#FFFF00", -- Bright yellow for macros
	function_method = "#00FFFF", -- Bright cyan for methods
	function_method_call = "#FF00FF", -- Bright magenta for method calls
	constructor = "#FF8800", -- Bright orange for constructors

	operator = "#FFFFFF", -- Pure white for operators

	keyword = "#FF0000", -- Bright red for keywords
	keyword_coroutine = "#00FF00", -- Bright green for coroutine keywords
	keyword_function = "#0000FF", -- Bright blue for function keywords
	keyword_operator = "#FF00FF", -- Bright magenta for operator keywords
	keyword_import = "#00FFFF", -- Bright cyan for import keywords
	keyword_type = "#88FF00", -- Bright lime green for type keywords
	keyword_modifier = "#FF8800", -- Bright orange for modifiers
	keyword_repeat = "#FFFF00", -- Bright yellow for loops
	keyword_return = "#FFFF00", -- Bright yellow for return/yield
	keyword_debug = "#FF0000", -- Bright red for debug keywords
	keyword_exception = "#FF8800", -- Bright orange for exception keywords
	keyword_conditional = "#0000FF", -- Bright blue for conditionals
	keyword_conditional_ternary = "#FFFF00", -- Bright yellow for ternary operators
	keyword_directive = "#FFFFFF", -- Pure white for directives
	keyword_directive_define = "#FFFFFF", -- Pure white for preprocessor directives

	punctuation_delimiter = "#FFFFFF", -- Pure white for punctuation
	punctuation_bracket = "#00FF00", -- Bright green for brackets
	punctuation_special = "#FF00FF", -- Bright magenta for special punctuation

	comment = "#888888", -- Sharp gray for comments
	comment_documentation = "#AAAAAA", -- Lighter gray for documentation comments
	comment_error = "#FF0000", -- Bright red for error comments
	comment_warning = "#FFFF00", -- Bright yellow for warning comments
	comment_todo = "#00FF00", -- Bright green for TODO comments
	comment_note = "#0000FF", -- Bright blue for notes

	markup_strong = "#FFFF00", -- Bright yellow for bold text
	markup_italic = "#FF00FF", -- Bright magenta for italic text
	markup_strikethrough = "#FF8800", -- Bright orange for strikethrough
	markup_underline = "#00FF00", -- Bright green for underline
	markup_heading = "#0000FF", -- Bright blue for headings
	markup_heading_1 = "#0000FF",
	markup_heading_2 = "#00FF00",
	markup_heading_3 = "#0000FF",
	markup_heading_4 = "#00FF00",
	markup_heading_5 = "#0000FF",
	markup_heading_6 = "#00FF00",
	markup_quote = "#888888", -- Sharp gray for block quotes
	markup_math = "#FFFF00", -- Bright yellow for math environments
	markup_link = "#00FF00", -- Bright green for links
	markup_link_label = "#00FFFF", -- Bright cyan for link labels
	markup_link_url = "#0000FF", -- Sharp blue for URLs
	markup_raw = "#FFFFFF", -- Pure white for raw text
	markup_raw_block = "#888888", -- Sharp gray for raw blocks
	markup_list = "#00FF00", -- Bright green for lists
	markup_list_checked = "#88FF00", -- Bright lime green for checked list items
	markup_list_unchecked = "#FF8800", -- Bright orange for unchecked list items

	diff_plus = "#88FF00", -- Bright lime green for added lines
	diff_minus = "#FF0000", -- Bright red for removed lines
	diff_delta = "#FF8800", -- Bright orange for changed lines

	tag = "#0000FF", -- Bright blue for tags
	tag_builtin = "#FF00FF", -- Bright magenta for built-in tags
	tag_attribute = "#FF8800", -- Bright orange for tag attributes
	tag_delimiter = "#FFFFFF", -- Pure white for tag delimiters

	none = "#444444", -- Dark gray background for none
	conceal = "#888888", -- Sharp gray for concealed text

	spell = "#FF8800", -- Bright orange for spellcheck highlights
	nospell = "#888888", -- Sharp gray for areas without spellcheck
}

return colors
