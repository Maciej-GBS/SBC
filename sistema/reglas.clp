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

(deftemplate stripes
    0 2
    (
        (wide (0 1) (1 0))
        (visible (0 0) (1 1) (2 0))
        (weak (1 0) (2 1))
    )
)

(defglobal 
    ?*min-length-primaries* = 80
    ?*max-length-primaries* = 570
    ?*min-length-secondaries* = 70
    ?*max-length-secondaries* = 400
    ?*min-length-tailfeathers* = 80
    ?*max-length-tailfeathers* = 410
    ?*min-length-tertiaries* = 35
    ?*max-length-tertiaries* = 450

    ?*min-length-anser-anser* = 140
    ?*max-length-anser-anser* = 330
    ?*min-length-tadorna-tadorna-adult* = 100
    ?*max-length-tadorna-tadorna-adult* = 270
    ?*min-length-tadorna-tadorna-young* = 100
    ?*max-length-tadorna-tadorna-young* = 270
    ?*min-length-anas-platyrhynchos* = 70
    ?*max-length-anas-platyrhynchos* = 220
    ?*min-length-anas-crecca* = 50
    ?*max-length-anas-crecca* = 160
    ?*min-length-podiceps-cristatus* = 60
    ?*max-length-podiceps-cristatus* = 140
    ?*min-length-phalacrocorax-carbo* = 80
    ?*max-length-phalacrocorax-carbo* = 250
    ?*min-length-plegadis-falcinellus* = 90
    ?*max-length-plegadis-falcinellus* = 240
    ?*min-length-phoenicopterus-roseus* = 110
    ?*max-length-phoenicopterus-roseus* = 300
    ?*min-length-ciconia-ciconia* = 180
    ?*max-length-ciconia-ciconia* = 500
    ?*min-length-grus-grus* = 200
    ?*max-length-grus-grus* = 500
    ?*min-length-ardea-cinerea* = 150
    ?*max-length-ardea-cinerea* = 390
    ?*min-length-nycticorax-nycticorax-young* = 70
    ?*max-length-nycticorax-nycticorax-young* = 220
    ?*min-length-nycticorax-nycticorax-adult* = 70
    ?*max-length-nycticorax-nycticorax-adult* = 220
    ?*min-length-egretta-garzetta* = 100
    ?*max-length-egretta-garzetta* = 220
    ?*min-length-columba-livia-f-urbana* = 60
    ?*max-length-columba-livia-f-urbana* = 200
    ?*min-length-columba-palumbus* = 60
    ?*max-length-columba-palumbus* = 210
    ?*min-length-aquila-chrysaetos-adult* = 150
    ?*max-length-aquila-chrysaetos-adult* = 560
    ?*min-length-aquila-chrysaetos-young* = 150
    ?*max-length-aquila-chrysaetos-young* = 570
    ?*min-length-circaetus-gallicus-young* = 200
    ?*max-length-circaetus-gallicus-young* = 490
    ?*min-length-circaetus-gallicus-adult* = 200
    ?*max-length-circaetus-gallicus-adult* = 490
    ?*min-length-buteo-buteo-young* = 65
    ?*max-length-buteo-buteo-young* = 360
    ?*min-length-buteo-buteo-adult* = 65
    ?*max-length-buteo-buteo-adult* = 260
    ?*min-length-circus-pygargus-male* = 65
    ?*max-length-circus-pygargus-male* = 330
    ?*min-length-circus-pygargus-female* = 65
    ?*max-length-circus-pygargus-female* = 340
    ?*min-length-accipiter-gentilis-young* = 75
    ?*max-length-accipiter-gentilis-young* = 310
    ?*min-length-accipiter-gentilis-adult* = 75
    ?*max-length-accipiter-gentilis-adult* = 310
    ?*min-length-accipiter-nisus-male* = 35
    ?*max-length-accipiter-nisus-male* = 180
    ?*min-length-accipiter-nisus-female* = 40
    ?*max-length-accipiter-nisus-female* = 220
    ?*min-length-tyto-alba* = 64
    ?*max-length-tyto-alba* = 240
    ?*min-length-asio-otus* = 75
    ?*max-length-asio-otus* = 250
    ?*min-length-strix-aluco* = 75
    ?*max-length-strix-aluco* = 280
    ?*min-length-corvus-monedula* = 60
    ?*max-length-corvus-monedula* = 210
    ?*min-length-corvus-corone* = 80
    ?*max-length-corvus-corone* = 290
    ?*min-length-corvus-corax* = 130
    ?*max-length-corvus-corax* = 400
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

(deftemplate calamus
    (slot color (type FUZZY-VALUE color-scale))
)
(deftemplate vane-inner
    (slot color (type FUZZY-VALUE color-scale))
)
(deftemplate vane-outer
    (slot color (type FUZZY-VALUE color-scale))
)
(deftemplate vanes-upper
    (slot color (type FUZZY-VALUE color-scale))
)
(deftemplate rachis-lower
    (slot color (type FUZZY-VALUE color-scale))
)
(deftemplate rachis-upper
    (slot color (type FUZZY-VALUE color-scale))
)

(defrule rule-xd
	(declare (CF 0.5))
	(length ?l)
	(test (< ?l 350))
=>
	(assert (xd))
)
