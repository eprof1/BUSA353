<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">


<!-- DW6 -->
<head>
<title>BUSA353ValuePropositionDesign03</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
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
      <input  name="Assignment" type="text" value="VPD03"/></td>
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
<h1 align="center">Value Proposition Design-Checking Value Proposition Fit with Customer Profile</h1>
<h2 align="center">&nbsp;</h2>
<p  align="left"> Read: <br>
  Value Proposition Design: pages 42 to 62</p>
<p  align="left">This is a continuation of <a href="VPD01.asp">Value Proposition Design 01</a>and <a href="VPD02.asp">Value Proposition Design 02</a>. For this assignment keep working with members of your group  on the product or service that you are developing.</p>
<p  align="left"><br>
  Note: although you work together on your 'product', your answers to these questions do not have to be the same.<br />
</p>
<hr />
<hr />
<h2 align="center">Fit</h2>
<p>&nbsp;</p>
<p>Exercise 1-Work with your group members on the &#39;Fit Exercise&#39; on page 46 of the book.</p>
<p>Note that you may need to revisit your Value Map and your Customer Profile. That is okay.</p>
<p>When done check your value map to customer profile fit, make a screen shot and save it as a .jpg or other file format-the Snipping tool is one way to do this.</p>
<p><img src="Fit.JPG" width="375" height="218" alt=""/></p>
<p>1. (<strong>100</strong>)&nbsp; Upload  a copy of this file to the D2L Assignment Folder &quot;VPD03&quot;&nbsp;</p>
<hr>
<hr>
<p>Reflect on your experience. <br>
  Below write down three lessons learned from doing the Fit exercise.
</p>
<p><strong><font color="#0000FF"><br />
  2. (50) Lesson 1-<br />
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="lesson1:"/>
</font></strong></p>
<p><strong><font color="#0000FF">3. (50) Lesson 2-<br />
  </font></strong>
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="lesson2:"/>
</p>
<p><strong><font color="#0000FF">4. (50) Lesson 3-<br />
  </font></strong>
 <input type="text" name="q4" size="140" maxlength="140" id="q4" value="lesson3:"/>
</p>
<hr>
<p>Consider your types of fit.<br>
  Refer to <a href="https://assets.strategyzer.com/assets/vpd/resources/the-3-types-of-fit.pdf">this resource</a> and pages 48-49 of Value Proposition Design and provide examples of evidence for your product or service during each stage of fit.</p>
<p><strong><font color="#0000FF">5</font><font color="#0000FF">. (50) Evidence of Problem-Solution fit-<br />
  </font></strong>
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="stage1:"/>
</p>
<p><strong><font color="#0000FF">6</font><font color="#0000FF">. (50) Evidence of Product-Market fit-<br />
  </font></strong>
 <input type="text" name="q6" size="140" maxlength="140" id="q6" value="stage2:"/>
</p>
<p><strong><font color="#0000FF">7. (50) Evidence of Business Model fit-<br />
  </font></strong>
 <input type="text" name="q7" size="140" maxlength="140" id="q7" value="stage3:"/>
</p>
<hr>
<hr>
<p>8. (<strong>100</strong>) After you publish this assignment to your website (https://classes.winona.edu/<%response.write(YearTerm & CourseID) %>/.....) open this webpage using a browser and verify the website and webpage functions correctly, then press the submit button.<br />
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
