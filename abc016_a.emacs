

(defun main ()
  (cl-destructuring-bind (a b)
      (mapcar #'string-to-number (split-string (read-string "")))
    (if (zerop (mod a b))
        (princ "YES")
      (princ "NO"))
    (terpri)))

(main)
