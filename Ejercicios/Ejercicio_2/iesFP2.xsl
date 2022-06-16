<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <body>
                <h1>Nombre y apellidos: Juan Ramón Salguero Mateos</h1>
                    <xsl:for-each select="ies/ciclos/ciclo">
                        <ul>
                            <xsl:text>&#xA;</xsl:text>"<xsl:value-of select="nombre"/>"<xsl:text>&#xA;</xsl:text>
                        </ul>
                    </xsl:for-each>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>