<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0"
xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>
    <xsl:template match="/">
        <h1>Nombre y apellidos: Juan Ramón Salguero Mateos</h1>
        <xsl:for-each select="ies/ciclos/ciclo">
            <p>
                <li>
                <xsl:text>&#xA;</xsl:text><xsl:value-of select="nombre"/> ( <xsl:value-of select="grado"/> )<xsl:text>&#xA;</xsl:text>
                </li>
            </p>
        </xsl:for-each>
    </xsl:template>
</xsl:stylesheet>