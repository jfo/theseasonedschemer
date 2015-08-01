(define atom?
  (lambda (x)
    (and (not (pair? x)) (not (null? x)))))

(define put
  (lambda (l)
    (display (eval l))
    (newline)))

(define puts
  (lambda (l)
    (map put (reverse l))))
