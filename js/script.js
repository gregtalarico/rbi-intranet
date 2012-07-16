/* Author: Greg Talarico

*/

function updateClock ( )
{
  var currentTime = new Date ( );

  var currentHours = currentTime.getHours ( );
  var currentMinutes = currentTime.getMinutes ( );
  var currentSeconds = currentTime.getSeconds ( );

  // Pad the minutes and seconds with leading zeros, if required
  currentMinutes = ( currentMinutes < 10 ? "0" : "" ) + currentMinutes;
  currentSeconds = ( currentSeconds < 10 ? "0" : "" ) + currentSeconds;

  // Choose either "AM" or "PM" as appropriate
  var timeOfDay = ( currentHours < 12 ) ? "AM" : "PM";

  // Convert the hours component to 12-hour format if needed
  currentHours = ( currentHours > 12 ) ? currentHours - 12 : currentHours;

  // Convert an hours component of "0" to "12"
  currentHours = ( currentHours == 0 ) ? 12 : currentHours;

  // Compose the string for display
  // Seconds ":" + currentSeconds + 
  var currentTimeString = currentHours + ":" + currentMinutes + " " + timeOfDay;

  // Update the time display
  document.getElementById("clock").firstChild.nodeValue = currentTimeString;
}

function getCalendarDate()
{
   var months = new Array(13);
   months[0]  = "January";
   months[1]  = "February";
   months[2]  = "March";
   months[3]  = "April";
   months[4]  = "May";
   months[5]  = "June";
   months[6]  = "July";
   months[7]  = "August";
   months[8]  = "September";
   months[9]  = "October";
   months[10] = "November";
   months[11] = "December";
   var currentDate = new Date();
   var monthNum = currentDate.getMonth();
   var monthName = months[monthNum];
   var monthDay = currentDate.getDate();
   var year = currentDate.getFullYear();
   var dateString = monthName + ' ' + monthDay + ', ' +  year;
   document.getElementById("date").firstChild.nodeValue = dateString;
}

function setActive(id)
{
	if (id == 'eloqua'){
		$('#elq').addClass('factive');
		$('#dm').removeClass('factive');
		$('#eo').removeClass('factive');
	} else if (id == 'dream') {
		$('#elq').removeClass('factive');
		$('#dm').addClass('factive');
		$('#eo').removeClass('factive');
	} else {
		$('#elq').removeClass('factive');
		$('#dm').removeClass('factive');
		$('#eo').addClass('factive');
	}

}

