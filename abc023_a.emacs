abc023_a.emacs
############################
############################
############################
############################
############################
(defun main ()
  (cl-destructuring-bind (n)
      (mapcar #'string-to-number (split-string (read-string "")))
    (princ (+ (/ n 10) (% n 10)))
    (terpri)))

(main)
############################
