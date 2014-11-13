<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Test1.xsl
    Created on : 26 November 2013, 15:43
    Author     : Robert
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
<script src="myapp.js" type="text/javascript">
</script>
<script src="functions.js" type="text/javascript">
</script>

<title>Accumulate</title>






<body id="body">
<img id="img1" src="Img.png"/>
<div id="wrapper">
   
  
<div id="boxes">

<div id="box1">
<p id="p5">Teams</p>

</div>

 <div id="box2">
<p id="p1"> Fixtures </p>
</div>

<div id="box3">
<p id="p2">Leauge Table</p>
</div>

<div id="box4">
<p id="p3">Ods On</p>
</div>

<div id="box5">
<p id="p4">Contact</p>
</div>

<div id="box6">
<p id="p6">Think</p>
</div>



</div>



<div id="home">

<div id="homep1">
<h1 id="h1">Teams </h1>
<p id="phome"> 		       	
</p>

  <table id="tb" >
    <tr >

      <th>Team</th>
      <th>GP</th>
	  <th>W</th>
	  <th>L</th>
	  <th>D</th>
	  <th>HGS</th>
	  <th>AGS</th>
	  <th>GCH</th>
	  <th>GCA</th>
	  <th>Over 2.5</th>
    </tr>
    <xsl:for-each select="Football/premier_league/Teams ">
    <tr>
		
      <td><xsl:value-of select="Arsenal"/></td>
      <td><xsl:value-of select="n13"/></td>
	  <td><xsl:value-of select="11"/></td>
	  <td><xsl:value-of select="2"/></td>
	  <td><xsl:value-of select="22"/></td>
	  <td><xsl:value-of select="12"/></td>
	  <td><xsl:value-of select="8"/></td>
	  <td><xsl:value-of select="4"/></td>
	  <td><xsl:value-of select="11"/></td>
	  <td><xsl:value-of select="9"/></td>

    </tr>
    <tr>
      <td><xsl:value-of select="Aston_Villa"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Cardiff_City"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Chelsea"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Crystal_Palace"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Everton"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Everton"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Hull_City"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Liverpool"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Manchester_City"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Manchester_City"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Manchester_United"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Newcastle_United"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Norwich_City"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Southampton"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Stoke_City"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="Sunderland"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	
	  <tr>
      <td><xsl:value-of select="Swansea_City"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	
	  <tr>
      <td><xsl:value-of select="Tottenham_Hotspur"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	
	  <tr>
      <td><xsl:value-of select="West_Bromwich_Albion"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	  <tr>
      <td><xsl:value-of select="WestHam"/></td>
      <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
	  <td><xsl:value-of select="artist"/></td>
    </tr>
	
	

    </xsl:for-each>
  </table>


</div>

<div id="close">
<h3>Close</h3>
</div>


</div>



<div id="events">
<div id="close2">
<h3>Close</h3>
</div>


   
<xsl:for-each select="Football/premier_league/Fixtures/Team">
<div id="teams1"> <xsl:value-of select="Arsenal"/></div>
<div id="teams2"><xsl:value-of select="Aston_Villa"/></div>
<div id="teams3"><xsl:value-of select="Cardiff_City"/></div>
<div id="teams4"><xsl:value-of select="Chelsea"/></div>
<div id="teams5"><xsl:value-of select="Crystal_Palace"/></div>
<div id="teams6"><xsl:value-of select="Everton"/></div>
<div id="teams7"><xsl:value-of select="Fulham"/></div>
<div id="teams8"><xsl:value-of select="Hull_City"/></div>
<div id="teams9"><xsl:value-of select="Liverpool"/></div>
<div id="teams10"><xsl:value-of select="Manchester_City"/></div>
<div id="teams11"><xsl:value-of select="Manchester_United"/></div>
<div id="teams12"><xsl:value-of select="Newcastle_United"/></div>
<div id="teams13"><xsl:value-of select="Norwich_City"/></div>
<div id="teams14"><xsl:value-of select="Southampton"/></div>
<div id="teams15"><xsl:value-of select="Stoke_City"/></div>
<div id="teams16"><xsl:value-of select="Sunderland"/></div>
<div id="teams17"><xsl:value-of select="Swansea_City"/></div>
<div id="teams18"><xsl:value-of select="Tottenham_Hotspur"/></div>
<div id="teams19"><xsl:value-of select="West_Bromwich_Albion"/></div>
<div id="teams20"><xsl:value-of select="WestHam"/></div>

</xsl:for-each>
  
<div id="Arsenal">

<img src="Arsenal.png"/>

<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="21"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Manchester_United"/></td>
	 <td><xsl:value-of select="22"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>

</div>

<div id="Villa">
<img src="Villa.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Cardiff">
<img src="Cardiff.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Chelsea">
<img src="Chelsea.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Palace">
<img src="Palace.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Everton">
<img src="Everton.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Fulham">
<img src="Fullham.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Hull">
<img src="Hull.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Liverpool">
<img src="Pool.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="City">
<img src="City.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Man">
<img src="United.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="New">
<img src="New.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Norwich">
<img src="Nor.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Southampton">
<img src="South.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Stoke">
<img src="Stoke.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Sunderland">
<img src="Sund.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Swansea">
<img src="Swan.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="Spurs">
<img src="Spurs.png"/>
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
<div id="WestBrom">
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
<div id="WestHam">
<table id="tb" >
   <tr >

      <th>Home</th>
      <th>VS</th>
	  <th>Away</th>
	  <th>Game</th>
	  
	 
    </tr>
    <xsl:for-each select="Football/premier_league/Fixtures/Team">
    <tr>
	

     </tr>
	 <tr>
     <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>	 
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
	  <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>
	 <tr>
	 <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>     </tr>
	 <tr>
      <td><xsl:value-of select="Arsenal"/></td>
	 <td><xsl:value-of select="Versus"/></td>
	 <td><xsl:value-of select="Swansea_City"/></td>
	 <td><xsl:value-of select="Versus"/></td>
     </tr>	 
</xsl:for-each>
</table>
</div>
</div>
  
  
</div>


<div id="bio">

<h1>Leauge Table</h1>

<div id="close3">
<h3>Close</h3>
</div>


</div>


<div id="forum">

<h1>Ods On</h1>

<div id="close4">
<h3>Close</h3>
</div>




</div>



<div id="contact">

<h1>Contact</h1>

<div id="close5">
<h3>Close</h3>
</div>


</div>


<div id="yipyap">

<h1>Think</h1>

<div id="close6">
<h3>Close</h3>
</div>

</div>


<div id="footer">


</div>


</div>






</body>

</html>

</xsl:template>

</xsl:stylesheet>