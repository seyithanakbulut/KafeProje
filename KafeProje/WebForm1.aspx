<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="KafeProje.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }

        .auto-style2 {
            font-size: x-large;
            text-align: center;
        }
        .auto-style3 {
            text-align: center;
        }
        .auto-style4 {
            text-align: center;
            font-size: xx-small;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 720px; margin-left: 300px; height: 150px; background-color: #FFFFCC;">
            <asp:Image ID="Image1" runat="server" Height="150px" Width="720px" ImageUrl="~/Resimler/2.jpg" />
        </div>
        <div style="width: 720px; margin-left: 300px;">&nbsp </div>
        <div style="width: 720px; margin-left: 300px; height: 30px; background-color: #edee76;">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2"><a href="#Anasayfa"> ANA SAYFA </a></td>
                    <td class="auto-style2"> <a href="#Sozler"> KAHVE ÜZERİNE </a></td>
                    <td class="auto-style2"><a href="#hakkimizda">HAKKIMIZDA </a></td>
                    <td class="auto-style2"><a href="#iletisim"> İLETİŞİM </a></td>
                </tr>
            </table>
        </div>
        <div style="width: 720px; margin-left: 300px;">&nbsp </div>
        <div style="width: 720px; margin-left: 300px; height: 974px; background-color: #fbe35e">
            <a name="Anasayfa"></a>
            <div>
                <strong>KAHVE NEDİR?</strong><br />
                <br />
                Bilgiler verilecektir.<br />
                <br />
            </div>
            <div style="background-color: #FFFFFF; color: #FFFFFF;"></div>
            <a name="Sozler"></a>
            <div style="height: 126px">
                <strong>
                <br />
                KAHVE ÜZERİNE SÖZLER</strong><br />
                <br />
                Kahve çaydan güzeldir :)

            </div>
            <div style="background-color: #FFFFCC"></div>
            <a name="hakkimizda"></a>
            <div style="height: 325px">
                <table class="auto-style1">
                    <tr>
                        <td colspan="2"><strong>HAKKIMIZDA</strong></td>
                    </tr>
                    <tr>
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td colspan="2">Kahve kafe projemiz asp.net &amp; html ile gerçekleştirilmiştir.</td>
                    </tr>
                    <tr>
                        <td class="auto-style3">
                            <asp:Image ID="Image2" runat="server" Height="150px" ImageUrl="~/Resimler/3.jpg" Width="250px" />
                        </td>
                        <td class="auto-style3">
                            <asp:Image ID="Image3" runat="server" Height="150px" ImageUrl="~/Resimler/4.jpg" Width="250px" />
                        </td>
                    </tr>
                </table>
            </div>

            <div style="background-color: #FFFFFF"></div>
             <a name="iletisim"></a>
            <div style="height: 291px"><strong>İLETİŞİM<br />
                <br />
                Adres: </strong>Adres Caddesi adres sokak adres apartmanı No:81 Oltu / Erzurum<strong><br />
                <br />
                Telefon :</strong> 0999 999 26 26<br />
                <br />
                <table class="auto-style1">
                    <tr>
                        <td style="text-align: center">
                            <asp:Image ID="Image4" runat="server" Height="150px" ImageUrl="~/Resimler/5.png" style="text-align: right" Width="500px" />
                        </td>
                    </tr>
                </table>
                <div class="auto-style4">
                c# Html & Asp Dersleri
                </div>
            </div>

        </div>



    </form>
    <p>
        &nbsp;</p>
</body>
</html>
