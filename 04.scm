;;Real exercises (original exercises are as it says, plain boring :)

;;This requires square from the boring exercises though.
(define (square x)
    (* x x))
;;4.5

(define (fahrenheit_to_celsius temp)
    (* (- temp 32) (/ 5 9)))

(define (celsius_to_fahrenheit c_temp)
    (+ (* (/ 9 5) c_temp) 32))

;;4.6
;;first-way
(define (fourth x)
    (* x x x x))

;;second-way
(define (other_fourth2 x)
    (square (square x)))

;;4.7
(define (absolute_value x)
    (sqrt (square x)))

;;4.8
;;Note:  I couldn't think of a way of doing this notation without using
;;some kind of exponent function first, and I couldn't find the exponent
;;function.

(define (exp a b)
    (cond ((= b 0) 1)
        ((= b 1) a)
        ((even? b) (exp (square a) (/ b 2)))
        (else (* a (exp a (+ b -1))))))

;;Now for the actual scientific notation function.  For some reason, this still
;;doesn't work with negatives.
;;I should look into this.

(define (scientific a b)
    (* (exp 10 b) a))

;;4.9

(define (discount price percentage)
    (exact->inexact (- price (* price (/ percentage 100)))))
