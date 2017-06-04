<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html> 
            <body>
                <h2>Specifikace vozidla</h2>
                
                <caption><h3>Výrobce</h3></caption>
                <table border="2">
                    <tr bgcolor="#822124">
                        <th style="text-align:center">Značka</th>
                        <th style="text-align:center">Koncern</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Vyrobce">
                        <tr>
                            <td><xsl:value-of select="znacka"/></td>
                            <td><xsl:value-of select="koncern"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <caption><h3>Typ</h3></caption>
                <table border="2">
                    <tr bgcolor="#315e8f">
                        <th style="text-align:center">Označení</th>
                        <th style="text-align:center">Typ karoserie</th>
                        <th style="text-align:center">Materiál karoserie</th>
                        <th style="text-align:center">Výška vozidla</th>
                        <th style="text-align:center">Šířka vozidla</th>
                        <th style="text-align:center">Délka vozidla</th>
                        <th style="text-align:center">Rozvor náprav</th>
                        <th style="text-align:center">Objem kufru</th>
                        <th style="text-align:center">Hmotnost</th>
                        <th style="text-align:center">Barva</th>
                        <th style="text-align:center">Typ_barvy</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Typ">
                        <tr>
                            <td><xsl:value-of select="jmeno"/></td>
                            <td><xsl:value-of select="material_karoserie"/></td>
                            <td><xsl:value-of select="jmeno"/></td>
                            <td><xsl:value-of select="vyska_vozidla"/></td>
                            <td><xsl:value-of select="sirka_vozidla"/></td>
                            <td><xsl:value-of select="delka_vozidla"/></td>
                            <td><xsl:value-of select="rozvor_naprav"/></td>
                            <td><xsl:value-of select="objem_kufru"/></td>
                            <td><xsl:value-of select="hmotnost"/></td>
                            <td><xsl:value-of select="barva"/></td>
                            <td><xsl:value-of select="typ_barvy"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <caption><h3>Pohonné hmoty</h3></caption>
                <table border="2">
                    <tr bgcolor="#4dfa5f">
                        <th style="text-align:center">Palivo</th>
                        <th style="text-align:center">Spotřeba</th>
                        <th style="text-align:center">Objem nádrže</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Pohonne_hmoty">
                        <tr>
                            <td><xsl:value-of select="palivo"/></td>
                            <td><xsl:value-of select="spotreba"/></td>
                            <td><xsl:value-of select="objem_nadrze"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <caption><h3>Motor</h3></caption>
                <table border="2">
                    <tr bgcolor="#eff3b9">
                        <th style="text-align:center">Druh</th>
                        <th style="text-align:center">Označení</th>
                        <th style="text-align:center">Objem</th>
                        <th style="text-align:center">Počet válců</th>
                        <th style="text-align:center">Maximální výkon</th>
                        <th style="text-align:center">Maximální otáčky</th>
                        <th style="text-align:center">Maximální točivý moment</th>
                        <th style="text-align:center">Exhalační norma</th>
                        <th style="text-align:center">Emise</th>
                        <th style="text-align:center">Maximální rychlost</th>
                        <th style="text-align:center">Zrychlení</th>
                        <th style="text-align:center">Spojka</th>
                        <th style="text-align:center">Počet stupňů</th>
                        <th style="text-align:center">Náhon</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Motor">
                        <tr>
                            <td><xsl:value-of select="druh"/></td>
                            <td><xsl:value-of select="oznaceni"/></td>
                            <td><xsl:value-of select="objem"/></td>
                            <td><xsl:value-of select="pocet__valcu"/></td>
                            <td><xsl:value-of select="max_vykon"/></td>
                            <td><xsl:value-of select="max_otacky"/></td>
                            <td><xsl:value-of select="max_tocivy_moment"/></td>
                            <td><xsl:value-of select="exhalacni_norma"/></td>
                            <td><xsl:value-of select="emise"/></td>
                            <td><xsl:value-of select="max_rychlost"/></td>
                            <td><xsl:value-of select="zrychleni"/></td>
                            <td><xsl:value-of select="pocet_stupnu"/></td>
                            <td><xsl:value-of select="spojka"/></td>
                            <td><xsl:value-of select="nahon"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <caption><h3>Výbava</h3></caption>
                <table border="2">
                    <tr bgcolor="#6797cf">
                        <th style="text-align:center">Výbava</th>
                        <th style="text-align:center">Barva interiéru</th>
                        <th style="text-align:center">Signalizace parkování</th>
                        <th style="text-align:center">Klimatizace</th>
                        <th style="text-align:center">Tempomat</th>
                        <th style="text-align:center">Výhřev sedadel</th>
                        <th style="text-align:center">Světlomety</th>
                        <th style="text-align:center">Autoradio</th>
                        <th style="text-align:center">Palubní počítač</th>
                        <th style="text-align:center">ABS</th>
                        <th style="text-align:center">ASR</th>
                        <th style="text-align:center">ESP</th>
                        <th style="text-align:center">Tažné zařízení</th>
                        <th style="text-align:center">Mlhovky</th>
                        <th style="text-align:center">Lane assist</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Vybava">
                        <tr>
                            <td><xsl:value-of select="typ_vybavy"/></td>
                            <td><xsl:value-of select="barva_interieru"/></td>
                            <td><xsl:value-of select="signalizace_pri_parkovani"/></td>
                            <td><xsl:value-of select="klimatizace"/></td>
                            <td><xsl:value-of select="tempomat"/></td>
                            <td><xsl:value-of select="vyhrivani_sedadel"/></td>
                            <td><xsl:value-of select="typ_svetlometu"/></td>
                            <td><xsl:value-of select="autoradio"/></td>
                            <td><xsl:value-of select="palubni_pocitac"/></td>
                            <td><xsl:value-of select="abs"/></td>
                            <td><xsl:value-of select="asr"/></td>
                            <td><xsl:value-of select="esp"/></td>
                            <td><xsl:value-of select="tazne_zarizeni"/></td>
                            <td><xsl:value-of select="mlhovky"/></td>
                            <td><xsl:value-of select="lane_assist"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <caption><h3>Brzdy</h3></caption>
                <table border="2">
                    <tr bgcolor="#50aa36">
                        <th style="text-align:center">Typ</th>
                        <th style="text-align:center">Počet disků/kolo</th>
                        <th style="text-align:center">Posilovač</th>
                        <th style="text-align:center">Třmeny</th>
                        <th style="text-align:center">Propojení</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Brzdy">
                        <tr>
                            <td><xsl:value-of select="typ_brzd"/></td>
                            <td><xsl:value-of select="disku_na_kolo"/></td>
                            <td><xsl:value-of select="posilovac"/></td>
                            <td><xsl:value-of select="trmeny"/></td>
                            <td><xsl:value-of select="propojeni"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <caption><h3>Kola</h3></caption>
                <table border="2">
                    <tr bgcolor="#6451ff">
                        <th style="text-align:center">Standardní Kola</th>
                        <th style="text-align:center">Nadstandardní Kola</th>
                        <th style="text-align:center">Používaný rozměr</th>
                        <th style="text-align:center">Material</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Kola">
                        <tr>
                            <td><xsl:value-of select="standardni_kola"/></td>
                            <td><xsl:value-of select="nadstandardni_kola"/></td>
                            <td><xsl:value-of select="pouzivany_rozmer"/></td>
                            <td><xsl:value-of select="material"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <caption><h3>Ceník</h3></caption>
                <table border="2">
                    <tr bgcolor="#9123cc">
                        <th style="text-align:center">Cena</th>
                        <th style="text-align:center">Nadstandardní výbava</th>
                        <th style="text-align:center">Metalická barva</th>
                        <th style="text-align:center">Kola</th>
                        <th style="text-align:center">Spláceno</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Cenik">
                        <tr>
                            <td><xsl:value-of select="celkova_cena"/></td>
                            <td><xsl:value-of select="cena_nadstandardni_vybavy"/></td>
                            <td><xsl:value-of select="cena_metalicke_barvy"/></td>
                            <td><xsl:value-of select="cena_kol"/></td>
                            <td><xsl:value-of select="na_splatky"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
                
                <caption><h3>Dodatečné informace</h3></caption>
                <table border="2">
                    <tr bgcolor="#9acd32">
                        <th style="text-align:center">Ujeto</th>
                        <th style="text-align:center">Rok výroby</th>
                        <th style="text-align:center">Bouráno</th>
                        <th style="text-align:center">Osobní/služební</th>
                        <th style="text-align:center">Správce</th>
                    </tr>
                    <xsl:for-each select="specifikace_vozidla/vozidlo/Dodatecne_informace">
                        <tr>
                            <td><xsl:value-of select="ujeto"/></td>
                            <td><xsl:value-of select="rok_vyroby"/></td>
                            <td><xsl:value-of select="bourano"/></td>
                            <td><xsl:value-of select="osobni_sluzebni"/></td>
                            <td><xsl:value-of select="spravce"/></td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>

