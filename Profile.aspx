<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Profile.aspx.cs" Inherits="SellEx.Profile" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Update Profile</title>
    <link href="CSS/style.css" rel="stylesheet" />
    <link href="CSS/bootstrap.css" rel="stylesheet" />
    <link href="CSS/font-awesome.min.css" rel="stylesheet" />
    <style type="text/css">
        #form1 {
            height: 965px;
        }
    </style>
</head>
<body>
    <div class="profile">
        <form id="form1" runat="server">
            <div class="contact-w3l py-5">
                <div class="container py-lg-3">
                   <center>
                    <div class="col-lg-6 regstr-r-w3-agileits mt-lg-0 mt-5">
                        <h4 class="contact-title text-uppercase text-dark mb-sm-4 mb-3">Update Profile</h4>
                        <div class="form-bg-w3ls">
                            <div class="form-group">
                                <asp:TextBox ID="TextBox1" class="form-control" placeholder="Address" runat="server"></asp:TextBox>
                            </div>
                            <div class="form-group">
                                <asp:TextBox ID="TextBox2" class="form-control" placeholder="Phone Number" runat="server"></asp:TextBox>
                            </div>
                            <asp:Button ID="Button1" runat="server" Text="Update" BackColor="#3333FF" Height="40px" Width="80px"></asp:Button>
                        </div>
                    </div>
                    <br />
                    <div class="col-lg-6 regstr-r-w3-agileits mt-lg-0 mt-5">
                        <h4 class="contact-title text-uppercase text-dark mb-sm-4 mb-3">Sell Items</h4>
                        <div class="form-bg-w3ls">
                            <div class="form-group">
                                <asp:FileUpload ID="FileUpload1" runat="server"></asp:FileUpload>
                            </div>
                            <br />
                            <asp:Button ID="Button2" runat="server" Text="Upload" BackColor="#3333FF" Height="40px" Width="80px"></asp:Button>
                        </div>
                    </div>
                  </center>
                </div>
            </div>
        </form>
    </div>
</body>
</html>
