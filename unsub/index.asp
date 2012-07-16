<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Client Unsubscribe</title>

	<link type="text/css" rel="stylesheet" href="../css/style.css">
    <link type="text/css" rel="stylesheet" href="../css/jquery-ui-1.8.16.custom.css">
    <link href='http://fonts.googleapis.com/css?family=Arimo:400,700' rel='stylesheet' type='text/css'>

</head>

<body style="background-color:#272827">

<div id="body_container">
	<div id="wrapper">
        <header>
            <!--#include file="header_simple.inc"-->
        </header>
        <div id="main" role="main">
        	<div style="padding: 24px 96px;">
            	
            	<form name="ClientUnsub" action="ClientUnsub.asp" method="post">
                <table cellpadding="3" cellspacing="3"><tr><td valign=top width="200px" style="padding-right:75px">
                <span style="font-weight:bold; color: #7A68AE; font-size:16px">Step 1:</span><br>
                <hr>
                <span style="font-weight:bold; color: #F5F5F5">Select the Client</span><br>
                <span class="byline">Select at least one</span><br><br>
                <input type="checkbox" name="c0" id="Cahners7" value="Cahners7" style="margin-bottom:10px; background-color:#c2c2c2">&nbsp;&nbsp;<span style="color:#C2C2C2">Cahners7</span><br/>
                <input type="checkbox" name="c1" id="Mardev-DM2" value="Mardev-DM2" style="background-color:#c2c2c2">&nbsp;&nbsp;<span style="color:#C2C2C2">Mardev-DM2</span>
				</td><td>
                <span style="font-weight:bold; color: #7A68AE; font-size:16px">Step 2:</span><br>
                <hr>
        		<span style="font-weight:bold; color: #F5F5F5">Enter up to 5 email addresses to unsubscribe<br><br></span>                
                <input class="unsub" name="email1" type="text" style="background-color:#c2c2c2" /><br />
                <input class="unsub" name="email2" type="text" style="background-color:#c2c2c2"/><br />
                <input class="unsub" name="email3" type="text" style="background-color:#c2c2c2"/><br />
                <input class="unsub" name="email4" type="text" style="background-color:#c2c2c2"/><br />
                <input class="unsub" name="email5" type="text" style="background-color:#c2c2c2"/><br /><br />           
                <input class="unsub button" type="submit" value="Unsubscribe" />
                </td></tr></table>
                </form>
                
            </div>
        </div>
	</div>
</div>

</body>
</html>
