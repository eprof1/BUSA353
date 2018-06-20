<%@ Language=VBScript %>
<% Response.Buffer = false %>
<!-- #include virtual ="/Code/constants.asp" -->
<!-- #include virtual ="/BUSA353/ClassConstants.asp" -->
<% CurrentSemester = Semester %>


<head>

<title>BUSA353BeingLate02</title>

<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<style type="text/css">
.auto-style1 {
	background-color: #FFFF00;
}
</style>
</head>
<body bgcolor="#FFFFFF" text="#000000">
<form action="https://eprofessor.azurewebsites.net/code/ProcessFormData.asp" method="post" name="frmHW" id="frmHW">
  <h1 align="center"><i><font color="#cc00FF">
    <%response.write(semester)%> 
    BUSA 353 Being Late 02
</font></i></h1>
  <table width="100%" border="1" cellspacing="1" cellpadding="1">
    <tr bgcolor="#00FFFF">
      <td width="36%">Email Address:
      
        <!-- Enter your winona.edu email address in the VALUE field below   GROK --> 
        <input type="text" name="email" id="email" size="30" maxlength="50" value=""/><br />
       a valid  email address is required</td>
       
      <td width="40%">First Name:
      
        <!-- Enter your first name in the VALUE field below   GROK --> 
      <input type="text" name="FirstName" size="30" maxlength="50" value="EnterYour FirstName"/></td>
      
      <td width="24%">Last Name:
      
        <!-- Enter your last name in the VALUE field below   GROK --> 
      <input type="text" name="LastName" size="25" maxlength="50" value="EnterYourLastName"/></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Semester:
        <input type="text" name="Semester" value=<% response.write(semester)%> />
      </td>
      <td>Class:
        <input type="text" name="Class" value=<% response.write(xClass)%> />
      </td>
      <td><input name="InstID" type="hidden" id="InstID" value="00617282" />
      
        StarID:
        
        <!-- Enter your StarID in the VALUE field below   GROK --> 
      <input type="text" name="PIN" value="EnterYourStarID" /></td>
    </tr>
    <tr bgcolor="#00FFFF">
      <td width="36%">Section:  <input type="text" name="Section" value="01"/>
      </td>
      <td colspan="2"> Assignment: <input  name="Assignment" type="text" value="BeingLate02"/>
      </td>
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
  
  <p><font color="#FF0000"><b>350 points</b></font><br />
  </p>
  <h1 align="center">Part 2-Accelerating, Chapters 2 to 6</h1>
  <p align="center">&nbsp;</p>
  <h2>Note: 
  Save this  assignment to your website.<br />
  </h2>
<p><u>Introduction</u>: The purpose of this assignment is review and reflect on what you are learning by reading '<a href="https://www.amazon.com/Thank-You-Being-Late-Accelerations/dp/0374273537/">Thank You for Being Late</a>'. <br />
</p>
  <p><u>Learning Objectives</u>- after completing this assignment you will be able to explain and make use of:</p>
  <ul>
    <li>The important events that took place in 2007</li>
    <li>Moore's Law</li>
    <li>Supernovas</li>
    <li>The Market</li>
    <li>Mother Nature</li>
    <li>Accelerating pace of change caused by these factors</li>
  </ul>
  <hr />
  <hr />
  <hr />
  <p align="left">As you read chapters 2 through 6 of 'Thank You for Being Late'  answer these questions.</p>
  <p align="left">We will discuss this material during class. </p>
  <hr>
  As you read Chapter 2-What the Hell Happened in 2007&quot; of 'Thank You for Being Late'  think about and answer these questions.
  <p align="left">We will discuss this material during class.</p>
  <p align="left">Exercise 1-Chapter 2</p>
  <p align="left">In Part 1-Reflecting Friedman lists the  3 factors that are driving rapid change in today's world. Technology, Globalization and Climate Change. In Part 2-Accelerating, he begins to explore and discuss these factors in more detail, breaking them down into 4 major concepts. As proof that change driven by improvemnts in technology is occuring quickly, he provides examples of nine major innovations that have begun the acceleration process.</p>
  <p align="left"><strong><font color="#0000FF">1. (25) List these nine innovations that came on the scene in 2007.<br />
  </font></strong>
    <input name="q1" type="text" id="q1" value="the nine innovations:" size="120" maxlength="120"/>
&nbsp;</p>
  <p align="left">List these four major concepts, (or as he calls them, the underlying accelerations) by both Friedman's term and the more generally accepted term.<br>
    Hint: look at the chapter titles.</p>
  <p><strong><font color="#0000FF">2</font><font color="#0000FF">. (25) Concept 1 <br />
    </font></strong>
    <input name="q2" type="text" id="q2" value="concept1:" size="120" maxlength="120"/>
  </p>
  <strong><font color="#0000FF">3. (25) Concept 2 <br />
  </font></strong>
  <input name="q3" type="text" id="q3" value="concept 2:" size="120" maxlength="120"/>
  <p><strong><font color="#0000FF">4</font><font color="#0000FF">. (25) Concept 3<br />
    </font></strong>
    <input name="q4" type="text" id="q4" value="concept 3:" size="120" maxlength="120"/>
  </p>
  <p><strong><font color="#0000FF">5</font><font color="#0000FF">. (25) Concept 4<br />
  </font></strong>
    <input name="q5" type="text" id="q5" value="concept 4:" size="120" maxlength="120"/>
  </p>
  <hr>
  <hr>
  <p>Exercise 2-Chapter 2</p>
  <p>Friedman discusses how the acceleration of technology changes leads to obsoleting companies (disruption), with further accleration leading to people feeling that the just cannot keep up (dislocation). ref page 28.</p>
  <p>Global technical diffusion  </p>
  <p><strong><font color="#0000FF">6. (25) In &nbsp;the period AD 1000 to AD 1200 how long did it take for technical changes to spread throughout the known world?<br>
  </font></strong>
    <input type="text" name="q6" size="120" maxlength="120" id="q6"/>
  </p>
  <p><strong><font color="#0000FF">7. (25) Around the year 1900 how long did it take for technical changes to spread throughout the known world?<br />
  </font></strong>
    <input type="text" name="q7" size="120" maxlength="120" id="q7"/>
  </p>
  <p><strong><font color="#0000FF">8</font><font color="#0000FF">. (25) Today, in the year 2017, how long does it take for technical changes to become ubiquitous and uncomfortably changing  the  world?<br />
  </font></strong>
    <input type="text" name="q8" size="120" maxlength="120" id="q8"/>
  </p>
  <hr />
  <hr>
  <p>Exercise 3-Chapter 2</p>
  <p>The Human Adaptation Rate, the rate at which we as humans can adpat to a new technology, was down from 3 generations (100 years) in the year 1000 to 1 generation by the year 1900. <br>
    Today we can adapt in about 10 to 15 years.
  ref page 31.<br>
  Please refer to the graphs on pages 32 and 34 for more detail.</p>
  <p>Discuss with members of the class this concept of Human Adaptation, then answer the following questions.</p>
  <p><strong><font color="#0000FF">9</font><font color="#0000FF">. (25) In the future, how do we as a society create laws and regulations, which normally takes 10 to 15 years, to address issues arising out of innovations which has a life span of 5 to 7 years? In other words, by the time the law is enacted, the technology it addresses is obsolete. During your discussion think about the effect of businesses such as Uber, Lyft and AirBNB.<br />
  </font></strong>
    <input type="text" name="q9" size="120" maxlength="120" id="q9"/>
  </p>
  <p><strong><font color="#0000FF">10. (25) On page 34, in discussing human adaptability and the rate of change of technology, Friedman states that by 'learning faster and governing smarter' we as a society can bridge the gap. But this is at best a temporary solution. As time moves to the right, the gap between Human Adaptability and Technology increases again. <br>
    What do you propose society do to develop another solution beyond  'learning faster and governing smarter'? Or do we simply accelerate those also?.<br />
  </font></strong>
    <input type="text" name="q10" size="120" maxlength="120" id="q10"/>
  </p>
  <hr>
  <hr>
  <p>Exercise 4-Chapter 3</p>
  <p>In this chapter Friedman discusses Moore's law, and the impact it is having on integrated circuits, memory units, networking systems, sofware and sensors.<br>
    Consider the impact of merging social networking concepts with software development.  The result is GitHub, reference pages 64 to 69.</p>
  <p><strong><font color="#0000FF">11. (25) Study the concept of GitHub and software collaboration. But realize that GitHub can be used for more than just sharing computer code.<br>
What can be done with the GitHub model to innovate and address some of the problems in the world today?<br />
  </font></strong>
    <input name="q11" type="text" id="q11" value="leveraging GitHub:" size="120" maxlength="120"/>
  </p>
  <hr />
  <hr>
  <p>Exercise 5-Chapter 4</p>
  <p>In this chapter Friedman discusses the Supernova, and the impact it is having by melding advances in integrated circuits, memory units, networking systems, sofware and sensors, resulting in incredibly powerful computing resources and data storage that is readily available at low cost if you have a hi speed internet connection-which is rapidly occuring.<br>
    In discussing advances in Artificial Intelligence a lot is said about Watson, and other IBM developed AI technology to solve problems in  areas besides games- medical research and oncology. reference pages 97 to 103.</p>
  <p><strong><font color="#0000FF">12. (25) In this section there is a discussion about the possibility that computers are going to take over the world from humans.<br>
    An IBM scientist states that there is zero chance that an AI doing oncology research will suddenly start designing cars-presumably as a way to assuage our fears.
    <br>
    But what is this scientist not considering? His reasoning may be correct now, but will it hold true for much longer? Briefly explain the next step in what is ahead in 'next generation AI'.<br>
    Note-this is not in the book, you need to consider these concepts, and formulate an idea.<br>
    Reference this video:  <a href="https://vimeo.com/7395079">Trillions</a> and consider the implications of what nature has been doing developing systems and solving problems for millions of years already....<br />
    </font></strong>
    <input name="q12" type="text" id="q12" value="next generation AI:" size="120" maxlength="120"/>
  </p>
  <hr />
  Exercise 6-Chapter 5
  <p>In this chapter Friedman discusses the Market, and the impact it is having on the global digital flows.<br>
    These flows are impacting socialization (Facebook), finance (PayPal), education (MOOCs), lodging (Airbnb), transportation (Uber), shopping (Amazon), music (iTunes) and many others.<br>
    More sectors of the global economy will continue to be disrupted as technology keeps advancing.<br>
    Friedman mentions <a href="https://www.change.org/">Change.org</a>, an online petition platform with global reach. reference pages 153 to 154.<br>
    Discuss this website with members of the class.
  </p>
  <p><strong><font color="#0000FF">13. (25) What do you think is the next step in technical innovation that should be adopted by websites similar to the <a href="https://www.change.org/">Change.org</a><br />
    </font></strong>
    <input name="q13" type="text" id="q13" value="beyond Change.org" size="120" maxlength="120"/>
  </p>
  <hr />
  <p>Exercise 7-Chapter 6</p>
  <p>In this chapter Friedman discusses Mother Nature, which is his shorthand for climate change, population growth and the loss of biodiversity.<br>
    These human propelled forces are having a dramatic impact on the future of all biological life on our planet.<br>
    On page 158 he introduces the concept of a 'black elephant', a cross between a '<strong>black</strong> swan' event and 'the <strong>elephant</strong> in the room' which is visible to all but no one wants to talk about.<br>
    Friedman mentions nine planetary boundaries on  pages 169 to 172 that which if breached could create a new state on Earth that may not be able to support modern civilization as we know it.<br>
    Choose one of these planetary boundaries and discuss with members of the class how technology could be used to prevent us from breaching that boundary.. </p>
  <p><strong><font color="#0000FF">14. (25) What planetary boundary did you choose, and what do you propose?<br />
    </font></strong>
    <input name="q14" type="text" id="q14" value="planetary boundary:" size="120" maxlength="120"/>
  </p>
<hr />
<hr />
<h2 align="center">You will not receive credit for this assignment unless you  press the SUBMIT button.</h2>
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
