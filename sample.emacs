

daisuke_to 
#########################################################
(defun main ()
  (let ((s (read-string ""))
        (disp t))
    (dotimes (i (length s))
      (let ((s-char (aref s i)))
        (if (char-equal ?| s-char)
            (setq disp (not disp))
          (when disp
            (princ (char-to-string s-char))
            )
          )
        )
      )
    (terpri)
    )
  nil
  )
(main)
#########################################################















