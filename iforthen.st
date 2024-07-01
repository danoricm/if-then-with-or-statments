"iforthen.st"
| x |
x := 7.
(x = 7 or: [x < 10]) ifTrue: [
    Transcript show: 'x is 7 or less than 10'; cr.
].
