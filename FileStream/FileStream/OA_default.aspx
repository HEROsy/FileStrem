<%@ Page Language="C#" AutoEventWireup="true" CodeFile="OA_default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/common/OA_head.ascx" TagPrefix="uc1" TagName="OA_head" %>



<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/swkj.css" rel="stylesheet" />
    <link href="css/swkjbt.css" rel="stylesheet" />
    <script src="js/jquery-1.8.2.min.js"></script>
    <script src="js/swkj.js"></script>
    <title>雅安劳务公司文件审批流系统主界面</title>
    <style type="text/css">

    </style>

    <script type="text/javascript">
        window.onload = function () {

        }
    </script>
</head>

<body>
    <uc1:OA_head runat="server" id="OA_head" />
    <div style="width: 1000px;height:690px; margin: auto">
        <div class="row-fluid" style="margin-top: 10px">
            <iframe name="center" src="OA_center.aspx" style="width: 100%;height:690px; border: none;"></iframe>
        </div>
    </div>
</body>
</html>
