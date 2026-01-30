;; vim: ft=query
;; extends

;; Definitions
(function_declaration
  (simple_identifier) @AlabasterDefinition)

(protocol_function_declaration
  name: (simple_identifier) @AlabasterDefinition)

(init_declaration
  "init" @AlabasterDefinition)

;; Literals
(line_str_text) @AlabasterString
(multi_line_str_text) @AlabasterString
(raw_str_part) @AlabasterString
(raw_str_end_part) @AlabasterString

(boolean_literal) @AlabasterConstant
(integer_literal) @AlabasterConstant
(hex_literal) @AlabasterConstant
(oct_literal) @AlabasterConstant
(bin_literal) @AlabasterConstant
(real_literal) @AlabasterConstant

;; Comments
(comment) @AlabasterHashbang
(multiline_comment) @Comment
