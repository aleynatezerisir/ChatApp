<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="ChatApp.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

    <link href="/Style/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/Style/MyProjectStyle.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div style="color: red; font-weight: bold; font-family: Arial;">Hello World</div>
            <div class="row">
                <div class="col-12 col-md-6 col-xl-3">1. Numara</div>
                <div class="col-12 col-md-6 col-xl-3">
                    <asp:TextBox ID="txtNumberFirst" CssClass="form-control" runat="server"></asp:TextBox></div>
            
                <div class="col-12 col-md-6 col-xl-3">2. Numara</div>
                <div class="col-12 col-md-6 col-xl-3">
                    <asp:TextBox ID="txtNumberSecond" CssClass="form-control" runat="server"></asp:TextBox></div>
            </div>
            <div class="row">
                <div class="col-12">
                    <asp:Button ID="Button1" CssClass="btn btn-success btn-sm float-right" runat="server" OnClick="Button1_Click" Text="Bana Bas" /></div>
            </div>
            <div>
                <asp:Literal ID="lblMessage" runat="server"></asp:Literal><asp:Button ID="Button2" runat="server" CssClass="benimButonum" Text="ikinci buton"></asp:Button>
            </div>
        </div>




    </form>
</body>
</html>
