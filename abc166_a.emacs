//abc166_a.emacs
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
####################################
(defun check-range ()
 (let ((str (read-string "")))
   (if (string= str "ABC")
       (princ "ARC")
     (princ "ABC"))))
(check-range)
####################################
