" Lox syntax file
" Language: Lox
" Maintainer: Timmy Jose

:if exists("b:current_syntax")
:  finish
:endif

" keywords
:syntax keyword loxKeyword class fun var 
:syntax keyword loxKeyword for while return

" booleans
:syntax keyword loxBoolean true false

" functions
:syntax keyword loxFunction print 

" operators
:syntax match loxOperator "\v\*"
:syntax match loxOperator "\v\+"
:syntax match loxOperator "\v\-"
:syntax match loxOperator "\v/"
:syntax match loxOperator "\v\="
:syntax match loxOperator "\v!"

" conditionals
:syntax keyword loxConditional if else and or else

" numbers
:syntax match loxNumber "\v\-?\d*(\.\d+)?"

" strings
:syntax region loxString start="\v\"" end="\v\""

" comments
:syntax match loxComment "\v//.*$"

:highlight link loxKeyword Keyword
:highlight link loxBoolean Boolean
:highlight link loxFunction Function
:highlight link loxOperator Operator
:highlight link loxConditional Conditional
:highlight link loxNumber Number
:highlight link loxString String
:highlight link loxComment Comment

:let b:current_syntax = "lox"