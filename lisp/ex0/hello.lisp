;; Lisp is strange
(format t "Hey world!~%")
;; ~% is a newline
(let ((llthw '(learn lisp the hard way)))
    (format t "~{~@(~A~)~^ ~}, because ~{~A~^ ~} is easier!~%" llthw (cddr llthw)))
