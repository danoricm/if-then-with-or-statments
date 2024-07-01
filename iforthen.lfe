;; iforthen.lfe
(defun main ()
  (let ((x 7))
    (if (or (= x 7) (< x 10))
        (io:format "x is 7 or less than 10~n"))))
