

(defun main ()
  (cl-destructuring-bind (r)
      (mapcar #'string-to-number (split-string (read-string "")))
    (if (< r 1200)
        (princ "ABC")
      (princ "ARC"))
    (terpri)))

(main)
