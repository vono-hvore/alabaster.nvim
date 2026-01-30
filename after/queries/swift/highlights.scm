;; vim: ft=query
;; extends

;; Definitions
(function_declaration
  (simple_identifier) @AlabasterDefinition)

(protocol_function_declaration
  name: (simple_identifier) @AlabasterDefinition)

(init_declaration
  "init" @AlabasterDefinition)

;; Literals - strings
(line_str_text) @AlabasterString
(multi_line_str_text) @AlabasterString
(raw_str_part) @AlabasterString
(raw_str_end_part) @AlabasterString

;; Literals - constants
(boolean_literal) @AlabasterConstant
(integer_literal) @AlabasterConstant
(hex_literal) @AlabasterConstant
(oct_literal) @AlabasterConstant
(bin_literal) @AlabasterConstant
(real_literal) @AlabasterConstant
"nil" @AlabasterConstant

;; Comments
(comment) @AlabasterHashbang
(multiline_comment) @Comment
(shebang_line) @AlabasterHashbang

;; Punctuation - generics
(type_arguments
  "<" @AlabasterPunct)
(type_arguments
  ">" @AlabasterPunct)