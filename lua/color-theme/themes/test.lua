local colors = {
	-- Variables
	variable = "#88C0D0", -- Light cyan for variables
	variable_builtin = "#8FBCBB", -- Muted cyan for built-in variables
	variable_parameter = "#D08770", -- Soft orange for parameters
	variable_parameter_builtin = "#BF616A", -- Reddish pastel for special parameters
	variable_member = "#5E81AC", -- Muted blue for object members

	-- Constants
	constant = "#EBCB8B", -- Bright gold for constants
	constant_builtin = "#D8DEE9", -- Light gray for built-in constants
	constant_macro = "#E5E9F0", -- Slightly muted gray for macros

	-- Modules
	module = "#A3BE8C", -- Soft green for modules
	module_builtin = "#B48EAD", -- Pastel purple for built-in modules
	label = "#E5E9F0", -- Muted white for labels

	-- Strings
	string = "#A3BE8C", -- Soft green for strings
	string_documentation = "#88C0D0", -- Bright cyan for documentation strings
	string_regexp = "#D08770", -- Soft orange for regex
	string_escape = "#EBCB8B", -- Bright yellow for escape sequences
	string_special = "#B48EAD", -- Light purple for special strings
	string_special_symbol = "#BF616A", -- Reddish pastel for symbols
	string_special_url = "#88C0D0", -- Light cyan for URLs
	string_special_path = "#5E81AC", -- Muted blue for paths

	-- Characters
	character = "#A3BE8C", -- Soft green for characters
	character_special = "#D08770", -- Soft orange for special characters

	-- Booleans and Numbers
	boolean = "#BF616A", -- Bright red for booleans
	number = "#EBCB8B", -- Bright gold for numbers
	number_float = "#D08770", -- Soft orange for floating-point numbers

	-- Types
	type = "#B48EAD", -- Pastel purple for types
	type_builtin = "#A3BE8C", -- Soft green for built-in types
	type_definition = "#8FBCBB", -- Muted cyan for type definitions

	-- Attributes and Properties
	attribute = "#EBCB8B", -- Bright yellow for attributes
	attribute_builtin = "#D8DEE9", -- Light gray for built-in attributes
	property = "#88C0D0", -- Light cyan for properties

	-- Functions
	["function_name"] = "#88C0D0", -- Bright cyan for function keywords
	function_builtin = "#81A1C1", -- Light blue for built-in functions
	function_call = "#A3BE8C", -- Soft green for function calls
	function_macro = "#EBCB8B", -- Bright yellow for macros
	function_method = "#5E81AC", -- Muted blue for methods
	function_method_call = "#81A1C1", -- Light blue for method calls
	constructor = "#D08770", -- Soft orange for constructors

	-- Operators
	operator = "#E5E9F0", -- Muted white for operators

	-- Keywords
	keyword = "#81A1C1", -- Light blue for general keywords
	keyword_coroutine = "#88C0D0", -- Bright cyan for coroutine keywords
	keyword_function = "#81A1C1", -- Light blue for function keywords
	keyword_operator = "#D08770", -- Soft orange for operator keywords
	keyword_import = "#B48EAD", -- Pastel purple for import keywords
	keyword_type = "#A3BE8C", -- Soft green for type keywords
	keyword_modifier = "#D08770", -- Soft orange for modifiers
	keyword_repeat = "#EBCB8B", -- Bright yellow for loops
	keyword_return = "#EBCB8B", -- Bright yellow for return/yield
	keyword_debug = "#BF616A", -- Reddish pastel for debug keywords
	keyword_exception = "#D08770", -- Soft orange for exception keywords
	keyword_conditional = "#81A1C1", -- Light blue for conditionals
	keyword_conditional_ternary = "#EBCB8B", -- Bright yellow for ternary operators
	keyword_directive = "#E5E9F0", -- Muted white for directives
	keyword_directive_define = "#E5E9F0", -- Muted white for preprocessor directives

	-- Punctuation
	punctuation_delimiter = "#E5E9F0", -- Muted white for punctuation
	punctuation_bracket = "#88C0D0", -- Bright cyan for brackets
	punctuation_special = "#D08770", -- Soft orange for special punctuation

	-- Comments
	comment = "#4C566A", -- Dark muted gray for comments
	comment_documentation = "#616E88", -- Slightly lighter gray for documentation comments
	comment_error = "#BF616A", -- Reddish pastel for error comments
	comment_warning = "#EBCB8B", -- Bright yellow for warning comments
	comment_todo = "#A3BE8C", -- Soft green for TODO comments
	comment_note = "#88C0D0", -- Bright cyan for notes

	-- Markup
	markup_strong = "#EBCB8B", -- Bright yellow for bold text
	markup_italic = "#B48EAD", -- Pastel purple for italic text
	markup_strikethrough = "#D08770", -- Soft orange for strikethrough
	markup_underline = "#88C0D0", -- Bright cyan for underline
	markup_heading = "#81A1C1", -- Light blue for headings
	markup_heading_1 = "#81A1C1",
	markup_heading_2 = "#88C0D0",
	markup_heading_3 = "#81A1C1",
	markup_heading_4 = "#88C0D0",
	markup_heading_5 = "#81A1C1",
	markup_heading_6 = "#88C0D0",
	markup_quote = "#4C566A", -- Dark muted gray for block quotes
	markup_math = "#EBCB8B", -- Bright yellow for math environments
	markup_link = "#88C0D0", -- Bright cyan for links
	markup_link_label = "#8FBCBB", -- Muted cyan for link labels
	markup_link_url = "#5E81AC", -- Muted blue for URLs
	markup_raw = "#D8DEE9", -- Light gray for raw text
	markup_raw_block = "#4C566A", -- Dark muted gray for raw blocks
	markup_list = "#81A1C1", -- Light blue for lists
	markup_list_checked = "#A3BE8C", -- Soft green for checked list items
	markup_list_unchecked = "#D08770", -- Soft orange for unchecked list items

	-- Diff
	diff_plus = "#A3BE8C", -- Soft green for added lines
	diff_minus = "#BF616A", -- Reddish pastel for removed lines
	diff_delta = "#D08770", -- Soft orange for changed lines

	-- Tags
	tag = "#81A1C1", -- Light blue for tags
	tag_builtin = "#88C0D0", -- Bright cyan for built-in tags
	tag_attribute = "#D08770", -- Soft orange for tag attributes
	tag_delimiter = "#E5E9F0", -- Muted white for tag delimiters

	-- Non-highlighting captures
	none = "#2E3440", -- Dark background for none
	conceal = "#4C566A", -- Dark muted gray for concealed text

	-- Spellchecking regions
	spell = "#D08770", -- Soft orange for spellcheck highlights
	nospell = "#4C566A", -- Dark muted gray for areas without spellcheck
}

return colors
