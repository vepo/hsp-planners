(define (problem huge-fct)
    (:domain prodigy-bw)
  (:objects A B C D E F G H I J)
  (:init (on-table a) (on b a) (on c b) (Clear c) (on-table d)
	 (on e d) (on f e) (clear f) (On-table g) (on h g) (on i h)
	 (on j i) (clear j) (arm-empty))
  (:goal (and (on d a) (on g d) (on e b) (on h e) (on i c) (on f j)))
)