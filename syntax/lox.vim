:if exists("b:current_syntax")
:  finish
:endif

" keywords
:syntax keyword loxKeyword class fun var 
:syntax keyword loxKeyword true false
:syntax keyword loxKeyword for if else while return

" functions
:syntax keyword loxFunction print 

" operators
:syntax match loxOperator "\v\*"
:syntax match loxOperator "\v\+"
:syntax match loxOperator "\v\-"
:syntax match loxOperator "\v/"
:syntax match loxOperator "\v\="

" comments
:syntax match loxComment "\v//.*$"

:highlight link loxKeyword Keyword
:highlight link loxFunction Function
:highlight link loxComment Comment
:highlight link loxOperator Operator

:let b:current_syntax = "lox"