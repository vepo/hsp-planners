(define (problem p12)
  (:domain blocks_world)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (on b4 b7)
    (on b5 b9)
    (on b6 b12)
    (on b7 b1)
    (on b9 b2)
    (on b10 b3)
    (on b11 b5)
    (on b12 b4)
    (on-table b1)
    (on-table b2)
    (on-table b3)
    (clear b6)
    (clear b8)
    (on-table b8)
    (clear b10)
    (clear b11))
  (:goal (and
    (on b1 b11)
    (on b2 b10)
    (on b3 b8)
    (on b5 b9)
    (on b7 b3)
    (on b10 b1)
    (on b11 b12)
    (on b12 b5))))
