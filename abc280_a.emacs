(defun main ()
  (cl-destructuring-bind (h w) (mapcar  (function string-to-number)
                                        (split-string (read-string "")))
    (let ((ans 0))
      (dotimes (_ h)
        (let ((s (read-string "")))
          (dotimes (i w)
            (when (char-equal (aref s i) ?#)
              (cl-incf ans)
              )
            )
          )
        )
      (princ ans)
      (terpri)
      )
    )
  )

(main)
