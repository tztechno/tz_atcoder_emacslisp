

daisuke_to 
#########################################################
#########################################################
#########################################################
#########################################################
(require 'cl-lib)
(require 'cl-macs)

(defun main ()
  (let ((n (read-number "")))

    (dotimes (_ n)
      (princ "10")
      )
    (princ "1")

    (terpri)
    nil
    )
  )

(main)
#########################################################
(require 'cl-lib)
(require 'cl-macs)

(defun main ()
  (let ((s (read-string ""))
        (ans 0))
    (cl-loop for i from 0 below (1- (length s))
             do
             (when (not
                    (char-equal (aref s i)
                                (aref s (1+ i))))
               (if (= i 0)
                   (if (char-equal (aref s i)
                                   (aref s (+ i 2)))
                       (setq ans 2)
                     (setq ans 1)
                     )
                 (setq ans (+ i 2))
                 )

               (cl-return)
               )
             )
    (princ ans)
    (terpri)
    nil
    )
  )

(main)

#########################################################
(defun main ()
  (cl-destructuring-bind (a b)
    (mapcar 
      (function string-to-number)
      (split-string (read-string ""))
      )
    (let ((ab (+ a b))
          (ans nil))
      
      (dotimes (i 10)
        (unless ans
          (when (not (= i ab))
            (setq ans i)
            )
          )
        )
      
      (princ ans)
      (terpri)
      )
    )
  nil
  )

(main)
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















