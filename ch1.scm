#lang sicp
;; 1.3
(define (square x) (* x x))
(define (sum-of-squares a b)
  (+ (square a) (square b)))
(define (proc1.3 a b c)
  (if (>= a b)
      (if (>= b c)
          (sum-of-squares a b)
          (sum-of-squares a c))
      ; a < b
      (if (<= a c)
         (sum-of-squares b a)
         (sum-of-squares b c))))
; could probably improve this with a max function

