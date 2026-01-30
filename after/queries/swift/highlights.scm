;; vim: ft=query
;; extends

;; Definitions
(function_declaration
  name: (simple_identifier) @AlabasterDefinition)

(class_declaration
  name: (type_identifier) @AlabasterDefinition)

(protocol_declaration
  name: (type_identifier) @AlabasterDefinition)

;; Literals
(line_str_text) @AlabasterString
(multi_line_str_text) @AlabasterString
(raw_str_part) @AlabasterString

(boolean_literal) @AlabasterConstant
(integer_literal) @AlabasterConstant
(real_literal) @AlabasterConstant

;; Comments
(comment) @AlabasterHashbang
(multiline_comment) @Comment
