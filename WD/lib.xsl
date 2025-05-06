<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version = "1.0" xmlns:xsl = "http://www.w3.org/1999/XSL/Transform"> 
<xsl:template match="/">

<html>
<body>
<h1>books</h1>
<table>
<tr>
<th>title</th>
<th>author</th>
<th>year</th>
<th>price</th>
</tr>

<xsl:for-each select="library/book">
<tr>
<td>
<xsl:value-of select="title"/>
</td>
<td>
<xsl:value-of select="author"/>
</td>
<td>
<xsl:value-of select="year"/>
</td>
<td>
<xsl:value-of select="price"/>
</td>
</tr>

</xsl:for-each>
</table>
</body>
</html>

</xsl:template>
</xsl:stylesheet>