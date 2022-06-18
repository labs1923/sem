<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/foodlist">
        <html>
            <body bgcolor="pink">   
                <center>
                <h2>Food Items List</h2>
                <table border="1" >
                    <tr bgcolor="red">
                        <th>Name</th>
                        <th>Cost</th>
                    </tr>
                    <xsl:for-each select="fooditem">
                    <tr bgcolor="yellow">
                        <td><xsl:value-of select="name"></xsl:value-of></td>
                        <td><xsl:value-of select="cost"></xsl:value-of></td>
                    </tr>
                    </xsl:for-each>
                </table>
                </center>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>