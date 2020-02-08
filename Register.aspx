<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="ChatApp.Register" %>

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
    <div class="container">
    <form id="form1" runat="server">
        <div class="row">
            <div class="col-6">
                İsim
            </div>
            <div class="col-6">
                <asp:TextBox ID="txtName" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                Soyisim
            </div>
            <div class="col-6">
                <asp:TextBox ID="txtSurname" runat="server" CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                Eposta
            </div>
            <div class="col-6">
                <asp:TextBox ID="txtEmail" runat="server"   CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                Şifre
            </div>
            <div class="col-6">
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"  CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="col-6">
                Şifre Tekrar
            </div>
            <div class="col-6">
                <asp:TextBox ID="txtPassword2" runat="server" TextMode="Password"  CssClass="form-control"></asp:TextBox>
            </div>
        </div>
        <div class="row">
            <div class="col-12">
                <asp:Button ID="btnRegister" runat="server" CssClass="btn btn-success float-right" OnClientClick="return KontrolEt();" Text="Kayıt Ol" OnClick="btnRegister_Click"  />
            </div>
        </div>
    </form>
        </div>
    <script src="/Style/js/jquery-3.4.1.min.js"></script>
    <script>
        function KontrolEt() {
            debugger;
            //var name = document.getElementById('txtUserName').value;
            //var pass = document.getElementById('txtPassword').value;

            //if (name == '')
            //{
            //    alert('isimsiz kul olmaz');
            //}
            //else if (pass == '')
            //{
            //    alert('evin anahtarı yok');
            //    return false;
            //}
            //else
            //{
            //    alert('Vallahi bravo');
            //}$
            //alert($('#txtUserName').val());
            //$('#txtUserName').val('vadaaaa');

            //$('input[type=text]').parent().;
        }

    </script>
</body>
</html>
