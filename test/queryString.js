//Query String Parsing & Writing To Form Values

function getQueryStringParamValue(keyvalue) {
    var params = {};
    var strURL = document.location.href;
    var qs = '';
    if (strURL.indexOf('?') != -1) {
        qs = strURL.substr(strURL.indexOf('?') + 1);
    }
    if (qs.length === 0) {
        return '';
    }
    qs = qs.replace(/\+/g, ' ');
    var args = qs.split('&');

    for (var i = 0; i < args.length; i++) {
        var pair = args[i].split('=');
        var name = decodeURIComponent(pair[0]);
        var value = (pair.length == 2) ? decodeURIComponent(pair[1]) : name;
        params[name] = value;
    }
    var qsparam = params[keyvalue];
    return (qsparam != null) ? qsparam : '';
}

function setValues() {
	var form = document.forms[0];
	var parameters = ["cc_vendor", "cc_medium", "cc_occupation", "cc_group", "cc_offer", "cc_campaign", "cc_adgroup", "cc_keyword"];
	
	for (var i=0; i<parameters.length; i++)
	{
		var arrayParams = parameters[i];
		form.elements[arrayParams].value = getQueryStringParamValue(arrayParams);
	}	
}

window.onload = setValues;

