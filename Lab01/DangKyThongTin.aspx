<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DangKyThongTin.aspx.cs" Inherits="Lab01.DangKyThongTin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <table align="center" cellpadding="4" cellspacing="0" class="auto-style1">
            <tr>
                <td colspan="2" class="text-center h3 alert alert-info">ĐĂNG KÝ THÔNG TIN</td>
            </tr>
            <tr>
                <td class="text-end">Họ tên</td>
                <td>
                    <asp:TextBox ID="txtHoTen" runat="server" CssClass="form-control"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="text-end">Ngày sinh</td>
                <td>
                    <asp:TextBox ID="txtNgaySinh" runat="server" TextMode="Date" CssClass="form-control"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="text-end">Giới tính</td>
                <td>
                    <asp:RadioButton ID="rdNam" runat="server" Text="Nam" CssClass="form-check-inline" Checked="true" GroupName="GT"/>
                    <asp:RadioButton ID="rdNu" runat="server" Text="Nữ" CssClass="form-check-inline" GroupName="GT"/>
                </td>
            </tr>
            <tr>
                <td class="text-end">Trình độ</td>
                <td>
                    <asp:DropDownList ID="ddlTrinhDo" runat="server" CssClass="form-check">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="text-end">Nghề nghiệp</td>
                <td>
                    <asp:ListBox ID="lstNgheNghiep" runat="server" CssClass="form-control"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="text-end">Hình</td>
                <td>
                    <asp:FileUpload ID="fulHinh" runat="server" CssClass="form-control"/>
                </td>
            </tr>
            <tr>
                <td class="text-end">Sở thích</td>
                <td>
                    <asp:CheckBoxList ID="cklSoThich" runat="server" CssClass="form-select form-text"/>
                   
                </td>
            </tr>
            <tr>
                <td class="text-end">&nbsp;</td>
                <td>
                    <asp:Button ID="btGui" runat="server" Text="Gửi" CssClass="btn btn-primary" OnClick="btGui_Click1"/>
                    <asp:Button ID="btNhap" runat="server" Text="Nhập lại" CssClass="btn btn-secondary"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" class="text-center h3 alert alert-info">KẾT QUẢ ĐĂNG KÝ</td>
            </tr>
            <tr>
                <td colspan="2" class="auto-style1">
                    <asp:Label ID="lbKetQua" runat="server" ></asp:Label>
                </td>
            </tr>
        </table>
            </div>
    </form>
</body>
</html>