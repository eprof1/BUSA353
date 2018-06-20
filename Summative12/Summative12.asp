<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<title>BUSA353Summative12</title>

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
      <input type="text" name="Section" value="01
          "/></td>
    <td colspan="2"> Assignment:
      <input  name="Assignment" type="text" value="Summative12"/></td>
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
     <font color="#FF0000"><b>600 points</b></font></p>
 <h1 align="center"> 12-Impact of the Four</h1>
 <h2 align="center">Disruptive Business Model Innovation, the Future</h2>
 <p  align="left">  After reading &#39;The Four&#39; reflect on and answer these questions. </p>
    <p  align="left">  Download this Excel file:&nbsp; <a href="Summative12.xlsx">Summative12.xlsx</a> </p>
 <p  align="left">
   <br />
   Feel free to use the D2L &quot;Question and Answer Forum-Assignment Questions&quot; Discussion List.  <br />
   Or use the <a href="https://umconnect.umn.edu/busa376/">Adobe Web workroom</a> for this course. <br />
  Or use Facebook, LinkedIn or whatever you would like to communicate with others in this course.</p>
<hr />
<p  align="left"><strong><font color="#0000FF">Open the Excel file, and on the first worksheet, &quot;Performance&quot;, use the internet and WSU library to fill in the data for each company listed:&nbsp; Employees, Annual Revenue, Market Capitalization, Cash on hand.</font></strong></p>
    <p  align="left"><strong><font color="#0000FF">For the Four, create formulas to calculate the totals for Employees, Annual Revenue, Market Capitalization, Cash on Hand.</font></strong></p>
    <p  align="left"><strong><font color="#0000FF"><br />
  <br />
  1. (50) What is the name of the company with the largest Revenue per Employee?<br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="company with largest $/employee:"/></font></strong></p>

 <p><strong><font color="#0000FF"><br />
  2. (50) 
     What is the value of that company&#39;s Revenue per Employee?<br />
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="max $/employee:"/><br /></font></strong></p>


 <p><strong><font color="#0000FF">     
  3. (50) Which company has the largest Market Capitalization?<br />
 </font></strong><strong><font color="#0000FF">
 <input type="text" name="q3" size="140" maxlength="140" id="q3" value="company with largest market cap:"/><br /> </font></strong></p>

 <p><strong><font color="#0000FF">     
  4. (50) What is the value of that company's Market Capitalization?<br />
 </font></strong><strong><font color="#0000FF">
 <input type="text" name="q4" size="140" maxlength="140" id="q4" value="market cap:"/><br /> </font></strong></p>


 <p><strong><font color="#0000FF">     
  5. (50) What is the total of the  of the 'Fours' cash on hand?<br />
 </font></strong><strong><font color="#0000FF">
 <input type="text" name="q5" size="140" maxlength="140" id="q5" value="total cash on hand:"/><br /> </font></strong></p>

    <hr />

 <p><strong><font color="#0000FF">   
     Compare the 'Fours' financial position to that of Microsoft, General Motors, Walmart, 
     Tesla and the New York Times. <br />
  6. (50) Briefly summarize your thoughts on this topic.<br />
 </font></strong><strong><font color="#0000FF">
 <input type="text" name="q6" size="140" maxlength="140" id="q6" value="financial comparison:"/><br /> </font></strong></p>

    <hr />

7.(<strong>100</strong>) Create a column chart that compares the Market Capitalization of all the companies.<br />
    Place this chart on a separate worksheet.   <br />
    The chart will look something like this.  (Note: the actual values will be much different.)<br />

    <img alt="market cap comparison" border="2" src="MarketCapChart.PNG" /><p>

    </p>

8. (<strong>100</strong>) Upload a copy of your completed Excel workbook, with both worksheets, to the D2L Assignment Folder 'Summative12'.<br />
    <br />
    9. (<strong>100</strong>) When all the Exercises are completed, while viewing this assignment on your https://classes.winona.edu/... website, press the Submit button below.&nbsp;

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
