
################################################
(defun main ()
  (cl-destructuring-bind (a)
      (mapcar #'string-to-number (split-string (read-string "")))
    (if (= a 1)
        (princ "ABC")
      (princ "chokudai"))
    (terpri))) 
(main)
################################################
