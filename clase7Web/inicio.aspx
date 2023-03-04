<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="inicio.aspx.cs" Inherits="clase7Web.inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>CURSO DE PROGRAMACION WEB</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
        }
        .auto-style2 {
            height: 23px;
            text-align: center;
            font-size: xx-large;
            color: #FFFFFF;
            background-color: #FF0000;
        }
        .auto-style3 {
            height: 23px;
        }
        .auto-style4 {
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
       
        <div>


            <table class="auto-style1">
                <tr>
                    <td class="auto-style2" colspan="2">CALCULADORA</td>
                </tr>
                <tr>
                    <td>NUMERO 2:<asp:TextBox ID="Tvalor1" runat="server"></asp:TextBox>
                    </td>
                    <td>NUMERO 2:<asp:TextBox ID="Tvalor2" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">RESULTADO:&nbsp;
                        <asp:Label ID="Lresultado" runat="server" Font-Size="XX-Large" ForeColor="Yellow"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <br />
                        <br />
                        <asp:RadioButton ID="Rsuma" runat="server" GroupName="operadores" Text="Suma" />
                        <br />
                        <asp:RadioButton ID="Rresta" runat="server" GroupName="operadores" Text="Resta" />
                        <br />
                        <asp:RadioButton ID="Rmulti" runat="server" GroupName="operadores" Text="Multiplicacion" />
                        <br />
                        <br />
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem>Suma</asp:ListItem>
                            <asp:ListItem>Resta</asp:ListItem>
                            <asp:ListItem>Multplicacion</asp:ListItem>
                            <asp:ListItem>Division</asp:ListItem>
                        </asp:DropDownList>
                        <br />
                        <asp:ListBox ID="ListBox1" runat="server">
                            <asp:ListItem>Resta</asp:ListItem>
                            <asp:ListItem>Suma</asp:ListItem>
                        </asp:ListBox>
                        <br />
                        <asp:CheckBox ID="CheckBox1" runat="server" Text="Suma" />
                        <asp:CheckBox ID="CheckBox2" runat="server" Text="Resta" />
                        <br />
                        <asp:CheckBox ID="CheckBox3" runat="server" Text="Division" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4" colspan="2">
                        <asp:Button ID="Bcalcular" runat="server" BorderStyle="Groove" ForeColor="Red" Height="91px" OnClick="Bcalcular_Click" Text="CALCULAR" Width="194px" />
                        <br />
                        <br />
                        <br />
                        <asp:Login ID="Login1" runat="server">
                        </asp:Login>
                        <br />
                        <br />
                        <br />
                    </td>
                </tr>
            </table>


        </div>
    </form>
</body>
</html>
