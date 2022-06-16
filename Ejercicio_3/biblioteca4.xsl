<?xml version="1.0" encoding="UTF-8"?> 
<xsl:stylesheet version="1.0"
xmlns:xsl= "http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
    <html>
        <body>
            <h1>Nombre y apellidos: Juan Ramón Salguero Mateos</h1>
            <table border="2">
                <tr>
                    <th>Título</th>
                    <th>Autor/es</th>
                    <th>Editor/es</th>
                </tr>
                <xsl:for-each select="bib/libro">
                <xsl:sort select="titulo" order="ascending" data-type="number"/>
                    <tr>
                        <td><xsl:value-of select="titulo"/></td>
                        <td><xsl:value-of select="autor"/></td>
                        <td><xsl:value-of select="editor"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </html>
</xsl:template>
</xsl:stylesheet>