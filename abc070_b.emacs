abc070_b.emacs
##############################
##############################
##############################
##############################
##############################
##############################
##############################
##############################
(defun main ()
  (cl-destructuring-bind (a b c d)
      (mapcar #'string-to-number (split-string (read-string "")))
    (let ((result (max (- (min b d) (max a c)) 0)))
      (princ result)
      (terpri))))

(main)

##############################