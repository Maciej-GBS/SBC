(reset)
(defrule inicio "Primera regla del CLIPS" (initial-fact) =>
  (assert (terminado))
  (printout t "Disparado" clrf)
)
(run)

