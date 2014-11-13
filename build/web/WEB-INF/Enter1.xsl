<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Enter1.xsl
    Created on : 26 November 2013, 15:45
    Author     : KRobert
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
<link rel="stylesheet" type="text/css" href="Project2.css"/>
<link rel="stylesheet" type="text/css" href="style.css"/>
<title>Accumulate Entrance</title>
<head>
    <script type ="text/javascript" src="functions.js"></script>
</head>






<body id="body">
<img id="img1" src="Img.png"/>
<div id="entrance_wrapper">
   <div id="Enter">
   Enter
   </div>
  
</div>
</body>

</html>

</xsl:template>

</xsl:stylesheet>