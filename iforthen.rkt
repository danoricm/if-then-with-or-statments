#lang racket
(let ([x 7])
  (if (or (= x 7) (< x 10))
      (displayln "x is 7 or less than 10")))
