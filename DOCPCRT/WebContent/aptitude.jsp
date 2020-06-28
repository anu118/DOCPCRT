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
<title>Aptitude Test</title>
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


<h5><strong>Test:Aptitude</strong></h5>



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
A train running at the speed of 60 km/hr crosses a pole in 9 seconds. What is the length of the train?<br>
	<input type="radio" id="a" name="value1" value="a">
	<label for="male">120 meters</label><br>
	<input type="radio" id="male" name="value1" value="a">
	<label for="male">180 meters</label><br>
	<input type="radio" id="male" name="value1" value="a">
	<label for="male">324 meters</label><br>
	<input type="radio" id="male" name="value1" value="a">
	<label for="male">150 meters</label><br>
</font>
<br><br>


<font color="BLACK" size=5%>
It was Sunday on Jan 1, 2006. What was the day of the week Jan 1, 2010? <br>
<input type="radio" id="a" name="value1" value="a">
	<label for="male">Sunday</label><br>
	<input type="radio" id="male" name="value2" value="a">
	<label for="male">Saturday</label><br>
	<input type="radio" id="male" name="value2" value="a">
	<label for="male">Friday</label><br>
	<input type="radio" id="male" name="value2" value="a">
	<label for="male">Wednesday</label><br>

</font>
<br><br>

<font color="BLACK" size=5%>
 Two numbers are respectively 20% and 50% more than a third number. The ratio of the two numbers is: <br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">2:5</label><br>
	<input type="radio" id="male" name="value3" value="a">
	<label for="male">3:5</label><br>
	<input type="radio" id="male" name="value3" value="a">
	<label for="male">4:5</label><br>
	<input type="radio" id="male" name="value3" value="a">
	<label for="male">6:7</label><br>
</font>
<br><br>

<font color="BLACK" size=5%>
The average of 20 numbers is zero. Of them, at the most, how many may be greater than zero? <br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">0</label><br>
	<input type="radio" id="male" name="value4" value="a">
	<label for="male">1</label><br>
	<input type="radio" id="male" name="value4" value="a">
	<label for="male">10</label><br>
	<input type="radio" id="male" name="value4" value="a">
	<label for="male">19</label><br>

</font>
<br><br>



<font color="BLACK" size=5%>
What is the probability of getting a sum 9 from two throws of a dice?<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">1/6</label><br>
	<input type="radio" id="male" name="value5" value="a">
	<label for="male">1/8</label><br>
	<input type="radio" id="male" name="value5" value="a">
	<label for="male">1/9</label><br>
	<input type="radio" id="male" name="value5" value="a">
	<label for="male">1/12</label><br>
</font>

<font color="BLACK" size=5%>
A, B and C can do a piece of work in 20, 30 and 60 days respectively. In how many days can A do the work if he is assisted by B and C on every third day? <br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">12</label><br>
	<input type="radio" id="male" name="value6" value="a">
	<label for="male">15</label><br>
	<input type="radio" id="male" name="value6" value="a">
	<label for="male">16</label><br>
	<input type="radio" id="male" name="value6" value="a">
	<label for="male">18</label><br>
</font>

<font color="BLACK" size=5%>
A alone can do a piece of work in 6 days and B alone in 8 days. A and B undertook to do it for Rs. 3200. With the help of C, they completed the work in 3 days. How much is to be paid to C? <br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">375</label><br>
	<input type="radio" id="male" name="value7" value="a">
	<label for="male">400</label><br>
	<input type="radio" id="male" name="value7" value="a">
	<label for="male">600</label><br>
	<input type="radio" id="male" name="value7" value="a">
	<label for="male">800</label><br>
</font>

<font color="BLACK" size=5%>
A bank offers 5% compound interest calculated on half-yearly basis. A customer deposits Rs. 1600 each on 1st January and 1st July of a year. At the end of the year, the amount he would have gained by way of interest is: <br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">Rs. 120</label><br>
	<input type="radio" id="male" name="value8" value="a">
	<label for="male">Rs. 121</label><br>
	<input type="radio" id="male" name="value8" value="a">
	<label for="male">Rs. 122</label><br>
	<input type="radio" id="male" name="value8" value="a">
	<label for="male">Rs. 123</label><br>
</font>

<font color="BLACK" size=5%>

8, 27, 64, 100, 125, 216, 343<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">27</label><br>
	<input type="radio" id="male" name="value9" value="a">
	<label for="male">100</label><br>
	<input type="radio" id="male" name="value9" value="a">
	<label for="male">125</label><br>
	<input type="radio" id="male" name="value9" value="a">
	<label for="male">343</label><br>
</font>

<font color="BLACK" size=5%>
 	3, 5, 11, 14, 17, 21<br>
<input type="radio" id="male" name="value1" value="a">
	<label for="male">21</label><br>
	<input type="radio" id="male" name="value10" value="a">
	<label for="male">17</label><br>
	<input type="radio" id="male" name="value10" value="a">
	<label for="male">14</label><br>
	<input type="radio" id="male" name="value10" value="a">
	<label for="male">3</label><br>
</font>
<center><button input type="submit" class="registerbtn" value="register"><a  href="aptitude_response.jsp">Submit Test</a></center></h3></button>
<br></form>

</body>
</html>