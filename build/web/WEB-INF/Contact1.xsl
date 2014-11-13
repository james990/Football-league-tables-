<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Contact1.xsl
    Created on : 26 November 2013, 15:41
    Author     : Robertt
    Description:
        Purpose of transformation follows.
-->

<xsl:transform xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:param name="vContact"/>
    <xsl:template match="/">
        <html>

<link rel="stylesheet" type="text/css" href="style.css"/>
<title>Accumulate Contact</title>






<body id="body">
<img id="img1" src="Img.png"/>
<div id="contact_wrapper">

<div id="contact_main">



<table id="table">

    <xsl:for-each select="Football/Contact">

    <tr>
		
      <td>Name</td>
      <td><xsl:value-of select="Name"/></td>
	

    </tr>
    <tr>
      <td>Name</td>
      <td><xsl:value-of select="Name_1"/></td>
    </tr>
	 <tr>
      <td>Email</td>
      <td><xsl:value-of select="Email"/></td>
    </tr>
	 <tr>
      <td>Email</td>
      <td><xsl:value-of select="Email_1"/></td>
    </tr>
	 <tr>
      <td>Address</td>
      <td><xsl:value-of select="Address"/></td>
    </tr>
	 <tr>
      <td>Business Phone:</td>
      <td><xsl:value-of select="Business_phone"/></td>
    </tr>
	 <tr>
      <td>Mobile Phone:</td>
      <td><xsl:value-of select="Mobile"/></td>
    </tr>
	</xsl:for-each>  
</table>




</div>

  
</div>
</body>

</html>

</xsl:template>

</xsl:transform>
