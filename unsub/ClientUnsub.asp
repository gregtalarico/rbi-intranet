<%@ Language="JScript" %>

<title>Client Unsubscribe</title>

	<link type="text/css" rel="stylesheet" href="../css/style.css">
    <link type="text/css" rel="stylesheet" href="../css/jquery-ui-1.8.16.custom.css">
    <link href='http://fonts.googleapis.com/css?family=Arimo:400,700' rel='stylesheet' type='text/css'>

</head>

<body style="background-color:#272827">

<div id="body_container">
	<div id="wrapper">
        <header><!--#include file="header_simple.inc"--></header>
<!--#include file="httprequest.asp"-->
<%

var data = "";
var result;
var resp = 0;
var clients = new Array();
var email1 = Request.Form("email1");
var email2 = Request.Form("email2");
var email3 = Request.Form("email3");
var email4 = Request.Form("email4");
var email5 = Request.Form("email5");
var url = "http://dmconnect.na.epidm.net/dmconnect/dmconnect.exe";

for (var j=0; j<2; j++)
{
	var cBox = Request.Form("c"+j);
	var clientStr = String(cBox);
	if (clientStr != "undefined") 
	{
		clients[j] = cBox;
		data = "Servername=ugo7&Username=mardevdm2&Password=Cahners7&AcknowledgementTo=support@mardevdm2.com&XML=<!DOCTYPE DMConnect SYSTEM %22DMConnect.dtd%22><DMConnect><Unsubscribe><ClientName>" + clients[j] + "</ClientName><UnsubscribeData><UnsubscribeRequest><ClientUnsubscription><MemberIdentifier>" + email1 + "</MemberIdentifier></ClientUnsubscription></UnsubscribeRequest><UnsubscribeRequest><ClientUnsubscription><MemberIdentifier>" + email2 + "</MemberIdentifier></ClientUnsubscription></UnsubscribeRequest><UnsubscribeRequest><ClientUnsubscription><MemberIdentifier>" + email3 + "</MemberIdentifier></ClientUnsubscription></UnsubscribeRequest><UnsubscribeRequest><ClientUnsubscription><MemberIdentifier>" + email4 + "</MemberIdentifier></ClientUnsubscription></UnsubscribeRequest><UnsubscribeRequest><ClientUnsubscription><MemberIdentifier>" + email5 + "</MemberIdentifier></ClientUnsubscription></UnsubscribeRequest></UnsubscribeData></Unsubscribe></DMConnect>"; 
		
		result = HttpRequest( url, data, "POST", false );
		resp += result[0];
	}
}
if (resp == clients.length)
{
	Response.Write("<div id='main' role='main'><div style='padding: 24px 96px'><h4>Your request has been processed.</h4><p style='color: #C2C2C2'>Please click <a href=index.asp>here</a> to unsubscribe additional email addresses.</p>");
} else 
{
	Response.Write("<div id='main' role='main'><div style='padding: 24px 96px'><h4>Something Went Horribly Wrong!</h4><p style='color: #C2C2C2'>Please send an email to support by clicking <a href=mailto:support@mardevdm2.com?Subject=ClientUnsub%20API%20Error&Body=" + Server.URLencode(result[1]) + ">here</a>.");
}

%>

    </div>
</div>
</body>
