<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReportForm.aspx.cs" Inherits="CrystalReportPage.Forms.ReportForm" %>
<%@ Register assembly="CrystalDecisions.Web, Version=12.0.2000.0, Culture=neutral, PublicKeyToken=692fbea5521e1304" namespace="CrystalDecisions.Web" tagprefix="CR" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <CR:CrystalReportViewer 
            ID="CrystalReportViewer1" runat="server" AutoDataBind="true"
            HasCrystalLogo="False" HasSearchButton="False" HasToggleGroupTreeButton="False" Font-Size="7px"
            EnableDrillDown="false" HasDrilldownTabs="False" HasDrillUpButton="False" HasToggleParameterPanelButton="False" 
            ToolPanelView="None" PrintMode="ActiveX"  /> 
        </div>
    </form>
</body>
</html>
