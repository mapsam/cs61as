;; LAB 0.1
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; function called square
(define (square x) (* x x))

;; sum of squares
(define (sum-of-squares x y) (+ (square x) (square y)))

;; can drive if over the age of 16
(define (can-drive age) (if (< age 16) '(not yet) '(Good to go)))

;; fizzbuzz
(define (fizzbuzz x) (
  cond ((= 0 (modulo x 15)) 'fizzbuzz)
       ((= 0 (modulo x 3)) 'fizz)
       ((= 0 (modulo x 5)) 'buzz)
       (else x) 
  )
)