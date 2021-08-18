<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="FIN_SINON" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" totalBoucles="5000000" totalAffichages="1000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
        <item algoitem="mot_reverse EST_DU_TYPE CHAINE" code="1#CHAINE#mot_reverse"/>
        <item algoitem="longeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longeur"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="ne EST_DU_TYPE CHAINE" code="1#CHAINE#ne"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE mot" code="2#mot#pasliste"/>
        <item algoitem="longeur PREND_LA_VALEUR mot.length" code="5#longeur#mot.length#pasliste"/>
        <item algoitem="mot_reverse PREND_LA_VALEUR &quot;&quot;" code="5#mot_reverse#&quot;&quot;#pasliste"/>
        <item algoitem="POUR x ALLANT_DE 1 A longeur+1" code="12#x#1#longeur+1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="mot_reverse PREND_LA_VALEUR mot_reverse + mot.substr(longeur-x+1,1)" code="5#mot_reverse#mot_reverse + mot.substr(longeur-x+1,1)#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="SI (mot == mot_reverse) ALORS" code="6#mot == mot_reverse">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER mot" code="3#mot#0#pasliste"/>
            <item algoitem="AFFICHER &quot; Est un palindrome.&quot;" code="4# Est un palindrome.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER mot" code="3#mot#0#pasliste"/>
                <item algoitem="AFFICHER &quot; n'est pas un palindrome.&quot;" code="4# n'est pas un palindrome.#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
