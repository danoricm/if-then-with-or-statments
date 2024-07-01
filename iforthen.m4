# iforthen.m4
define(`x', `7')
ifelse(x, `7', ifelse(eval(x < 10), `x is 7 or less than 10', `'))
