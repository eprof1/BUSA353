<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>

<html xmlns="http://www.w3.org/1999/xhtml">
<!-- DW6 -->
<head>
<title>BUSA353Summative09</title>

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
      <input type="text" name="Section" value="01"/></td>
    <td colspan="2"> Assignment:
      <input  name="Assignment" type="text" value="Summative09"/></td>
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
  <font color="#FF0000"><b>200 points</b></font></p>
 <h1 align="center"> 9-Experimenting With  Business Models In the Real World</h1>
 <h2 align="center">Observing Real Market Performance</h2>
 <p  align="left">  Refer to chapter 9 of the book Business Model Innovation Factory.  </p>
 <p  align="left">For purposes of these assignments form teams of 2 or more students.<br />
   <br />
   Feel free to use the D2L &quot;Question and Answer Forum-Assignment Questions&quot; Discussion List.  <br />
   Or use the <a href="https://umconnect.umn.edu/busa376/">Adobe Web workroom</a> for this course. <br />
  Or use Facebook, LinkedIn or whatever you would like to communicate with others in this course.</p>
<p  align="left">Then ponder, discuss and answer the following questions. </p>
<hr />
<p  align="left"><strong><font color="#0000FF">1. (100) Better Place?<br />
  On pages 157 to 160 the author discusses Better Place, a business that began to create a market-based infrastructure to support a transition to all electric cars, primarily by developing a battery swapping system.
  <br />
 Read these articles to see how things are going for Mr. Agassi and company, then answer the question below:<br />
</font></strong><strong><font color="#0000FF">* <a href="http://en.wikipedia.org/wiki/Better_Place">Wikipedia background</a><br />
* <a href="http://www.wired.com/cars/futuretransport/magazine/16-09/ff_agassi?currentPage=all">Wired article</a>, 2008 <br />
* 
<a href="http://www.betterplace.com/">Company website</a><br />
* 
<a href="http://green.autoblog.com/2012/12/19/renaults-australian-ev-launch-delayed-by-better-place-issues/">Autoblog Green article</a><br />
*
<a href="http://www.globes.co.il/serveen/globes/docview.asp?did=1000807209&amp;fid=1725">Globes article 1</a><br />
*<a href="http://www.globes.co.il/serveen/globes/docview.asp?did=1000802756"> Globes article 2</a><br />
Also feel free to google &quot;Better Place&quot; for late-breaking news.<br />
After reading these materials, produce a brief statement of what Better Place could have done differently:
<br />
 <input type="text" name="q1" size="140" maxlength="140" id="q1" value="other Better Place options:"/><br /> </font></strong><br />
 <br />
 My comment: so that is what you get for $800 million.</p>
<hr />
<p  align="left"><strong><font color="#0000FF"><a href="http://en.wikipedia.org/wiki/Covisint">Covisint</a><br />
   Better Place is not the first attempt, and will not be the last attempt, at transforming the automobile/transportation industry.<br />
   Currently <a href="http://www.wired.com/autopia/2012/12/tesla-model-s-4-0/">Tesla</a>, led by PayPal co-founder Elon Musk, is attempting to drag Detroit and the US car industry into the electric era.<br />
   <br />
   But a decade ago Detroit tried something radical itself-hoping to shave billions from automobile procurement costs.
   <br />
   <br />
  Here are some articles and tidbits that describe some of the issues faced:</font></strong></p>
<table width="90%" border="1">
  <tr>
    <td scope="col">from Wired: At the same time, Covisint, the online components exchange partially owned by DaimlerChrysler's DCX Net, will have accrued a critical mass of suppliers. But before it can start saving money for DaimlerChrysler, Covisint will have to get around roadblocks like restrictive union contracts and vendors wary of sharing a network with competitors.</td>
  </tr>
</table>
<br />
<table width="90%" border="1">
  <tr>
    <td scope="col">from Supply Chain Digest:<br />
      <img src="Covisint_SupplyChainDigest.jpg" alt="" width="1132" height="179" /></td>
  </tr>
</table>
<p>&nbsp;</p>
<p><a href="http://www.forbes.com/sites/joannmuller/2012/06/27/covisint-detroits-failed-internet-venture-is-alive-and-well-and-about-to-go-public/">Forbes article</a>- Covisint Didn't Die; It Just Went To The Cloud</p>
<p><strong><font color="#0000FF">2. (100) Based on what you know about Business Model Innovation, would you say that Covisint was an example of a Business Model Innovation?<br />
  Support your answer with a brief supporting statement.
  <br />
 <input type="text" name="q2" size="140" maxlength="140" id="q2" value="learned behavior?"/><br /></font></strong></p>
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
<p>&nbsp;</p>
</form>
</body>
</html>
