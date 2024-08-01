# tz_atcoder_emacslisp

daisuke_to 


https://github.com/chrisdone/elisp-guide

https://www.gnu.org/software/emacs/

### latest

---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```

```
---
```
(defun main ()
  (let ((d (upcase (read-from-minibuffer ""))))
    (princ 
     (cond
      ((string= d "A") "T")
      ((string= d "T") "A")
      ((string= d "C") "G")
      ((string= d "G") "C")
      (t "")))
    (terpri)))

(main)
```
---
```
    (cond
     ((= d 22) (princ "Christmas Eve Eve Eve"))
     ((= d 23) (princ "Christmas Eve Eve"))
     ((= d 24) (princ "Christmas Eve"))
     (t (princ "Christmas")))
```
---
