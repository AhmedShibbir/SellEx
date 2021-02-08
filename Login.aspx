<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SellEx.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SellEx</title>
    <link href="CSS/logincss.css" rel="stylesheet" />
    <link href="CSS/logocss.css" rel="stylesheet" />
</head>
<body>
    <div class="limiter">
		<div class="container-login100" style="background-image: url('Image/bg-01.jpg');">
			<div class="wrap-login100">
                <form class="form1" runat="server">
                    <span class="login100-form-logo">
                        <i class="zmdi zmdi-landscape"></i>
                    </span>

                    <span class="login100-form-title p-b-34 p-t-27">
                        Log in
                    </span>

                    <div class="wrap-input100 validate-input" data-validate="Enter username">
                        <asp:TextBox ID="TextBox1" class="input100" type="text" name="username" placeholder="Username" runat="server"></asp:TextBox>
                        <span class="focus-input100" data-placeholder="&#xf207;"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Enter password">
                        <asp:TextBox ID="TextBox2" class="input100" type="password" name="pass" placeholder="Password" runat="server"></asp:TextBox>
                        <span class="focus-input100" data-placeholder="&#xf191;"></span>
                    </div>

                    <div class="container-login100-form-btn">
                        <asp:Button ID="Button1" runat="server" Text="LogIn" Height="35px" Width="90px" BackColor="#ff0066" ForeColor="White" Font-Bold="true"/>
                    </div>
                    <br />

                    <div class="contact100-form-checkbox">
                        <label class="label">
                            <center>
                                Haven't any accout?
                            </center>
                        </label>
                    </div>

                    <div class="container-login100-form-btn">
                        <asp:Button ID="Button2" runat="server" Text="SignUp" Height="35px" Width="90px" BackColor="#ff0066" ForeColor="White" Font-Bold="true" OnClick="Button2_Click"/>
                    </div>

                </form>
			</div>
		</div>
	</div>
</body>
</html>
