<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title><dec:title default="Admin Page" /></title>
    <!-- favicon -->
    <link rel="shortcut icon" href="/template/web/image/logo/favicon-java-web.png" />
    <!-- jquery -->
    <script type='text/javascript' src='<c:url value="/template/admin/js/2.1.4/jquery.min.js" />'></script>

    <link rel="stylesheet" href="<c:url value='/template/admin/assets/css/bootstrap.min.css' />" />
    <link rel="stylesheet" href="<c:url value='/template/admin/font-awesome/4.5.0/css/font-awesome.min.css' />" />
    <link rel="stylesheet" href="<c:url value='/template/admin/assets/css/ace.min.css' />" class="ace-main-stylesheet" id="main-ace-style" />
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/smoothness/jquery-ui.css">
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">

    <dec:getProperty property="page.local_css"></dec:getProperty>

    <%--sweetalert--%>
    <script type='text/javascript' src='<c:url value="/template/admin/assets/sweetalert2/sweetalert2.min.js"/>'></script>
    <link rel="stylesheet" href="<c:url value="/template/admin/assets/sweetalert2/sweetalert2.min.css"/>">

    <script type="text/javascript" src="<c:url value="/ckeditor/ckeditor.js"/>"></script>
    <script type="text/javascript" src="<c:url value="/ckfinder/ckfinder.js"/>"></script>

    <%--Script Form--%>
    <script src="https://salekit.io/assets/js/embed/sk.js"></script>
</head>
<body class="no-skin">

<!-- Header -->
<%@ include file="/common/admin/header.jsp" %>
<!-- End Header -->

<div class="main-container ace-save-state" id="main-container">

    <script type="text/javascript">
        try{ace.settings.loadState('main-container')}catch(e){}
    </script>

    <!-- Begin menu -->
    <%@ include file="/common/admin/menu.jsp" %>
    <!-- End menu -->


    <!-- Begin body -->
    <dec:body/>
    <!-- End body -->

    <!-- Begin footer -->
    <%@ include file="/common/admin/footer.jsp" %>
    <!-- end footer -->

    <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
        <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
    </a>

</div>
<%--common javascript file--%>
<script type="text/javascript" src="<c:url value="/template/admin/js/global_admin_script.js"/>"></script>

<script src="<c:url value='/template/admin/js/global_javascript.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/ace-extra.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/jquery-ui.custom.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/jquery.ui.touch-punch.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/jquery.easypiechart.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/jquery.sparkline.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/jquery.flot.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/jquery.flot.pie.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/jquery.flot.resize.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/bootstrap.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/ace-elements.min.js' />"></script>
<script src="<c:url value='/template/admin/assets/js/ace.min.js' />"></script>
<script type="text/javascript">
    function showAlertBeforeDelete(callback) {
        swal({
            title: "Xác nhận xóa",
            text: "Bạn có chắc chắn xóa những dòng đã chọn",
            type: "warning",
            showCancelButton: true,
            confirmButtonText: "Xác nhận",
            cancelButtonText: "Hủy bỏ",
            confirmButtonClass: "btn btn-success",
            cancelButtonClass: "btn btn-danger"
        }).then(function (res) {
            if(res.value){
                callback();
            }else if(res.dismiss == 'cancel'){
                console.log('cancel');
            }
        });
    }
</script>
<dec:getProperty property="page.local_js"></dec:getProperty>
</body>
</html>
