<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
  <html>
  <body bgcolor="#35363A">
    <center><font face="arial" size="12" color="#ffffff">Mi colección de cd's</font></center>
   <center><table border="1" bordercolor="yellow">
      <tr bgcolor="red">
        <th>Titulo</th>
        <th>Artista</th>
        <th>Ciudad</th>
        <th>Compañia</th>
        <th>Precio</th>
        <th>Fecha de Lanzamiento</th>
      </tr>
        <xsl:for-each select="catalogo/cd">
      <tr>
        <td align="center"> 
          <font face="arial" size="2" color="#ffffff">
            <xsl:value-of select="titulo" />
          </font> 
        </td>
        <td align="center">
          <font face="arial" size="2" color="#ffffff">
            <xsl:value-of select="artista" />
          </font>        
        </td>
        <td align="center">
          <font face="arial" size="2" color="#ffffff">        
            <xsl:value-of select="ciudad"/>
          </font>        
        </td>
        <td align="center">
          <font face="arial" size="2" color="#ffffff">        
            <xsl:value-of select="compania" />
          </font>         
        </td>
        <td align="center">
          <font face="arial" size="2" color="#ffffff">        
          $ <xsl:value-of select="precio" />
          </font>
        </td>
        <td align="center"> 
          <font face="arial" size="2" color="#ffffff">        
            <xsl:value-of select="fecha_lanzamiento" />
          </font>
        </td>
      </tr>
        </xsl:for-each>    
    </table></center> 
  </body>
  </html>
  </xsl:template>
</xsl:stylesheet>
