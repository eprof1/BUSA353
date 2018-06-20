<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">


<!-- DW6 -->
<head>
<title>BUSA353TheFour02</title>

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
      <input  name="Assignment" type="text" value="Four02"/></td>
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
<p><font color="#FF0000"><b>750 points</b></font></p>
<h1 align="center">The Four-Possible Consequences</h1>
<h2 align="center">&nbsp;</h2>
<p  align="left"> Ref: <br>
    The Four: pages 157 to 268<br />
</p>
<hr />
<hr />
<p><strong><font color="#000000">Read chapters 6 to 11 and answer the following questions.<br />
</font></strong></p>




<p><strong><font color="#0000FF"> Chapter 6-Suspect Business Practices<br />
    1. (50)
    Provide two ways companies like the four use to obtain market dominance.<br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="path to dominance:"/>
</font></strong></p>

<p><strong><font color="#0000FF">Chapter 7-Shifting Business Strategy<br />
    2.(50)
    What strategy allows a company to overcome a person&#39;s rational decision-making process and&nbsp; their desire to care for and about others? <br />
    </font></strong>
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="bypass mechanism:"/>
</p>

<p><strong><font color="#0000FF">Chapter 8-The Road to a Trillion $ market capitalization<br />
    List and briefly explain the 8 factors the author feels will be needed for some company to attain a one trillion dollar market capitalization.<br />
    3. (50) factor 1:<br />
    </font></strong>
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="factor 1:"/>
</p>

<p><strong><font color="#0000FF">
    4. (50) factor 2<br />
  </font></strong>
 <input type="text" name="q4" size="140" maxlength="140" id="q4" value="factor 2:"/>
</p>

<p><strong><font color="#0000FF">
    5. (50) factor 3:<br />
  </font></strong>
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="factor 3:"/>
</p>


<p><strong><font color="#0000FF">
    6.(50) factor 4:<br />
  </font></strong>
 <input type="text" name="q6" size="140" maxlength="140" id="q6" value="factor 4:"/>
</p>


<p><strong><font color="#0000FF">
    7. (50) factor 5:<br />
  </font></strong>
 <input type="text" name="q7" size="140" maxlength="140" id="q7" value="factor 5:"/>
</p>

<p><strong><font color="#0000FF">
    8. (50) factor 6:<br />
  </font></strong>
 <input type="text" name="q8" size="140" maxlength="140" id="q8" value="factor 6:"/>
</p>


<p><strong><font color="#0000FF">
    9. (50) factor 7:<br />
  </font></strong>
 <input type="text" name="q9" size="140" maxlength="140" id="q9" value="factor 7:"/>
</p>

<p><strong><font color="#0000FF">
    10. (50) factor 8:<br />
  </font></strong>
 <input type="text" name="q10" size="140" maxlength="140" id="q10" value="factor 8:"/>
</p>

<p><strong><font color="#0000FF">Chapter 9- The Next Big Thing<br />
    The author discusses several companies that have the potential to become the next horseman:<br />
    <ul>
        <li> Alibaba</li>
        <li>Tesla</li>
        <li>Uber</li>
        <li>Walmart</li>
        <li>Microsoft</li>
        <li>Airbnb</li>
        <li>IBM</li>
        <li>One of the cable/telephone companies</li>
    </ul>

    11. (50) State which company you believe will be the next horseman, and provide a brief statement to justify your answer.<br />
            </font></strong>
 <input type="text" name="q11" size="140" maxlength="140" id="q11" value="5th horseman:"/>
</p>

<p><strong><font color="#0000FF">Chapter 10- Learning from the four<br />
    12. (50) Briefly state the most important lesson that you can use to boost your career that you have learned from reading this book about the Four?<br />
  </font></strong>
 <input type="text" name="q12" size="140" maxlength="140" id="q12" value="lesson:"/>
</p>

<p><strong><font color="#0000FF">Chapter 11- Beyond the Four<br />
    13. (50) Briefly state whether you believe the Four will be eclipsed within the next ten years.<br />
  </font></strong>
 <input type="text" name="q13" size="140" maxlength="140" id="q13" value="eclipsed:"/>
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
