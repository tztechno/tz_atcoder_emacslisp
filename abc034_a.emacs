


(defun main ()
  (cl-destructuring-bind (a b)
      (mapcar #'string-to-number (split-string (read-string "")))
    (if (< a b)
        (princ "Better")
      (princ "Worse"))
    (terpri)))

(main)
