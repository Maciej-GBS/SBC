(defrule regla_1
	(casquillo rosca_pequena)
=>
	(assert (tipo_casquillo E14))
)


(defrule regla_2
	(casquillo rosca_grande)
=>
	(assert (tipo_casquillo E27))
)


(defrule regla_3
	(casquillo doble_pincho)
=>
	(assert (tipo_casquillo GU10))
)


(defrule regla_4
	(potencia suficiente)
=>
	(assert (tipo_potencia 3w))
)



(defrule regla_5
	(potencia bien)
=>
	(assert (tipo_potencia 6w))
)




(defrule regla_6
	(potencia alta)
=>
	(assert (tipo_potencia 9w))
)



(defrule regla_7
	(luz hospital)
=>
	(assert (tipo_luz blanco_frio))
)




(defrule regla_8
	(luz amarilla)
=>
	(assert (tipo_luz blanco_calido))
)


(defrule regla_9
	(tipo_potencia 3w)
=>
	(assert (tipo_potencia 3w))
)

(defrule regla_10
	(tipo_potencia 6w)
=>
	(assert (tipo_potencia 6w))
)


(defrule regla_11
	(tipo_potencia 9w)
=>
	(assert (tipo_potencia 9w))
)



(defrule regla_12
	(tipo_luz blanco_frio)
=>
	(assert(tipo_luz blanco_frio))
)



(defrule regla_13
	(tipo_luz blanco_calido)
=>
	(assert(tipo_luz blanco_calido))
)



(defrule regla_escribir
	(tipo_casquillo ?x)
	(tipo_potencia ?y)
	(tipo_luz ?z)

=>
	(printout t "La bombilla elegida es una ECOLINE " ?x " de " ?y " " ?z crlf)
)


