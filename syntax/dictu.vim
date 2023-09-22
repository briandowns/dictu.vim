" Dictu syntax file
" Language: Dictu
" Maintainer: Dictu Authors

:if exists("b:current_syntax")
:  finish
:endif

" keywords
:syn keyword dictuKeyword def
:syn keyword dictuKeyword abstract

" Statement
:syn keyword dictuStatement import from
:syn keyword dictuStatement return break continue

" Repeating
:syn keyword dictuRepeat for while

" Labels
:syn keyword dictuLabel case default

" booleans
:syn keyword dictuBoolean true false

" Types
:syn keyword dictuTypes class trait var const enum

" Qualifiers
:syn keyword dictuQualifiers private static

" constants
:syn keyword dictuConstant nil __file__

" functions
:syn keyword dictuFunction print printError
:syn keyword dictuFunction input
:syn keyword dictuFunction type
:syn keyword dictuFunction assert
:syn keyword dictuFunction isDefined
:syn keyword dictuFunction Success Error

" Delimiters
:syn match  dictuDelimiter '[()\.\[\],;{}]'

" operators
:syn match dictuOperator "\v\*"
:syn match dictuOperator "\v\*="
:syn match dictuOperator "\v\*\*"
:syn match dictuOperator "\v\+"
:syn match dictuOperator "\v\+="
:syn match dictuOperator "\v\-"
:syn match dictuOperator "\v\-="
:syn match dictuOperator "\v/"
:syn match dictuOperator "\v\="
:syn match dictuOperator "\v\%"
:syn match dictuOperator "\v\&"
:syn match dictuOperator "\v\&="
:syn match dictuOperator "\v\^"
:syn match dictuOperator "\v\^="
:syn match dictuOperator "\v\|"
:syn match dictuOperator "\v\|="
:syn match dictuOperator "\v\?"
:syn match dictuOperator "\v\?\."
:syn match dictuOperator "and"
:syn match dictuOperator "not"
:syn match dictuOperator "or"

" conditionals
:syn keyword dictuConditional if else switch

" numbers
:syn match dictuNumber "\v\-?\d*(\.\d+)?"

" strings
:syn region dictuString start="\v\"" end="\v\""

" Comments
:syn match dictuComment "\v//.*$"
:syn region dictuComment start="/\*" end="\*/"

" Annotations
:syn match dictuAnnotation "@\h\w*"

" Escapes
syn match dictuEscapeOctal       display contained "\\[0-7]\{3}"
syn match dictuEscapeC           display contained +\\[abfnrtv\\'"]+
syn match dictuEscapeX           display contained "\\x\x\{2}"
syn match dictuEscapeU           display contained "\\u\x\{4}"
syn match dictuEscapeBigU        display contained "\\U\x\{8}"

hi def link dictuEscapeOctal dictuSpecialString
hi def link dictuEscapeC dictuSpecialString
hi def link dictuEscapeX dictuSpecialString
hi def link dictuEscapeU dictuSpecialString
hi def link dictuEscapeBigU dictuSpecialString
hi def link dictuSpecialString Special

:hi link dictuKeyword Keyword
:hi link dictuBoolean Boolean
:hi link dictuTypes Type
:hi link dictuConstant Constant
:hi link dictuFunction Identifier
:hi link dictuOperator Operator
:hi link dictuConditional Conditional
:hi link dictuNumber Number
:hi link dictuString String
:hi link dictuComment Comment
:hi link dictuLabel Label
:hi link dictuRepeat Repeat
:hi link dictuStatement Statement
:hi link dictuAnnotation PreProc
:hi link dictuDelimter Delimiter
:hi link dictuQualifiers Type

:let b:current_syntax = "dictu"
