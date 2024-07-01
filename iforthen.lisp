;; iforthen.lisp
(let ((x 7))
  (if (or (= x 7) (< x 10))
      (format t "x is 7 or less than 10~%")))
