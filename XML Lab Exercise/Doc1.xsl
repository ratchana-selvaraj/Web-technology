<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  	<h2>Levels</h2>
 	 <table border="1">
  	  <tr>
    		 <th>Beginner</th>
      	 <th>Intermediate</th>
<th>Advance</th>
    	  </tr>
     	<xsl:for-each select="EngLearn/level">
   	 <tr>
    		  <td><xsl:value-of select="module1"/></td>
      	  <td><xsl:value-of select="module2"/></td>
        <td><xsl:value-of select="module3"/></td>
         </tr>
    	</xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

