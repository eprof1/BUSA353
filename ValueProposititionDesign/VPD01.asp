<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">


<!-- DW6 -->
<head>
<title>BUSA353ValuePropositionDesign01</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<link href="file:///C|/Users/wp8798rh/Documents/MyWebSites/global.css" rel="stylesheet" type="text/css" />
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
      <input  name="Assignment" type="text" value="VPD01"/></td>
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
<p><font color="#FF0000"><b>650 points</b></font></p>
<h1 align="center">Value Proposition Design-Customer Profile </h1>
<h2 align="center">&nbsp;</h2>
<p  align="left"> Read: <br>
  Value Proposition Design: pages 10 to 25</p>
<p  align="left">For this assignment work with members of your group and decide on a product or service that you want to provide to any customer of your choosing.<br>
  It can be anything you decide-a new phone app that tracks the latest in fashion, or a website that provides information on a specific topic, or a new home automation device.  </p>
<p  align="left">Note: although you work together on your 'product', your answers to these questions do not have to be the same.<br />
</p>
<hr />
<hr />
<h2 align="center">Value Propositon Design</h2>
<p>&nbsp;</p>
<p>Exercise 1-Using Trigger Questions to Develop a Customer Profile </p>
<p>Develop at least 3 specific items each for Customer Jobs, Pains and Gains</p>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/customer-jobs-trigger-questions.pdf">Customer Jobs Questions</a></p>
<p><strong><font color="#0000FF"><br />
  1. (50) Jobs  1-<br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="j1:"/><br /></font></strong></p>

<p><strong><font color="#0000FF">2.</font><font color="#0000FF">. (50) Jobs  2-<br />
  </font></strong>
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="j2:"/><br /></p>
<p><strong><font color="#0000FF">3.</font><font color="#0000FF"> (50) Jobs  3-<br />
  </font></strong>
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="j3:"/><br /></p>
<hr>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/customer-pains-trigger-questions.pdf">Customer Pains Qusetions</a></p>
<p><strong><font color="#0000FF">4. (50) Pains 1-<br />
  </font></strong>
 <input type="text" name="q4" size="140" maxlength="140" id="q4" value="p1:"/><br /></p>
<p><strong><font color="#0000FF">5. (50) Pains  2-<br />
  </font></strong>
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="p2:"/><br /></p>
<p><strong><font color="#0000FF">6</font><font color="#0000FF">. (50) Pains  3-<br />
  </font></strong>
 <input type="text" name="q6" size="140" maxlength="140" id="q6" value="p3:"/><br /></p>
<hr>
<p><a href="https://assets.strategyzer.com/assets/vpd/resources/customer-gains-trigger-questions.pdf">Customer Gains Questions</a></p>
<p><strong><font color="#0000FF">7</font><font color="#0000FF">. (50) Gains  1-<br />
  </font></strong>
 <input type="text" name="q7" size="140" maxlength="140" id="q7" value="g1:"/><br /></p>
<p><strong><font color="#0000FF">8. (50) Gains  2-<br />
  </font></strong>
 <input type="text" name="q8" size="140" maxlength="140" id="q8" value="g2:"/><br /></p>
<p><strong><font color="#0000FF">9</font><font color="#0000FF">. (50) Gains  3-<br />
  </font></strong>
 <input type="text" name="q9" size="140" maxlength="140" id="q9" value="g3:"/><br /></p>
<hr />
<hr>
<p>Exercise 2- Create a map</p>
<p>When finished with developing your list of jobs, pains and gains, work together with your group to decide how to rank them and map your profile.</p>
<p>Visit this url to create your map: <a href="https://strategyzer.com/platform/exercises/customer-profile/" target="_blank">https://strategyzer.com/platform/exercises/customer-profile/ </a></p>
<p>Make sure to prioritize your list of items under the jobs, pains and gains.</p>
<p>When done with your map, make a screen shot and save it as a .jpg or other file format-the Snipping tool is one way to do this.</p>
<p><img src="CustomerProfile.JPG" width="392" height="374" alt=""/></p>
<p>10. (<strong>100</strong>)&nbsp; Upload  a copy of this file to the D2L Assignment Folder &quot;VPD01&quot;&nbsp;</p>
<hr>
<p>11. (<strong>100</strong>) After you publish this assignment to your website (https://classes.winona.edu/<%response.write(YearTerm & CourseID) %>/.....) open this webpage using a browser and verify the website and webpage functions correctly, then press the submit button.<br />
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
