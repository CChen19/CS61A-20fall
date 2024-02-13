(define (cddr s)
  (cdr (cdr s)))

(define (cadr s)
  (car (cdr s))
)

(define (caddr s)
  (car (cdr (cdr s)))
)


(define (sign num)
  'YOUR-CODE-HERE
)


(define (square x) (* x x))

(define (pow x y)
  (if (= y 0)
      1
      (cond
        ((even? y) (pow (square x) (/ y 2)))
        (else (* x (pow (square x) (/ (- y 1) 2))))
      )
  )
)

