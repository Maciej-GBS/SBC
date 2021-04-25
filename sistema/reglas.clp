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

(defrule rule-bylength-primaries
    (length ?v)
    (test (> ?v ?*min-length-primaries*))
    (test (< ?v ?*max-length-primaries*))
=>
    (printout t "Feather length may indicate primaries" crlf)
    (assert (length-primaries))
)

(defrule rule-bylength-secondaries
    (length ?v)
    (test (> ?v ?*min-length-secondaries*))
    (test (< ?v ?*max-length-secondaries*))
=>
    (printout t "Feather length may indicate secondaries" crlf)
    (assert (length-secondaries))
)

(defrule rule-bylength-tailfeathers
    (length ?v)
    (test (> ?v ?*min-length-tailfeathers*))
    (test (< ?v ?*max-length-tailfeathers*))
=>
    (printout t "Feather length may indicate tailfeathers" crlf)
    (assert (length-tailfeathers))
)

(defrule rule-bylength-tertiaries
    (length ?v)
    (test (> ?v ?*min-length-tertiaries*))
    (test (< ?v ?*max-length-tertiaries*))
=>
    (printout t "Feather length may indicate tertiaries" crlf)
    (assert (length-tertiaries))
)

(defrule rule-bylength-anser-anser
    (length ?v)
    (test (> ?v ?*min-length-anser-anser*))
    (test (< ?v ?*max-length-anser-anser*))
=>
    (printout t "Feather length may indicate anser-anser" crlf)
    (assert (length-anser-anser))
)

(defrule rule-bylength-tadorna-tadorna-adult
    (length ?v)
    (test (> ?v ?*min-length-tadorna-tadorna-adult*))
    (test (< ?v ?*max-length-tadorna-tadorna-adult*))
=>
    (printout t "Feather length may indicate tadorna-tadorna-adult" crlf)
    (assert (length-tadorna-tadorna-adult))
)

(defrule rule-bylength-tadorna-tadorna-young
    (length ?v)
    (test (> ?v ?*min-length-tadorna-tadorna-young*))
    (test (< ?v ?*max-length-tadorna-tadorna-young*))
=>
    (printout t "Feather length may indicate tadorna-tadorna-young" crlf)
    (assert (length-tadorna-tadorna-young))
)

(defrule rule-bylength-anas-platyrhynchos
    (length ?v)
    (test (> ?v ?*min-length-anas-platyrhynchos*))
    (test (< ?v ?*max-length-anas-platyrhynchos*))
=>
    (printout t "Feather length may indicate anas-platyrhynchos" crlf)
    (assert (length-anas-platyrhynchos))
)

(defrule rule-bylength-anas-crecca
    (length ?v)
    (test (> ?v ?*min-length-anas-crecca*))
    (test (< ?v ?*max-length-anas-crecca*))
=>
    (printout t "Feather length may indicate anas-crecca" crlf)
    (assert (length-anas-crecca))
)

(defrule rule-bylength-podiceps-cristatus
    (length ?v)
    (test (> ?v ?*min-length-podiceps-cristatus*))
    (test (< ?v ?*max-length-podiceps-cristatus*))
=>
    (printout t "Feather length may indicate podiceps-cristatus" crlf)
    (assert (length-podiceps-cristatus))
)

(defrule rule-bylength-phalacrocorax-carbo
    (length ?v)
    (test (> ?v ?*min-length-phalacrocorax-carbo*))
    (test (< ?v ?*max-length-phalacrocorax-carbo*))
=>
    (printout t "Feather length may indicate phalacrocorax-carbo" crlf)
    (assert (length-phalacrocorax-carbo))
)

(defrule rule-bylength-plegadis-falcinellus
    (length ?v)
    (test (> ?v ?*min-length-plegadis-falcinellus*))
    (test (< ?v ?*max-length-plegadis-falcinellus*))
=>
    (printout t "Feather length may indicate plegadis-falcinellus" crlf)
    (assert (length-plegadis-falcinellus))
)

(defrule rule-bylength-phoenicopterus-roseus
    (length ?v)
    (test (> ?v ?*min-length-phoenicopterus-roseus*))
    (test (< ?v ?*max-length-phoenicopterus-roseus*))
=>
    (printout t "Feather length may indicate phoenicopterus-roseus" crlf)
    (assert (length-phoenicopterus-roseus))
)

(defrule rule-bylength-ciconia-ciconia
    (length ?v)
    (test (> ?v ?*min-length-ciconia-ciconia*))
    (test (< ?v ?*max-length-ciconia-ciconia*))
=>
    (printout t "Feather length may indicate ciconia-ciconia" crlf)
    (assert (length-ciconia-ciconia))
)

(defrule rule-bylength-grus-grus
    (length ?v)
    (test (> ?v ?*min-length-grus-grus*))
    (test (< ?v ?*max-length-grus-grus*))
=>
    (printout t "Feather length may indicate grus-grus" crlf)
    (assert (length-grus-grus))
)

(defrule rule-bylength-ardea-cinerea
    (length ?v)
    (test (> ?v ?*min-length-ardea-cinerea*))
    (test (< ?v ?*max-length-ardea-cinerea*))
=>
    (printout t "Feather length may indicate ardea-cinerea" crlf)
    (assert (length-ardea-cinerea))
)

(defrule rule-bylength-nycticorax-nycticorax-young
    (length ?v)
    (test (> ?v ?*min-length-nycticorax-nycticorax-young*))
    (test (< ?v ?*max-length-nycticorax-nycticorax-young*))
=>
    (printout t "Feather length may indicate nycticorax-nycticorax-young" crlf)
    (assert (length-nycticorax-nycticorax-young))
)

(defrule rule-bylength-nycticorax-nycticorax-adult
    (length ?v)
    (test (> ?v ?*min-length-nycticorax-nycticorax-adult*))
    (test (< ?v ?*max-length-nycticorax-nycticorax-adult*))
=>
    (printout t "Feather length may indicate nycticorax-nycticorax-adult" crlf)
    (assert (length-nycticorax-nycticorax-adult))
)

(defrule rule-bylength-egretta-garzetta
    (length ?v)
    (test (> ?v ?*min-length-egretta-garzetta*))
    (test (< ?v ?*max-length-egretta-garzetta*))
=>
    (printout t "Feather length may indicate egretta-garzetta" crlf)
    (assert (length-egretta-garzetta))
)

(defrule rule-bylength-columba-livia-f-urbana
    (length ?v)
    (test (> ?v ?*min-length-columba-livia-f-urbana*))
    (test (< ?v ?*max-length-columba-livia-f-urbana*))
=>
    (printout t "Feather length may indicate columba-livia-f-urbana" crlf)
    (assert (length-columba-livia-f-urbana))
)

(defrule rule-bylength-columba-palumbus
    (length ?v)
    (test (> ?v ?*min-length-columba-palumbus*))
    (test (< ?v ?*max-length-columba-palumbus*))
=>
    (printout t "Feather length may indicate columba-palumbus" crlf)
    (assert (length-columba-palumbus))
)

(defrule rule-bylength-aquila-chrysaetos-adult
    (length ?v)
    (test (> ?v ?*min-length-aquila-chrysaetos-adult*))
    (test (< ?v ?*max-length-aquila-chrysaetos-adult*))
=>
    (printout t "Feather length may indicate aquila-chrysaetos-adult" crlf)
    (assert (length-aquila-chrysaetos-adult))
)

(defrule rule-bylength-aquila-chrysaetos-young
    (length ?v)
    (test (> ?v ?*min-length-aquila-chrysaetos-young*))
    (test (< ?v ?*max-length-aquila-chrysaetos-young*))
=>
    (printout t "Feather length may indicate aquila-chrysaetos-young" crlf)
    (assert (length-aquila-chrysaetos-young))
)

(defrule rule-bylength-circaetus-gallicus-young
    (length ?v)
    (test (> ?v ?*min-length-circaetus-gallicus-young*))
    (test (< ?v ?*max-length-circaetus-gallicus-young*))
=>
    (printout t "Feather length may indicate circaetus-gallicus-young" crlf)
    (assert (length-circaetus-gallicus-young))
)

(defrule rule-bylength-circaetus-gallicus-adult
    (length ?v)
    (test (> ?v ?*min-length-circaetus-gallicus-adult*))
    (test (< ?v ?*max-length-circaetus-gallicus-adult*))
=>
    (printout t "Feather length may indicate circaetus-gallicus-adult" crlf)
    (assert (length-circaetus-gallicus-adult))
)

(defrule rule-bylength-buteo-buteo-young
    (length ?v)
    (test (> ?v ?*min-length-buteo-buteo-young*))
    (test (< ?v ?*max-length-buteo-buteo-young*))
=>
    (printout t "Feather length may indicate buteo-buteo-young" crlf)
    (assert (length-buteo-buteo-young))
)

(defrule rule-bylength-buteo-buteo-adult
    (length ?v)
    (test (> ?v ?*min-length-buteo-buteo-adult*))
    (test (< ?v ?*max-length-buteo-buteo-adult*))
=>
    (printout t "Feather length may indicate buteo-buteo-adult" crlf)
    (assert (length-buteo-buteo-adult))
)

(defrule rule-bylength-circus-pygargus-male
    (length ?v)
    (test (> ?v ?*min-length-circus-pygargus-male*))
    (test (< ?v ?*max-length-circus-pygargus-male*))
=>
    (printout t "Feather length may indicate circus-pygargus-male" crlf)
    (assert (length-circus-pygargus-male))
)

(defrule rule-bylength-circus-pygargus-female
    (length ?v)
    (test (> ?v ?*min-length-circus-pygargus-female*))
    (test (< ?v ?*max-length-circus-pygargus-female*))
=>
    (printout t "Feather length may indicate circus-pygargus-female" crlf)
    (assert (length-circus-pygargus-female))
)

(defrule rule-bylength-accipiter-gentilis-young
    (length ?v)
    (test (> ?v ?*min-length-accipiter-gentilis-young*))
    (test (< ?v ?*max-length-accipiter-gentilis-young*))
=>
    (printout t "Feather length may indicate accipiter-gentilis-young" crlf)
    (assert (length-accipiter-gentilis-young))
)

(defrule rule-bylength-accipiter-gentilis-adult
    (length ?v)
    (test (> ?v ?*min-length-accipiter-gentilis-adult*))
    (test (< ?v ?*max-length-accipiter-gentilis-adult*))
=>
    (printout t "Feather length may indicate accipiter-gentilis-adult" crlf)
    (assert (length-accipiter-gentilis-adult))
)

(defrule rule-bylength-accipiter-nisus-male
    (length ?v)
    (test (> ?v ?*min-length-accipiter-nisus-male*))
    (test (< ?v ?*max-length-accipiter-nisus-male*))
=>
    (printout t "Feather length may indicate accipiter-nisus-male" crlf)
    (assert (length-accipiter-nisus-male))
)

(defrule rule-bylength-accipiter-nisus-female
    (length ?v)
    (test (> ?v ?*min-length-accipiter-nisus-female*))
    (test (< ?v ?*max-length-accipiter-nisus-female*))
=>
    (printout t "Feather length may indicate accipiter-nisus-female" crlf)
    (assert (length-accipiter-nisus-female))
)

(defrule rule-bylength-tyto-alba
    (length ?v)
    (test (> ?v ?*min-length-tyto-alba*))
    (test (< ?v ?*max-length-tyto-alba*))
=>
    (printout t "Feather length may indicate tyto-alba" crlf)
    (assert (length-tyto-alba))
)

(defrule rule-bylength-asio-otus
    (length ?v)
    (test (> ?v ?*min-length-asio-otus*))
    (test (< ?v ?*max-length-asio-otus*))
=>
    (printout t "Feather length may indicate asio-otus" crlf)
    (assert (length-asio-otus))
)

(defrule rule-bylength-strix-aluco
    (length ?v)
    (test (> ?v ?*min-length-strix-aluco*))
    (test (< ?v ?*max-length-strix-aluco*))
=>
    (printout t "Feather length may indicate strix-aluco" crlf)
    (assert (length-strix-aluco))
)

(defrule rule-bylength-corvus-monedula
    (length ?v)
    (test (> ?v ?*min-length-corvus-monedula*))
    (test (< ?v ?*max-length-corvus-monedula*))
=>
    (printout t "Feather length may indicate corvus-monedula" crlf)
    (assert (length-corvus-monedula))
)

(defrule rule-bylength-corvus-corone
    (length ?v)
    (test (> ?v ?*min-length-corvus-corone*))
    (test (< ?v ?*max-length-corvus-corone*))
=>
    (printout t "Feather length may indicate corvus-corone" crlf)
    (assert (length-corvus-corone))
)

(defrule rule-bylength-corvus-corax
    (length ?v)
    (test (> ?v ?*min-length-corvus-corax*))
    (test (< ?v ?*max-length-corvus-corax*))
=>
    (printout t "Feather length may indicate corvus-corax" crlf)
    (assert (length-corvus-corax))
)
