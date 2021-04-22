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

(deftemplate color-wb
	0 6
	(
        (white (0 1) (2 0))
        (lightgris (0 0.5) (1 1) (3 0))
        (lightgrey (0 0) (2 1) (4 0))
        (gris (1 0) (3 1) (5 0))
        (grey (2 0) (4 1) (6 0))
        (darkgrey (3 0) (5 1) (6 0.5))
        (black (4 0) (6 1))
	)
)

(deftemplate color-brown
	0 2
	(
        (lightbrown (0 1) (2 0))
        (brown (0 0.5) (1 1) (2 0.5))
        (darkbrown (0 0) (2 1))
	)
)

(deftemplate color-orange
	0 1
	(
        (lightorange (0 1) (1 0.5))
        (orange (0 0.5) (1 1))
	)
)

(deftemplate color-yellow
	0 1
	(
        (lightyellow (0 1) (1 0.5))
        (yellow (0 0.5) (1 1))
	)
)

(defrule rule-color-wb
    (or (color white) (color lightgris) (color lightgrey) (color gris) (color grey) (color darkgrey) (color black))
	(color ?c)
=>
	(assert (color-wb ?c))
)

(defrule rule-color-brown
    (or (color lightbrown) (color brown) (color darkbrown))
    (color ?c)
=>
    (assert (color-brown ?c))
)

(defrule rule-color-orange
    (or (color lightorange) (color orange))
    (color ?c)
=>
    (assert (color-orange ?c))
)

(defrule rule-color-yellow
    (or (color lightyellow) (color yellow))
    (color ?c)
=>
    (assert (color-yellow ?c))
)

;pink
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
