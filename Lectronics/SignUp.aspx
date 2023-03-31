<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SignUp.aspx.cs" Inherits="SignUp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SignUp
    </title>
   
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custom.css" rel="stylesheet" />
    <link href="signup.css" rel="stylesheet" type="text/css" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"/>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body background="imageslider/signup.jpg" >

     <form id="form1" runat="server">
     <div>
     <div class ="navbar navbar-default navbar-fixed-top" role ="navigation" >
     <div class="container">
     <div class="navbar-header">
     <button type="button" class ="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
     <span class="sr-only">Toggle Navigation</span>
     <span class="icon-bar"></span>
     <span class="icon-bar"></span>
     <span class="icon-bar"></span>
     </button>
      <a class="navbar-brand" href="Default.aspx"><span><img src="icons/Logo1.jpg" height="30" /></span>&nbsp<b><i><font color="Black">Lectronics</font></i></b></a>
     </div>
     <div class="navbar-collapse collapse-horizontal">
     <ul class="nav navbar-nav navbar-right">
     <li><a href="Default.aspx">Home</a></li>
     <li><a href="#">About</a></li>
     <li><a href="#">Contact US</a></li>
     <li><a href="#">Blog</a></li>
     <li class="dropdown">
     <a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b class="caret"></b></a>
     <ul class="dropdown-menu">
     <li class="dropdown-header">Mobile & Accessories</li>
     <li role="separator" class="divider"></li>
     <li> <a href="#">Android</a></li>
     <li> <a href="#">Apple iPhone</a></li>
     <li> <a href="#">Apple MAC</a></li>

     <li role="separator" class="divider"></li>
     <li class="dropdown-header">Laptop & Accessoceries</li>
     <li> <a href="#">HP</a></li>
     <li> <a href="#">Dell</a></li>
     <li> <a href="#">Lenovo</a></li>
     </ul>

     </li>
     <li><a href="SignUp.aspx">Registration</a></li>
     <li ><a href ="SignIn.aspx">SignIn</a> </li>
     </ul>
     </div>

    
     </div>
     
     
     </div>


     </div>
        <!---signup page start--->
    <div class ="center-page">
     
     <label class="cpl-xs-11">UserName:</label>
     <div class"col-xs-11">
         <asp:TextBox ID="txtUname" runat="server" Class="form-control" placeholder="Enter Your UserName" ></asp:TextBox>
         <asp:RequiredFieldValidator id="rfUname" ControlToValidate="txtUname" ErrorMessage="Enter Username" 
             ForeColor="Red" runat="server" />
             
     </div>

     <label class="cpl-xs-11">Password:</label>
     <div class"col-xs-11">
         <asp:TextBox ID="txtPass" runat="server" Class="form-control" placeholder="Enter Your Password"></asp:TextBox>
        
         <asp:RequiredFieldValidator id="rfPass" ControlToValidate="txtPass" ErrorMessage="Enter Password" 
             ForeColor="Red" runat="server"  />
     </div>

     <label class="cpl-xs-11">Confirm Password:</label>
     <div class"col-xs-11">
         <asp:TextBox ID="txtCPass" runat="server" Class="form-control" placeholder="Enter Your Confirm Password"></asp:TextBox>
      <asp:RequiredFieldValidator id="rfCPass" ControlToValidate="txtCPass" ErrorMessage="Enter Confirm Password" 
             ForeColor="Red"  runat="server" />
     </div>

     <label class="cpl-xs-11">Your Full Name:</label>
     <div class"col-xs-11">
         <asp:TextBox ID="txtName" runat="server" Class="form-control" placeholder="Enter Full Name"></asp:TextBox>
     <asp:RequiredFieldValidator id="rfName" ControlToValidate="txtName" ErrorMessage="Enter Name" 
             ForeColor="Red" runat="server"  />
     </div>

     <label class="cpl-xs-11">Email:</label>
     <div class"col-xs-11">
         <asp:TextBox ID="txtEmail" runat="server" Class="form-control" placeholder="Enter Email address">
         
         </asp:TextBox>
          <asp:RequiredFieldValidator id="rfEmail" ControlToValidate="txtEmail" ErrorMessage="Enter Email" 
             ForeColor="Red" runat="server"  />
         
         <asp:RegularExpressionValidator ID="REemail" runat="server" 
             ErrorMessage="Email is invalid" ControlToValidate="txtEmail" 
             ForeColor="Red" 
             ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
         
     </div>

     <label class="cpl-xs-11"></label>
     <div class"col-xs-11">
         <asp:Button ID="btnsignup" class="btn btn-success" runat="server" Text="SignUp" OnClick="btnsignup_Click" />
         &nbsp;<asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            </div>
        
     </div>


    </div>
        <!---signup page End--->

        <!---Footer Content Start---->
        <hr />

    <footer class="footer-pos">
    <div class="container">
        <p class="pull-right">&nbsp;</p>
        <p class="pull-right">&nbsp;</p>
        <p class="pull-right">&nbsp;</p>
        <p class="pull-right">
            
         <asp:Label ID="lblMsg" runat="server" ></asp:Label>
            <a href="#">Back to Top</a></p>
        <p>&copy;Lectronics &middot; <a href="Default.aspx">Home</a>&middot;<a href="About.aspx">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a> </p>
    </div>
    </footer>
    <!---Footer Content End---->
     </form>
</body>
</html>