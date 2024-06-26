abc115_a.emacs
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
##########################################
(defun main ()
  (cl-destructuring-bind (d)
      (mapcar #'string-to-number (split-string (read-string "")))
    (cond
     ((= d 22) (princ "Christmas Eve Eve Eve"))
     ((= d 23) (princ "Christmas Eve Eve"))
     ((= d 24) (princ "Christmas Eve"))
     (t (princ "Christmas")))
    (terpri)))
(main)
##########################################
[python]
D=int(input())
L=["Christmas Eve Eve Eve","Christmas Eve Eve","Christmas Eve","Christmas"]
print(L[D-22])
##########################################
