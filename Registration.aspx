<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="SellEx.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SellEx</title>
    <link href="CSS/Mycss.css" rel="stylesheet" />
    <link href="CSS/Font.css" rel="stylesheet" />
</head>
<body>
<div class="page-content" style="background-image: url('Image/Rform.jpg')">
		<div class="form-v9-content">
			<form class="form1" runat="server">
				<div>
					<div class="form-row">
                        <asp:TextBox ID="TextBox1" class="input-text"  placeholder="Name" runat="server"></asp:TextBox>
					</div>
					<div class="form-row">
                        <asp:TextBox ID="TextBox2" class="input-text" TextMode="Email"  placeholder="Email" runat="server"></asp:TextBox>
					</div>
				</div>
				<div>
					<div class="form-row">
                        <asp:TextBox ID="TextBox3" class="input-text" TextMode="Password" placeholder="Password" runat="server"></asp:TextBox>						
					</div>
					<div class="form-row">
                        <asp:TextBox ID="TextBox4" class="input-text" TextMode="Password" placeholder="Confirm Password" runat="server"></asp:TextBox>
					</div>
				</div>
				<div class="form-row-last">
                    <asp:Button ID="Button1" runat="server" class="register" Text="SignIn" OnClick="Button1_Click" />
				</div>
                <div class="form-row" hidden="hidden">
                    <asp:Label ID="Label1" runat="server" Text="Enter same password"></asp:Label>
                </div>
			</form>
		</div>
	</div>
</body>
</html>
