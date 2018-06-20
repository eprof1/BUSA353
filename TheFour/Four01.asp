<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">


<!-- DW6 -->
<head>
<title>BUSA353TheFour01</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="../../../eProf.css" rel="stylesheet" type="text/css" />
</head>

<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmAssignment" id="frmAssignment">
<h2 align="center"><i><font color="#CC00FF">
  <% response.write(semester) %> 
   BUSA 353 Assignment</font></i></h2>
<table width="100%" border="1" cellspacing="1" cellpadding="1">
  <tr bgcolor="#00FFFF">
    <td width="36%">Email Address:
      <input type="text" name="email" id="email" size="30" maxlength="50" value=""/>
      <br />
      a valid  email address is required</td>
    <td width="40%">First Name:
      <input type="text" name="FirstName" size="30" maxlength="50" /></td>
    <td width="24%">Last Name:
      <input type="text" name="LastName" size="25" maxlength="50" /></td>
  </tr>
  <tr bgcolor="#00FFFF">
    <td width="36%">Semester:
      <input type="text" name="Semester" value="<% response.write(semester)%>" /></td>
    <td>Class:
      <input type="text" name="Class" value="<% response.write(xClass)%>" /></td>
    <td><input name="InstID" type="hidden" id="InstID" value="00617282" />
      StarID:
      <input type="password" name="PIN" /></td>
  </tr>
  <tr bgcolor="#00FFFF">
    <td width="36%">Section:
      <input type="text" name="Section" value="01"/></td>
    <td colspan="2"> Assignment:
      <input  name="Assignment" type="text" value="Four01"/></td>
  </tr>
  <tr bgcolor="#00FFFF">
    <td colspan="3">&nbsp;</td>
  </tr>
  <tr bgcolor="#FF0000">
    <td colspan="3"><div align="center">
      <input type="submit" name="Submit" value="Submit" />
    </div></td>
  </tr>
</table>
<p><font color="#FF0000"><b>500 points</b></font></p>
<h1 align="center">The Four-and the Future of Business</h1>
<h2 align="center">&nbsp;</h2>
<p  align="left"> Ref: <br>
    The Four: pages 1 to 156<br />
</p>
<hr />
<hr />
<h2 align="center">Company Analysis</h2>
<p>Comments on The Four by Bill Gallagher, taken from Amazon.com and edited.</p>
    <p>Strengths of The Four. Scott Galloway clearly has a sharp business mind; he is street smart, likeable, down-to-earth, and often funny; he can hold an audience&#8217;s interest and knows the online landscape very well.<br />
        He presents business concepts in a clear and well synthesized way, and doesn&#8217;t seem to be trying to sell us his own products or services.<br /><br />
        Weaknesses:
        Why not a five star rating then? While the book has some big thesis insights into the internet corporate behemoths and online commerce, it generally stays with the big part.<br />
        This is valuable, and most readers will walk away with some fresh insights.<br />
        However, once a big idea is noted, he tends to not delve deeper.<br />
        There were even a few times when The Four feels like a blog rant, giving him an opportunity to vent at one of the big companies (most notably that Apple wouldn&#8217;t help the FBI crack the code of an iPhone to help them gather evidence on a San Bernardino shooter/terrorist). He also spends a bit of time telling us some obvious things, though in fairness to Galloway, it is tricky to know what to leave out as common knowledge when you are writing for a general audience. As someone who knows a fair bit about ecommerce, I may be showing my bias here, but confirming my sense of some obviousness is the notably lower rating (at this writing at least) that Amazon readers of business books give the book compared to general readers. I also wish Galloway would have delved deeper into the cultural and political implications for society when a handful of companies dominate the digital economy and have outsized influence in nearly every sphere. He touches upon this, but just touches. Perhaps that is too much to ask of a business book, but even the bigger picture business implications don&#8217;t get 
        considered in a sustained way.<br />
        Galloway's shortfall comes from his impatience.<br />
        He says as much as he describes himself and his impatience comes across in some of the stories he tells about himself (most notably in his handling of his efforts to bludgeon the New York Times to change).<br />
        Ultimately this impatience leads to the book's greatest weakness. <br />
        Another example of The Four's superficiality/impatience: he casually refers to evolutionary &#8220;explanations&#8221; for business phenomenon.<br />
        I am very much inclined toward evolutionary explanations for human behavior as well, but they come off as tossed out there instead of carefully thought through.<br />
        Galloway&#8217;s breezy style also doesn&#8217;t help here. That is, Galloway enjoys being flip and cussing a fair bit.<br />
        And a tossed out flip dismissal is often used as a substitute for well crafted writing.<br />
        The Four has value, but it had potential be lots more.</p>
<p><strong><font color="#000000">Read chapters 1 to 5 and answer the following questions.<br />
</font></strong></p>




<p><strong><font color="#0000FF"><br />
  Chapter 1-Who are the Four?<br />
    1. (50)  Briefly explain the main point that Scott Galloway is trying to make the reader aware of with this book.<br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="customer segments:"/>
</font></strong></p>
<p><strong><font color="#0000FF">Chapter 2-Amazon and the future of retail<br />
    2.(50) 
    Examining the evolution of the retail era, what has Jeff Bezos done to take things to the next stage? <br />
    </font></strong>
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="next stage:"/>
</p>
<p><strong><font color="#0000FF">3</font><font color="#0000FF">. (50) How can a retailer possibly fight Amazon?<br />
  </font></strong>
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="compete with Amazon:"/>
</p>
<p><strong><font color="#0000FF">Chapter 3 Apple and target markets<br />
    4. (50) What does Apple do to command market share?<br />
  </font></strong>
 <input type="text" name="q4" size="140" maxlength="140" id="q4" value="Apple strategy:"/>
<p><strong><font color="#0000FF">Chapter 4 Facebook and appeal<br />
    5. (50) In your opinion is Facbook a platform or a part of the news media?:<br />
  </font></strong>
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="fb platform or news:"/>
</p>
<p><strong><font color="#0000FF">6</font><font color="#0000FF">. (50) What is the impact of this distinction?<br />
  </font></strong>
 <input type="text" name="q6" size="140" maxlength="140" id="q6" value="distinction:"/>
</p>
<p><strong><font color="#0000FF">Chapter 5 Google as a source of wisdom<br />
    7</font><font color="#0000FF">. (50) Google has provided knowledge which has engendered trust.<br />
        How is Google monetizing this trust?<br />
  </font></strong>
 <input type="text" name="q7" size="140" maxlength="140" id="q7" value="monetization:"/>
</p>
<p><strong><font color="#0000FF">8. (50) What could be a possible negative impact of harvesting someone's search history?<br />
  </font></strong>
 <input type="text" name="q8" size="140" maxlength="140" id="q8" value="search history:"/>
</p>

<hr />
<p>9. (<strong>100</strong>) After you publish this assignment to your website (https://classes.winona.edu/<%response.write(YearTerm & CourseID) %>/.....) open this webpage using a browser and verify the website and webpage functions correctly, then press the submit button.<br />
  You must receive a confirmation page, and a confirmation email. If not, time to troubleshoot. </p>
<hr />
 <hr />
<hr />
 <table width="100%" border="1" cellpadding="1" cellspacing="1">
   <tr bgcolor="#FF0000">
     <td colspan="3"><div align="center">
       <input type="submit" name="Submit2" value="Submit" />
     </div></td>
   </tr>
 </table>
 <hr />
 <hr />
</form>
</body>
</html>
