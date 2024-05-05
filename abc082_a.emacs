abc082_a.emacs
##########################################
##########################################
##########################################
##########################################
##########################################
(let (str a b c)
  (setq str (read-string ""))
  (string-match "\\([0-9]+\\) \\([0-9]+\\)" str)
  (setq a (string-to-number (match-string 1 str)))
  (setq b (string-to-number (match-string 2 str)))
  (setq c (/ (+ a b 1) 2))
  (princ (number-to-string c)))
##########################################
[python]
import math
a,b=map(int,input().split())
print(math.ceil((a+b)/2))
##########################################
