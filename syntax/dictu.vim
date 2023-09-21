" Dictu syntax file
" Language: Dictu
" Maintainer: Dictu Authors

:if exists("b:current_syntax")
:  finish
:endif

" keywords
:syntax keyword dictuKeyword class trait def var 
:syntax keyword dictuKeyword for while return

" booleans
:syntax keyword dictuBoolean true false

" constants
:syntax keyword dictuConstant nil

" functions
:syntax keyword dictuFunction print 

" operators
:syntax match dictuOperator "\v\*"
:syntax match dictuOperator "\v\+"
:syntax match dictuOperator "\v\-"
:syntax match dictuOperator "\v/"
:syntax match dictuOperator "\v\="
:syntax match dictuOperator "\v!"

" conditionals
:syntax keyword dictuConditional if else and or else

" numbers
:syntax match dictuNumber "\v\-?\d*(\.\d+)?"

" strings
:syntax region dictuString start="\v\"" end="\v\""

" comments
:syntax match dictuComment "\v//.*$"

:highlight link dictuKeyword Keyword
:highlight link dictuBoolean Boolean
:highlight link dictuConstant Constant
:highlight link dictuFunction Function
:highlight link dictuOperator Operator
:highlight link dictuConditional Conditional
:highlight link dictuNumber Number
:highlight link dictuString String
:highlight link dictuComment Comment

:let b:current_syntax = "dictu"
