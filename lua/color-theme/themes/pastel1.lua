local colors = {
	-- Variables
	variable = "#B0D9E6", -- Light pastel cyan for variables
	variable_builtin = "#A6D4D3", -- Muted pastel cyan for built-in variables
	variable_parameter = "#E8B499", -- Soft pastel orange for parameters
	variable_parameter_builtin = "#D898A2", -- Reddish pastel for special parameters
	variable_member = "#89A6C6", -- Muted pastel blue for object members

	-- Constants
	constant = "#F5D29F", -- Pastel gold for constants
	constant_builtin = "#E7EBF0", -- Light pastel gray for built-in constants
	constant_macro = "#EFF2F6", -- Slightly muted pastel gray for macros

	-- Modules
	module = "#C1D9B4", -- Soft pastel green for modules
	module_builtin = "#D4B3C9", -- Pastel purple for built-in modules
	label = "#EFF2F6", -- Muted pastel white for labels

	-- Strings
	string = "#C1D9B4", -- Soft pastel green for strings
	string_documentation = "#B0D9E6", -- Bright pastel cyan for documentation strings
	string_regexp = "#E8B499", -- Soft pastel orange for regex
	string_escape = "#F5D29F", -- Pastel yellow for escape sequences
	string_special = "#D4B3C9", -- Light pastel purple for special strings
	string_special_symbol = "#D898A2", -- Reddish pastel for symbols
	string_special_url = "#B0D9E6", -- Light pastel cyan for URLs
	string_special_path = "#89A6C6", -- Muted pastel blue for paths

	-- Characters
	character = "#C1D9B4", -- Soft pastel green for characters
	character_special = "#E8B499", -- Soft pastel orange for special characters

	-- Booleans and Numbers
	boolean = "#D898A2", -- Bright pastel red for booleans
	number = "#F5D29F", -- Pastel gold for numbers
	number_float = "#E8B499", -- Soft pastel orange for floating-point numbers

	-- Types
	type = "#D4B3C9", -- Pastel purple for types
	type_builtin = "#C1D9B4", -- Soft pastel green for built-in types
	type_definition = "#A6D4D3", -- Muted pastel cyan for type definitions

	-- Attributes and Properties
	attribute = "#F5D29F", -- Pastel yellow for attributes
	attribute_builtin = "#E7EBF0", -- Light pastel gray for built-in attributes
	property = "#B0D9E6", -- Light pastel cyan for properties

	-- Functions
	["function_name"] = "#B0D9E6", -- Bright pastel cyan for function keywords
	function_builtin = "#9BB9D1", -- Light pastel blue for built-in functions
	function_call = "#C1D9B4", -- Soft pastel green for function calls
	function_macro = "#F5D29F", -- Pastel yellow for macros
	function_method = "#89A6C6", -- Muted pastel blue for methods
	function_method_call = "#9BB9D1", -- Light pastel blue for method calls
	constructor = "#E8B499", -- Soft pastel orange for constructors

	-- Operators
	operator = "#EFF2F6", -- Muted pastel white for operators

	-- Keywords
	keyword = "#9BB9D1", -- Light pastel blue for general keywords
	keyword_coroutine = "#B0D9E6", -- Bright pastel cyan for coroutine keywords
	keyword_function = "#9BB9D1", -- Light pastel blue for function keywords
	keyword_operator = "#E8B499", -- Soft pastel orange for operator keywords
	keyword_import = "#D4B3C9", -- Pastel purple for import keywords
	keyword_type = "#C1D9B4", -- Soft pastel green for type keywords
	keyword_modifier = "#E8B499", -- Soft pastel orange for modifiers
	keyword_repeat = "#F5D29F", -- Pastel yellow for loops
	keyword_return = "#F5D29F", -- Pastel yellow for return/yield
	keyword_debug = "#D898A2", -- Reddish pastel for debug keywords
	keyword_exception = "#E8B499", -- Soft pastel orange for exception keywords
	keyword_conditional = "#9BB9D1", -- Light pastel blue for conditionals
	keyword_conditional_ternary = "#F5D29F", -- Pastel yellow for ternary operators
	keyword_directive = "#EFF2F6", -- Muted pastel white for directives
	keyword_directive_define = "#EFF2F6", -- Muted pastel white for preprocessor directives

	-- Punctuation
	punctuation_delimiter = "#EFF2F6", -- Muted pastel white for punctuation
	punctuation_bracket = "#B0D9E6", -- Bright pastel cyan for brackets
	punctuation_special = "#E8B499", -- Soft pastel orange for special punctuation

	-- Comments
	comment = "#717D92", -- Dark muted pastel gray for comments
	comment_documentation = "#8694AC", -- Slightly lighter pastel gray for documentation comments
	comment_error = "#D898A2", -- Reddish pastel for error comments
	comment_warning = "#F5D29F", -- Pastel yellow for warning comments
	comment_todo = "#C1D9B4", -- Soft pastel green for TODO comments
	comment_note = "#B0D9E6", -- Bright pastel cyan for notes

	-- Markup
	markup_strong = "#F5D29F", -- Pastel yellow for bold text
	markup_italic = "#D4B3C9", -- Pastel purple for italic text
	markup_strikethrough = "#E8B499", -- Soft pastel orange for strikethrough
	markup_underline = "#B0D9E6", -- Bright pastel cyan for underline
	markup_heading = "#9BB9D1", -- Light pastel blue for headings
	markup_heading_1 = "#9BB9D1",
	markup_heading_2 = "#B0D9E6",
	markup_heading_3 = "#9BB9D1",
	markup_heading_4 = "#B0D9E6",
	markup_heading_5 = "#9BB9D1",
	markup_heading_6 = "#B0D9E6",
	markup_quote = "#717D92", -- Dark muted pastel gray for block quotes
	markup_math = "#F5D29F", -- Pastel yellow for math environments
	markup_link = "#B0D9E6", -- Bright pastel cyan for links
	markup_link_label = "#A6D4D3", -- Muted pastel cyan for link labels
	markup_link_url = "#89A6C6", -- Muted pastel blue for URLs
	markup_raw = "#E7EBF0", -- Light pastel gray for raw text
	markup_raw_block = "#717D92", -- Dark muted pastel gray for raw blocks
	markup_list = "#9BB9D1", -- Light pastel blue for lists
	markup_list_checked = "#C1D9B4", -- Soft pastel green for checked list items
	markup_list_unchecked = "#E8B499", -- Soft pastel orange for unchecked list items

	-- Diff
	diff_plus = "#C1D9B4", -- Soft pastel green for added lines
	diff_minus = "#D898A2", -- Reddish pastel for removed lines
	diff_delta = "#E8B499", -- Soft pastel orange for changed lines

	-- Tags
	tag = "#9BB9D1", -- Light pastel blue for tags
	tag_builtin = "#B0D9E6", -- Bright pastel cyan for built-in tags
	tag_attribute = "#E8B499", -- Soft pastel orange for tag attributes
	tag_delimiter = "#EFF2F6", -- Muted pastel white for tag delimiters

	-- Non-highlighting captures
	none = "#394455", -- Dark pastel background for none
	conceal = "#717D92", -- Dark muted pastel gray for concealed text

	-- Spellchecking regions
	spell = "#E8B499", -- Soft pastel orange for spellcheck highlights
	nospell = "#717D92", -- Dark muted pastel gray for areas without spellcheck
}

return colors
