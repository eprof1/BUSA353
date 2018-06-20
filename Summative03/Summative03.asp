<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<title>BUSA353Summative03</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="../../../../global.css" rel="stylesheet" type="text/css" />
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
      <input type="text" name="Section" value="any"/></td>
    <td colspan="2"> Assignment:
      <input  name="Assignment" type="text" value="Summative03"/></td>
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
 <p><br />
  <font color="#FF0000"><b>500 points</b></font></p>
 <h1 align="center">3-Failure</h1>
 <h2 align="center">How can new/existing capabilities be deployed in new business model configurations to change the customer value equation? <br />
  If not done, prepare to be Netflixed.</h2>
 <p  align="left">Read:<br>
&quot;Business Model Generation&quot;- page 47-75 and pages 270-271<br>
&quot;Value Proposition Design&quot;-pages 174-238 <br>
Optional-
Refer to Chapter 3 of &quot;Business Model Innovation Factory&quot;</p>
 <p  align="left">Success or Failure?</p>
 
	<p  align="left"><a href="http://rocket-space.com/">RocketSpace</a> </p>
	<div>
	<iframe id="viddler-f8de0c94" src="//www.viddler.com/embed/f8de0c94/?f=1&offset=0&autoplay=0&secret=100182530&disablebranding=0&view_secret=100182530" width="545" height="349" frameborder="0" mozallowfullscreen="true" webkitallowfullscreen="true"></iframe>
	<hr>
	<hr>
	Then ponder, discuss and answer the following questions working with students in class.</div>
<p  align="left">  Each question below focus on a reason for failure.
</p>
 <p><strong><font color="#0000FF">1. (50)  Briefly explain why a CEO and their leadership team do not want to investigate new business models.<br />
       <input type="text" name="q1" size="140" maxlength="140" id="q1" value="maintain status quo:"/><br />
 </font></strong></p>
 <p><strong><font color="#0000FF">2. (50) Develop a short statement to a Board of Directors for a company of your choosing as to how they should direct the current CEO to implement Business Model Innovation now, and not wait for the next CEO:<br />
       <input type="text" name="q2" size="140" maxlength="140" id="q2" value="convince the ceo:"/><br />
 </font></strong></p>
 <p><strong><font color="#0000FF">3. (50) State why many companies think product matters, and service does not:<br>
   Hint: how do companies define a 'product' today?
   <br />
       <input type="text" name="q3" size="140" maxlength="140" id="q3" value="product vs service:"/><br />
  </font></strong></p>
 <p><strong><font color="#0000FF">4.  (50) Research the internet for a company that has leveraged information systems/technology to enable an entirely new business model that delivers customer value. <br />
   Provide the following information- company name, and brief product/service details.
   <br />
       <input type="text" name="q4" size="140" maxlength="140" id="q4" value="company:"/><br />
</font></strong></p>
 <p><strong><font color="#0000FF">5.</font><font color="#0000FF"> (50) Cannibalization: <a href="http://en.wikipedia.org/wiki/Cannibalization_%28marketing%29" target="_blank">http://en.wikipedia.org/wiki/Cannibalization</a><br />
   Review this brief article, then research and list an example of market cannibalization (not listed in this article)<br />
 </font></strong>
       <input type="text" name="q5" size="140" maxlength="140" id="q5" value="cannibalization example:"/><br />
 </p>
 <p><strong><font color="#0000FF">6. (50) Insulated senior executives. <br />
   Develop a brief (one or two sentence) statement of policy for a company that would combat the tendency of senior executives to mingle with others who are different.<br />
   (also-Societal impact of public school systems no longer being melting pot of different socio-economic classes)
   <br />
 </font></strong>
       <input type="text" name="q6" size="140" maxlength="140" id="q6" value="forced mingling policy:"/><br />
</p>
 <p><strong><font color="#0000FF">7</font><font color="#0000FF">. (50) Who controls your pay?<br />
   Develop a brief (one or two sentence) statement of policy for a company to use to encourage senior line executives to promote business model innovation among their direct reports who have been charged with such efforts:
   <br />
 </font></strong>
       <input type="text" name="q7" size="140" maxlength="140" id="q7" value="encourage bmi:"/><br />
</p>
 <p><strong><font color="#0000FF">8. (50) ROI?<br />
   Develop a brief(one or two sentences) policy statement for aiding a company in developing sensible ROI metrics for Business Model Innovation:
   <br />
 </font></strong>
       <input type="text" name="q8" size="140" maxlength="140" id="q8" value="metric guideline:"/><br />
</p>
 <p><strong><font color="#0000FF">9. (50) Outliers.<br />
   Briefly explain what step a company can take to protect innovators and allow them to thrive in a corporate environment:<br />
 </font></strong>
       <input type="text" name="q9" size="140" maxlength="140" id="q9" value="protecting innovators:"/><br />
</p>
 <p><strong><font color="#0000FF">10</font><font color="#0000FF">. (50) Running wild in the real world.<br />
   Produce a brief statement how you would explain to an important customer the fact that you are trying to develop a new product/service and want to test it on them
   :<br />
 </font></strong>
       <input type="text" name="q10" size="140" maxlength="140" id="q10" value="guinea pig statement:"/><br />
 </p>
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
</form><p>&nbsp;</p>
</body>
</html>
