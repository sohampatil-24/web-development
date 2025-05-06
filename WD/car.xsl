<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">
<html>
<body>
<h1><u>Cars</u></h1>
<table>
<tr>
<th>model</th>
<th>manufacturer</th>
<th>year</th>
<th>price</th>
<th>cc</th>
</tr>

<xsl:for-each select="showroom/car">
<tr>
<td>
<xsl:value-of select="model"/>
</td>
<td>
<xsl:value-of select="manufacturer"/>
</td>
<td>
<xsl:value-of select="year"/>
</td>
<td>
<xsl:value-of select="price"/>
</td>
<td>
<xsl:value-of select="cc"/>
</td>
</tr>
</xsl:for-each>
</table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>