

(let ((str "")
      (b 0)
      (c 0)
      (ans 0))
  (setq str (read-string ""))
  (when (string-match "\\([0-9]+\\) \\([0-9]+\\)" str)
    (setq b (string-to-number (match-string 1 str)))
    (setq c (string-to-number (match-string 2 str)))
    (if (> b c)
        (setq ans b)
      (setq ans c))
    (princ (concat (number-to-string ans) "\n"))))
