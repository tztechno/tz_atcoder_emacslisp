

(defun main ()
  (cl-destructuring-bind (a b)
      (mapcar #'string-to-number (split-string (read-string "")))
      (princ b)(princ " ")(princ a))
    (terpri))
(main)
