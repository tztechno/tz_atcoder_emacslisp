//ex5.emacs
####################################
####################################
####################################
####################################
####################################
####################################
####################################
[AC	Emacs Lisp (Native Compile) (GNU Emacs 28.2)]

(let (str b c)
  (setq str (read-string ""))
  (string-match "\\([0-9]+\\) \\([0-9]+\\)" str)
  (setq b (string-to-number (match-string 1 str)))
  (setq c (string-to-number (match-string 2 str)))
  (princ (concat (number-to-string (+ b c)) "\n")
  ))
####################################
[ERROR	Emacs Lisp (Native Compile) (GNU Emacs 28.2)]

(let (str b c)
  (setq str (read-string ""))
  (string-match "\\([0-9]+\\) \\([0-9]+\\)" str)
  (setq b (string-to-number (match-string 1 str)))
  (setq c (string-to-number (match-string 2 str)))
  (princ (concat (number-to-string (+ b c)))))

####################################
