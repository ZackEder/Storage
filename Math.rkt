;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Math) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (radians degrees)
  (* degrees (/ pi 180)))


; Ejemplos
;; (radians 10) debe retornar 0.174533
;; (radians 180) debe retornar 3.1416
;; (radians 360) debe retornar 6.2832



(define (DistanceFrom2DPoints x1 y1 x2 y2)
  (sqrt (+ (* (- x2 x1) (- x2 x1)) (* (- y2 y1) (- y2 y1))))
)

(define (DistanceFrom3DPoints x1 y1 x2 y2 z1 z2)
  (sqrt (+ (* (- x2 x1) (- x2 x1)) (* (- y2 y1) (- y2 y1) (* (- z2 z1) (- z2 z1))))
))

(define (DistanceFromVector x y z)
  (+ (expt x 2) (expt y 2) (expt z 2)))

(DistanceFromVector 4 5 10) ;; Debe retornar 141

(if (> (- (DistanceFromVector 4 5 10)
          (DistanceFromVector 20 5 16)) 20) "Too far away" "In Range")

; Ejemplos
;; (GetDistance 1 -2 5 -5) debe retornar 5
;; (GetDistance -2 3 1 -1) debe retornar 5
;; (GetDistance 2 5 5 9) debe retornar 5
