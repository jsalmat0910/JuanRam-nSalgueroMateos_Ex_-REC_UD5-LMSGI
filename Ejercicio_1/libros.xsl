<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0"
xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Nombre y apellidos: Juan Ramón Salguero Mateos</h1>
                <xsl:for-each select="bib/book">
                    <ul>
                        <li>
                            <xsl:text>&#xA;</xsl:text><xsl:value-of select="title"/> - "<xsl:value-of select="publisher"/>" (<xsl:value-of select="year"/>)<xsl:text>&#xA;</xsl:text>
                        </li>
                    </ul>
                </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>