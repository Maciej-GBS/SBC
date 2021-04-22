(deftemplate M
	0.5 12
	(
		(very-low (0.5 1) (1.25 1) (3.5 0))
		(low (1.25 0) (3.5 1) (6 0))
		(medium (3.5 0) (6 1) (8 0))
		(high (6 0) (8 1) (10.5 0))
		(very-high (8 0) (10.5 1) (12 1))
	)
)

(deftemplate D
	0.05 0.35
	(
		(low (0.05 1) (0.1 1) (0.2 0))
		(medium (0.1 0) (0.2 1) (0.3 0))
		(high (0.2 0) (0.3 1) (0.35 1))
	)
)

(deftemplate S
	0.01 0.3
	(
		(low (0.01 1) (0.03 1) (0.12 0))
		(medium (0.05 0) (0.12 1) (0.25 0))
		(high (0.12 0) (0.25 1) (0.3 1))
	)
)

(deftemplate length
	35 570
	(
	)
)

(deftemplate color-scale
	0 14
	(
        (white (0 1) (2 0))
        (lightgris (0 0.5) (1 1) (3 0))
        (lightgrey (0 0) (2 1) (4 0))
        (gris (1 0) (3 1) (5 0))
        (grey (2 0) (4 1) (6 0))
        (darkgrey (3 0) (5 1) (6 0.5))
        (black (4 0) (6 1) (7 0))

        (darkbrown (6 0) (7 1) (9 0))
        (brown (6 0) (8 1) (10 0))
        (lightbrown (7 0) (9 1) (10 0))

        (orange (9 0) (10 1) (12 0))
        (lightorange (9 0) (11 1) (12 0))

        (yellow (11 0) (12 1) (14 0))
        (lightyellow (11 0) (13 1) (14 0))

        (pink (13 0) (14 1))
	)
)

(defrule rule-color-scale
	(color ?c)
=>
	(assert (color-scale ?c))
)

;glossy

;weak-stripes
;stripes
;wide-stripes

(defrule rule-xd
	(declare (CF 0.5))
	(length ?l)
	(test (< ?l 350))
=>
	(assert (xd))
)
