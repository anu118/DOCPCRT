<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
p {
  text-align: left;
  font-size: 20px;
  margin-top: 0px;
  font-weight: bold;
}
 

</style>

<meta charset="UTF-8">
<title>Technical Test</title>
<link rel="stylesheet" type="text/css" href="css/Bootstrap.css"> 
<link rel="stylesheet" type="text/css" href="js/Bootstrap.js"> 
<link rel="stylesheet" type="text/css" href="css/style.css"> 
<link rel="stylesheet" href="Test.css">
<link rel="stylesheet" href="styles.css">

</head>
<body>

<br>
<h5><center><strong>Welcome Student</strong></center></h5>
<link rel="stylesheet" href="styles.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>

<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>


<h5><strong>Test:Technical</strong></h5>

<p id="demo"></p>

<script>
// Set the date we're counting down to
var countDownDate = new Date("June 10, 2021 15:37:25").getTime();

// Update the count down every 1 second
var x = setInterval(function() {

  // Get today's date and time
  var now = new Date().getTime();
    
  // Find the distance between now and the count down date
  var distance = countDownDate - now;
    
  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24));
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60));
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60));
  var seconds = Math.floor((distance % (1000 * 60)) / 1000);
    
  // Output the result in an element with id="demo"
  document.getElementById("demo").innerHTML = minutes + "m " + seconds + "s ";
    
  // If the count down is over, write some text 
  if (distance < 0) {
    clearInterval(x);
    document.getElementById("demo").innerHTML = "EXPIRED";
  }
}, 1000);
</script>
<br>

<h5><strong>Instructions to the Candidate</strong></h5>
<h6>1. All questions are compulsary.<br>
2. Time alloted is 60 minutes.<br>
3.Time can be seen on the upper left corner of the question paper.<br>
4.Wish you all the best.</h6><br><br>







<form>
<font color="BLACK" size=5%>
Frames from one LAN can be transmitted to another LAN via the device<br>
	<input type="radio" id="male" name="value1" value="a">
	<label for="male">Router</label><br>
	<input type="radio" id="male" name="value1" value="a">
	<label for="male">Bridge</label><br>
	<input type="radio" id="male" name="value1" value="a">
	<label for="male">Repeater</label><br>
	<input type="radio" id="male" name="value1" value="a">
	<label for="male">Modem</label><br>
</font>
<br><br>


<font color="BLACK" size=5%>
What command is used to remove the directory? <br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">rdir</label><br>
	<input type="radio" id="male" name="value2" value="a">
	<label for="male">rmdir</label><br>
	<input type="radio" id="male" name="value2" value="a">
	<label for="male">rd</label><br>
	<input type="radio" id="male" name="value2" value="a">
	<label for="male">remove</label><br>
	<input type="radio" id="male" name="value2" value="a">
	<label for="male">none</label><br>

</font>
<br><br>

<font color="BLACK" size=5%>
  A computer assisted method for the recording and analyzing of existing or hypothetical systems is<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">Data transmission</label><br>
	<input type="radio" id="male" name="value3" value="a">
	<label for="male">Data flow</label><br>
	<input type="radio" id="male" name="value3" value="a">
	<label for="male">Data flow</label><br>
	<input type="radio" id="male" name="value3" value="a">
	<label for="male">Data processing</label><br>
</font>
<br><br>

<font color="BLACK" size=5%>
Adding a derived class to a base class requires fundamental changes to the base class <br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">True</label><br>
	<input type="radio" id="male" name="value4" value="a">
	<label for="male">False</label><br>
	</font>
<br><br>

<font color="BLACK" size=5%>
The part of machine level instruction, which tells the central processor what has to be done, is<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">Operation Code</label><br>
	<input type="radio" id="male" name="value5" value="a">
	<label for="male">Address</label><br>
	<input type="radio" id="male" name="value5" value="a">
	<label for="male">Locator</label><br>
	<input type="radio" id="male" name="value5" value="a">
	<label for="male">Flip-Flop</label><br>
	<input type="radio" id="male" name="value5" value="a">
	<label for="male">None of the above</label><br>
</font>


<font color="BLACK" size=5%>
<br>
Identify false statement<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">You can find deleted files in recycle bin</label><br>
	<input type="radio" id="male" name="value6" value="a">
	<label for="male">You can restore any files in recycle bin if you ever need</label><br>
	<input type="radio" id="male" name="value6" value="a">
	<label for="male">You can increase free space of disk by sending files in recycle bin</label><br>
	<input type="radio" id="male" name="value6" value="a">
	<label for="male">You can right click and choose Empty Recycle Bin to clean it at once</label><br>
	
</font>


<font color="BLACK" size=5%>
<br>
If the displayed system time and date is wrong, you can reset it using<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male"> Write</label><br>
	<input type="radio" id="male" name="value7" value="a">
	<label for="male"> Calendar</label><br>
	<input type="radio" id="male" name="value7" value="a">
	<label for="male"> Write file</label><br>
	<input type="radio" id="male" name="value7" value="a">
	<label for="male">Control panel</label><br>
</font>

<font color="BLACK" size=5%>
<br>
You should save your computer from?<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male"> Viruses</label><br>
	<input type="radio" id="male" name="value8" value="a">
	<label for="male">Time bombs</label><br>
	<input type="radio" id="male" name="value8" value="a">
	<label for="male">Worms</label><br>
	<input type="radio" id="male" name="value8" value="a">
	<label for="male"> All of the above</label><br>
</font>

<font color="BLACK" size=5%>
 <br>
Address 200H contains the byte 3FH. What is the decimal equivalent of 3FH<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">63</label><br>
	<input type="radio" id="male" name="value9" value="a">
	<label for="male">32</label><br>
	<input type="radio" id="male" name="value9" value="a">
	<label for="male">16</label><br>
	<input type="radio" id="male" name="value9" value="a">
	<label for="male">38</label><br>
	
</font>

<font color="BLACK" size=5%>
<br>	
An OR gate can be imagined as<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">switches connected in series</label><br>
	<input type="radio" id="male" name="value10" value="a">
	<label for="male">switches connected in parallel</label><br>
	<input type="radio" id="male" name="value10" value="a">
	<label for="male">MOS transistors connected in series</label><br>
	<input type="radio" id="male" name="value10" value="a">
	<label for="male">All of the above</label><br>
</font>


<center><button input type="submit" class="registerbtn" value="register"><a  href="technical_response.jsp">Submit Test</a></center></h3></button>
<br></form>


</body>
</html>