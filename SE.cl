(setq *rulesbase* '(
    (((eq apparence rubis)) (eq style fruitbeer))
    (((eq apparence blanche)) (<= ebc 8))
    (((eq apparence blonde)) (eq ebc 12))
    (((eq apparence brune)) (eq ebc ))
    (((eq apparence ambree)) (ambree))

))

(setq *bierbase* '(
    (((APPARENCE fruitee)(GOUT cerise)) "Kasteel Rouge")
    (((APPARENCE fruitee)(GOUT peche)) "Peche Mel Bush")
    (((APPARENCE blanche)(REGION belgique)) "Baptist Blanche")
    (((APPARENCE blanche)(REGION france)) "Azimuth Blanche")
    (((APPARENCE blonde)(DEGRE moyen)(AMERTUME peu)(SERVIE pression)) "Harmony")
    (((APPARENCE blonde)(DEGRE moyen)(AMERTUME peu)(SERVIE bouteille)) "Gouden Carolus Tripel")
    (((APPARENCE blonde)(DEGRE moyen)(AMERTUME tres)) "Castor IPA")
    (((APPARENCE blonde)(DEGRE fort)(AROME fruit)) "Tripel Karmeliet")
    (((APPARENCE blonde)(DEGRE fort)(AROME cereale)) "Val Dieu Triple")
    (((APPARENCE brune)(DEGRE moyen)(SERVIE bouteille)) "St Feuillen Brune")
    (((APPARENCE brune)(DEGRE moyen)(SERVIE pression)) "Chimay Rouge")
    (((APPARENCE brune)(DEGRE fort)(AROME cereale)) "Gulden Draak")
    (((APPARENCE brune)(DEGRE fort)(AROME fruit)) "Chimay Bleue")
    (((APPARENCE ambree)(AMERTUME peu)) "Kwak")
    (((APPARENCE ambree)(AMERTUME tres)) "Lagunitas IPA")
))

(setq *questions* '(
    ("Quel apparence de biere voulez-vous ? (fruitee, blanche, blonde, brune, ambree)" 'APPARENCE)
    ("Quel gout preferez-vous ? (cerise ou peche)" 'GOUT)
    ("Preferez-vous une biere belge ou francaise ?" 'REGION)
    ("Quel degre d'alcool voulez-vous ?" 'DEGRE)
    ("Preferez-vous une biere peu ou tres amere ?" 'AMERTUME)
    ("Preferez-vous une biere en bouteille ou pression ?" 'SERVIE)
    ("Preferez-vous un arome de fruit ou de cereale pour votre biere ?" 'AROME)
))

