<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_POUR" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param nbDecimales="8" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#n#1#pasliste" algoitem="n PREND_LA_VALEUR 1"/>
        <item code="12#n#1#100" algoitem="POUR n ALLANT_DE 1 A 100">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="6#n % 2 != 0" algoitem="SI (n % 2 != 0) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#n#1#pasliste" algoitem="AFFICHER n"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="5#n#n+1#pasliste" algoitem="n PREND_LA_VALEUR n+1"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
