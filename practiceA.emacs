//practiceA.emacs
##################################
1
2 3
test
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################
##################################

(let (str a b c s)
  (setq str (read-string ""))
  (setq a (string-to-number str))
  (setq str (read-string ""))
  (string-match "\\([0-9]+\\) \\([0-9]+\\)" str)
  (setq b (string-to-number (match-string 1 str)))
  (setq c (string-to-number (match-string 2 str)))
  (setq s (read-string ""))
  (princ (concat (number-to-string (+ a b c)) " " s "
")))

##################################
(let ((A (string-to-number(read-string "")))
      (B (read-string ""))
      ;;(c (string-to-number(read-string "")))
      (S (read-string "") )
      (num 1000) )
      (cond ((or (< A 1)(> A num)) (print "input int :assert"))
            ;;((or (< B 0)(> B num )  )(print "input int assert!"))
           ((not (or (stringp B)(stringp S))) (print "input string :assert"))
            (t
             (let ((a A)
                    (b (string-to-number (car (split-string B))  ) )
                    (c (string-to-number (car (cdr (split-string B)))  )  )
                    )
               (princ (+ a b c ))
               (princ " ")
               (princ S)
               )

             )
           )
      )
##################################
(let (a b c s l (i 1))
  (while (<= i 3)
    (setq l (read-string ""))
    (when (= i 1)
      (setq a (string-to-number l)))
    (when (= i 2)
      (string-match "\\([0-9]+\\) \\([0-9]+\\)" l)
      (setq b (string-to-number (match-string 1 l)))
      (setq c (string-to-number (match-string 2 l))))
    (when (= i 3)
      (setq s l))
    (setq i (+ i 1)))
  (princ (concat (number-to-string (+ a b c)) " " s "\n")))
##################################
