abc105_a.emacs
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
#######################################
(let (str n k)
  (setq str (read-string ""))
  (string-match "\\([0-9]+\\) \\([0-9]+\\)" str)
  (setq n (string-to-number (match-string 1 str)))
  (setq k (string-to-number (match-string 2 str)))
  
  (if (zerop (mod n k))
        (princ "0")
      (princ "1")))

#######################################
