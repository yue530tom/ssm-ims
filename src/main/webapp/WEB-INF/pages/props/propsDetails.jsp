<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Dashboard</title>
<!-- Mobile specific metas -->
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<!-- Force IE9 to render in normal mode -->
<!--[if IE]><meta http-equiv="x-ua-compatible" content="IE=9" /><![endif]-->
<meta name="author" content="SuggeElson" />
<meta name="description" content="" />
<meta name="keywords" content="" />
<meta name="application-name" content="sprFlat admin template" />
<!-- Import google fonts - Heading first/ text second -->
<link rel='stylesheet' type='text/css' />
<!--[if lt IE 9]>

<![endif]-->
<!-- Css files -->
<!-- Icons -->
<link href="/resources/assets/css/icons.css" rel="stylesheet" />
<!-- jQueryUI -->
<link href="/resources/assets/css/sprflat-theme/jquery.ui.all.css"
	rel="stylesheet" />
<!-- Bootstrap stylesheets (included template modifications) -->
<link href="/resources/assets/css/bootstrap.css" rel="stylesheet" />
<!-- Plugins stylesheets (all plugin custom css) -->
<link href="/resources/assets/css/plugins.css" rel="stylesheet" />
<!-- Main stylesheets (template main css file) -->
<link href="/resources/assets/css/main.css" rel="stylesheet" />
<!-- Custom stylesheets ( Put your own changes here ) -->
<link href="/resources/assets/css/custom.css" rel="stylesheet" />
<!-- Fav and touch icons -->
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="/resources/assets/img/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="/resources/assets/img/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="/resources/assets/img/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="/resources/assets/img/ico/apple-touch-icon-57-precomposed.png">
<link rel="icon" href="/resources/assets/img/ico/favicon.ico"
	type="image/png">
<!-- Windows8 touch icon ( http://www.buildmypinnedsite.com/ )-->
<meta name="msapplication-TileColor" content="#3399cc" />
<!-- Javascripts -->
<!-- Load pace first -->
<script src="/resources/assets/plugins/core/pace/pace.min.js"></script>
<!-- Important javascript libs(put in all pages) -->
<script src="/resources/assets/js/jquery-1.8.3.min.js"></script>
<script>
	window.jQuery
			|| document
					.write('<script src="/resources/assets/js/libs/jquery-2.1.1.min.js">\x3C/script>')
</script>
<script src="/resources/assets/js/jquery-ui.js"></script>
<script>
	window.jQuery
			|| document
					.write('<script src="/resources/assets/js/libs/jquery-ui-1.10.4.min.js">\x3C/script>')
</script>
<!--[if lt IE 9]>
  <script type="text/javascript" src="/resources/assets/js/libs/excanvas.min.js"></script>
  <script type="text/javascript" src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <script type="text/javascript" src="/resources/assets/js/libs/respond.min.js"></script>
<![endif]-->
<!-- Bootstrap plugins -->
<script src="/resources/assets/js/bootstrap/bootstrap.js"></script>
<!-- Core plugins ( not remove ever) -->
<!-- Handle responsive view functions -->
<script src="/resources/assets/js/jRespond.min.js"></script>
<!-- Custom scroll for sidebars,tables and etc. -->
<script
	src="/resources/assets/plugins/core/slimscroll/jquery.slimscroll.min.js"></script>
<script
	src="/resources/assets/plugins/core/slimscroll/jquery.slimscroll.horizontal.min.js"></script>
<!-- Resize text area in most pages -->
<script
	src="/resources/assets/plugins/forms/autosize/jquery.autosize.js"></script>
<!-- Proivde quick search for many widgets -->
<script
	src="/resources/assets/plugins/core/quicksearch/jquery.quicksearch.js"></script>
<!-- Bootbox confirm dialog for reset postion on panels -->
<script src="/resources/assets/plugins/ui/bootbox/bootbox.js"></script>
<!-- Other plugins ( load only nessesary plugins for every page) -->
<script src="/resources/assets/plugins/charts/flot/jquery.flot.js"></script>
<script src="/resources/assets/plugins/charts/flot/jquery.flot.pie.js"></script>
<script
	src="/resources/assets/plugins/charts/flot/jquery.flot.resize.js"></script>
<script src="/resources/assets/plugins/charts/flot/jquery.flot.time.js"></script>
<script
	src="/resources/assets/plugins/charts/flot/jquery.flot.growraf.js"></script>
<script
	src="/resources/assets/plugins/charts/flot/jquery.flot.categories.js"></script>
<script src="/resources/assets/plugins/charts/flot/jquery.flot.stack.js"></script>
<script
	src="/resources/assets/plugins/charts/flot/jquery.flot.tooltip.min.js"></script>
<script src="/resources/assets/plugins/charts/flot/date.js"></script>
<script
	src="/resources/assets/plugins/charts/sparklines/jquery.sparkline.js"></script>
<script
	src="/resources/assets/plugins/charts/pie-chart/jquery.easy-pie-chart.js"></script>
<script src="/resources/assets/plugins/forms/icheck/jquery.icheck.js"></script>
<script
	src="/resources/assets/plugins/forms/tags/jquery.tagsinput.min.js"></script>
<script src="/resources/assets/plugins/forms/tinymce/tinymce.min.js"></script>
<script src="/resources/assets/plugins/misc/highlight/highlight.pack.js"></script>
<script src="/resources/assets/plugins/misc/countTo/jquery.countTo.js"></script>
<script src="/resources/assets/plugins/ui/weather/skyicons.js"></script>
<script src="/resources/assets/plugins/ui/notify/jquery.gritter.js"></script>
<script src="/resources/assets/plugins/ui/calendar/fullcalendar.js"></script>
        <script src="/resources/assets/plugins/forms/daterangepicker/daterangepicker.js"></script>
        <script src="/resources/assets/plugins/forms/datetimepicker/bootstrap-datetimepicker.min.js"></script>
<script src="/resources/assets/js/jquery.sprFlat.js"></script>
<script src="/resources/assets/js/app.js"></script>
<script src="/resources/assets/js/pages/dashboard.js"></script>
<style type="text/css">
.align-center {
	margin: 0 auto; /* 居中 这个是必须的，，其它的详情非必须 */
	width: 300px; /* 给个宽度 顶到浏览器的两边就看不出居中效果了 */
	height: 50px; /* 给个宽度 顶到浏览器的两边就看不出居中效果了 */
	background: #f3f5f6; /* 背景色 */
	text-align: center; /* 文字等内容居中 */
	position: fixed;
	left: 50%;
	top: 50%;
	margin-left: width/2;
	margin-top: height/2;
}
</style>
<script type="text/javascript">
	var arrCategory=[];
	var arrCategoryReverse=[];
	$(document).ready(function() {
		
		//初始化
		initPropsSelectOption();
		initTable("{}");
		//console.log("$(document).ready:" + $("#buffer_span").text());
		var d = new Date();
		$("#datetime-picker").datetimepicker({
		initialDate : d,
		language : 'zh-CN',
		format : 'yyyy-mm-dd',
		todayHighlight : 1,
		weekStart : 1,
		todayBtn : 1,
		autoclose : 1,
		startView : 2,
		minView : 2
		});
	});

	
	function initPropsSelectOption(){
		props = ${props}
		//console.log(props);
		$("#selectadd").empty();
		$("#selectquery").empty();
		$("#selectmodify").empty();
		for (var i = 0; i < props.length; i++) {
			var queryPropsId = props[i].queryPropsId;
			var queryPropsName = props[i].queryPropsName;
			
			$("#selectadd").append('<option value="'+queryPropsId+'">'+queryPropsName+'</option>');
			$("#selectquery").append('<option value="'+queryPropsId+'">'+queryPropsName+'</option>');
			$("#selectmodify").append('<option value="'+queryPropsId+'">'+queryPropsName+'</option>');
			arrCategory[queryPropsId]=queryPropsName;
			arrCategoryReverse[queryPropsName]=queryPropsId;
		}
	}
	function initTable(filter) {
		var data = null;
		if (filter != "{}") {
			data = "filter=" + filter;
		}

		$.ajax({
			type : "GET",
			data : data,
			url : "/props/propsDetailsList",
			dataType : "JSON",
			success : function(json) {
				console.log(json);
				refreshList(json);
				initPage(json);
			},
			error : function(XMLHttpRequest, textStatus, errorThrown) {
				//  alert(textStatus+errorThrown.getMessage());
			}
		});
	}

	function refreshList(json) {
		var ja = json.list;
		var string = JSON.stringify(json);
		//console.log("json.list:" + json.list.length);
		//console.log("json.msg:" + json.msg);
		if (json.msg != null) {
			document.getElementById('tip_message').style.display = 'block';
			$("#tip_message").html(json.msg);
			console.log("document.getElementById:"
					+ document.getElementById("tip_message"));
			setTimeout(
					"document.getElementById('tip_message').style.display='none'",
					2000);
		}
		//刷新修改详情值
		//刷新列表
		$("#table_propsDetailslist").empty();
		$("#table_propsDetailslist")
				.append(
						'<tr><th>详情编号</th><th>归类</th><th>详情名称</th><th>详情描述</th><th>详情备注</th><th>详情状态</th><th>创建日期</th><th>修改日期</th><th>操作</th></tr>');
		for (var i = 0; i < ja.length; i++) {
			var queryPropsDetailsId = ja[i].queryPropsDetailsId;
			var queryPropsId = ja[i].queryPropsId;
			var queryPropsDetailsName = ja[i].queryPropsDetailsName;
			var queryPropsDetailsDesc = ja[i].queryPropsDetailsDesc;
			var queryPropsDetailsRemarks = ja[i].queryPropsDetailsRemarks;
			var queryPropsDetailsStatus = ja[i].queryPropsDetailsStatus;
			var queryPropsDetailsCreate=ja[i].queryPropsDetailsCreate;
			var queryPropsDetailsModify=ja[i].queryPropsDetailsModify;
			$("#table_propsDetailslist").append(
					'<tr onclick="getDataToModify(this)" id="tr_' + i
							+ '"></tr>');
			$("#tr_" + i).append('<td>' + checkUndefined(queryPropsDetailsId) + '</td>');
			$("#tr_" + i).append("<td>" + checkUndefined(arrCategory[queryPropsId]) + "</td>");
			$("#tr_" + i).append("<td>" + checkUndefined(queryPropsDetailsName) + "</td>");
			$("#tr_" + i).append("<td>" + checkUndefined(queryPropsDetailsDesc) + "</td>");
			$("#tr_" + i).append("<td>" + checkUndefined(queryPropsDetailsRemarks) + "</td>");

			console.log("queryPropsDetailsStatus:"+queryPropsDetailsStatus);
			if(queryPropsDetailsStatus==1){
				$("#tr_" + i).append("<td>有效</td>");
			}else{
				$("#tr_" + i).append("<td>废弃</td>");
			}
			$("#tr_" + i).append("<td>" + checkUndefined(queryPropsDetailsCreate) + "</td>");
			$("#tr_" + i).append("<td>" + checkUndefined(queryPropsDetailsModify) + "</td>");
			$("#tr_" + i)
					.append(
							'<td><button class="br-trashcan btn btn-primary" onclick="doFilterDelete('+queryPropsDetailsId+');"></button></td>');
		}
		$("#record_sum").text(ja.length).css("color", "rgba(255, 0, 0, 0.71)");
	}
	function checkUndefined(value){
		 var undefined = void(0);
		 if(value==undefined){
			 return "";
		 }else{
			 return value;
		 }
	}
	function initPage(json) {
		var curPage = 1;
		var totalPage = json.page;
		if (curPage == '1') {
			$("#btn_lastPage").attr({
				"disabled" : "disabled"
			});
		} else {
			$("#btn_lastPage").removeAttr("disabled");
		}
		if (parseInt(curPage) == parseInt(totalPage)) {
			$("#btn_nextPage").attr({
				"disabled" : "disabled"
			});
		} else {
			$("#btn_nextPage").removeAttr("disabled");
		}

		$("#cur_page").text(curPage);
		$("#tot_page").text(totalPage);
	}
	function jumpPage() {
		var jpage = $("#pageNum").val();
		var tpage = $("#tot_page").text();
		var num = parseInt(jpage);
		var page = '{"cur_page":"' + (num - 2) + '","totalPage":"' + tpage
				+ '"}';
		var filter = $("#buffer_span").text();
		if (num<=0 || num>parseInt(tpage) || jpage.length == 0) {
			alert("合适的页数！");
		} else {
			$.ajax({
				url : "/props/propsDetailsList",
				type : "GET",
				dataType : "JSON",
				data : "page=" + page + "&filter=" + filter,
				success : function(json) {
					refreshList(json);
					$("#cur_page").text(jpage);
					turnButtonStatue(jpage, tpage);
				}

			});
		}
	}

	function nextPage() {
		var curpage = $("#cur_page").text();
		var tpage = $("#tot_page").text();
		var num = parseInt(curpage);
		var page = '{"cur_page":"' + (num - 1) + '","totalPage":"' + tpage
				+ '"}';
		var filter = $("#buffer_span").text();
		if (num >= parseInt(tpage)) {
			alert("合适的页数！");
		} else {
			$.ajax({
				url : "/props/propsDetailsList",
				type : "GET",
				dataType : "JSON",
				data : "page=" + page + "&filter=" + filter,
				success : function(json) {
					refreshList(json);
					$("#cur_page").text(num + 1);
					turnButtonStatue(num + 1, tpage);
				}
			});
		}
	}

	function lastPage() {
		var curpage = $("#cur_page").text();
		var tpage = $("#tot_page").text();
		var num = parseInt(curpage);
		var page = '{"cur_page":"' + (num - 3) + '","totalPage":"' + tpage
				+ '"}';
		var filter = $("#buffer_span").text();
		if (num <= 1) {
			alert("合适的页数！");
		} else {
			$.ajax({
				url : "/props/propsDetailsList",
				type : "GET",
				dataType : "JSON",
				data : "page=" + page + "&filter=" + filter,
				success : function(json) {
					refreshList(json);
					$("#cur_page").text(num - 1);
					turnButtonStatue(num - 1, tpage);
				}

			});
		}
	}

	function turnButtonStatue(curPage, totalPage) {
		if (curPage == '1') {
			$("#btn_lastPage").attr({
				"disabled" : "disabled"
			});
		} else {
			$("#btn_lastPage").removeAttr("disabled");
		}
		if (parseInt(curPage) == parseInt(totalPage)) {
			$("#btn_nextPage").attr({
				"disabled" : "disabled"
			});
		} else {
			$("#btn_nextPage").removeAttr("disabled");
		}
	}

	function clearText(id) {
		$(id).val("");
	}

	function reFixText(id, text) {
		if ($(id).val() == "" || $(id).val() == " ") {
			$(id).val(text);
		}
	}

	function doFilterQuery() {
		var filterJs = {};
		filterJs["method"] = "query";
		if ($("#selectquery").val() != "") {
			filterJs["propsId"] = $("#selectquery").val();
		}
		if ($("#queryPropsDetailsId").val() != "") {
			filterJs["propsDetailsId"] = $("#queryPropsDetailsId").val();
		}

		if ($("#queryPropsDetailsName").val() != "") {
			filterJs["propsDetailsName"] = $("#queryPropsDetailsName").val();
		}
	/* 	if ($("#queryPropsDetailsDesc").val() != "") {
			filterJs["propsDetailsDesc"] = $("#queryPropsDetailsDesc").val();
		} */
		if ($("#datetime-picker").val() != "") {
			filterJs["propsDetailsDatetime"] = $("#datetime-picker").val();
			if ($("#selectDetailsOperation").val() != "") {
				filterJs["propsDetailsOperation"] = $("#selectDetailsOperation").val();
			}
		}
		if ($("input[name='queryPropsDetailsStatus']:checked").val() != "") {
			filterJs["propsDetailsStatus"] = $("input[name='queryPropsDetailsStatus']:checked").val();
		}

		$("#buffer_span").text(JSON.stringify(filterJs));
		console.log("doFilterQuery:" + $("#buffer_span").text());
		initTable(JSON.stringify(filterJs));
	}
	function doFilterModify() {
		var filterJs = {};
		filterJs["method"] = "modify";
		var result=true;
		
		if ($("#selectmodify").val() != "") {
			filterJs["propsId"] = $("#selectmodify").val();
		}
		result=checkInputTextNull("#modifyPropsDetailsId","属性详情id")&result;
		if ($("#modifyPropsDetailsId").val() != "") {
			filterJs["propsDetailsId"] = $("#modifyPropsDetailsId").val();
		}
		if(result){
			result=checkInputTextNull("#modifyPropsDetailsName","属性详情名称")&result;
		}
		if ($("#modifyPropsDetailsName").val() != "") {
			filterJs["propsDetailsName"] = $("#modifyPropsDetailsName").val();
		}
		if ($("#modifyPropsDetailsDesc").val() != "") {
			filterJs["propsDetailsDesc"] = $("#modifyPropsDetailsDesc").val();
		}
		if ($("#modifyPropsDetailsRemarks").val() != "") {
			filterJs["propsDetailsRemarks"] = $("#modifyPropsDetailsRemarks").val();
		}
		console.log(filterJs);
		$("#buffer_span").text(JSON.stringify(filterJs));
		if(result){
			initTable(JSON.stringify(filterJs));
		}
	}
	function doFilterAdd() {
		var filterJs = {};
		filterJs["method"] = "add";
		var result=true;
		if ($("#selectadd").val() != "") {
			filterJs["propsId"] = $("#selectadd").val();
		}
		result=checkInputTextNull("#addPropsDetailsName","属性详情名称")&result;
		if ($("#addPropsDetailsName").val() != "") {
			filterJs["propsDetailsName"] = $("#addPropsDetailsName").val();
		}

		if ($("#addPropsDetailsDesc").val() != "") {
			filterJs["propsDetailsDesc"] = $("#addPropsDetailsDesc").val();
		}
		if ($("#addPropsDetailsRemarks").val() != "") {
			filterJs["propsDetailsRemarks"] = $("#addPropsDetailsRemarks").val();
		}
		console.log(filterJs);
		$("#buffer_span").text(JSON.stringify(filterJs));
		if(result){
			initTable(JSON.stringify(filterJs));
		}
	}
	function doFilterDelete(tmpPropsDetailsId) {
		if(confirm("确认删除id=【"+tmpPropsDetailsId+"】的属性详情")==true){
			var filterJs = {};
			filterJs["method"] = "delete";
			filterJs["propsDetailsId"]=tmpPropsDetailsId;
			console.log(filterJs);
			$("#buffer_span").text(JSON.stringify(filterJs));
			initTable(JSON.stringify(filterJs));
		}
	}
	function checkInputTextNull(id,field){
		if($(id).val()==null||$(id).val()==""){
			document.getElementById('tip_message').style.display = 'block';
			$("#tip_message").html(field+"不能为空");
			console.log("document.getElementById:"
					+ document.getElementById("tip_message"));
			setTimeout(
					"document.getElementById('tip_message').style.display='none'",
					2000);
			return false;
		}else{
			return true;
		}
	}
	/*
	给修改赋值~
	 */
	function getDataToModify(row) {

		$("#modifyPropsDetailsId")
				.attr(
						"value",
						window.table_propsDetailslist.rows.item(row.rowIndex).childNodes[0].innerText);
		$("#selectmodify").find("option:selected").text();
		$("#selectmodify option[value="+arrCategoryReverse[window.table_propsDetailslist.rows.item(row.rowIndex).childNodes[1].innerText]+"]").attr("selected","selected");
/* 		$("#select_id option[value='1']").removeAttr("selected");根据值去除选中状态  
		  
		$("#select_id option[value='"+msg.data.categoryId+"']").attr("selected","selected");根据值让option选中   */
		$("#modifyPropsDetailsName")
				.attr(
						"value",
						window.table_propsDetailslist.rows.item(row.rowIndex).childNodes[2].innerText);
		$("#modifyPropsDetailsDesc")
				.attr(
						"value",
						window.table_propsDetailslist.rows.item(row.rowIndex).childNodes[3].innerText);
		$("#modifyPropsDetailsRemarks")
				.attr(
						"value",
						window.table_propsDetailslist.rows.item(row.rowIndex).childNodes[4].innerText);

		/* var TAB = document.getElementById("table_propsDetailslist") ;  
		
		console.log(TAB.rows[row.rowIndex].cells[0].innerText);
		console.log(TAB.rows[row.rowIndex].cells[1].innerText);
		console.log(TAB.rows[row.rowIndex].cells[2].innerText);
		console.log(TAB.rows[row.rowIndex].cells[3].innerText);
		document.getElementById("modifyPropsId").value = TAB.rows[row.rowIndex].cells[0].innerText; */

	}
</script>
</head>
<body>

	<!-- Start #header -->
		<div id="header">
		<div class="container-fluid">
			<div class="navbar">
				<div class="navbar-header">
					<a class="navbar-brand" href="/userTest"> <i
						class="im-google-drive text-logo-element animated bounceIn"></i><span
						class="text-logo">DEER</span><span class="text-slogan">SAGA</span>
					</a>
				</div>

				<nav class="top-nav" role="navigation">
					<ul class="nav navbar-nav pull-left" style="verticle-align:middle;">
						<li id="toggle-sidebar-li"><a href="#" id="toggle-sidebar" ><i
								class="en-arrow-left2" style="height:50px;padding-top:15px"></i> </a></li>
					</ul>
					<ul class="nav navbar-nav pull-right">
						
						<li class="dropdown" ><a href="#" data-toggle="dropdown" ><i
								class="br-alarm" style="height:50px;padding-top:15px"></i> <span class="notification" style="margin-top:20px">5</span></a>
							<ul class="dropdown-menu notification-menu right" role="menu">
								<li class="clearfix"><i class="ec-chat"></i> <a href="#"
									class="notification-user"> Ric Jones </a> <span
									class="notification-action"> replied to your </span> <a
									href="#" class="notification-link"> comment</a></li>
							</ul></li>
						<li class="dropdown" ><a href="#" data-toggle="dropdown" ><i
								class="ec-users" style="height:50px;padding-top:15px"></i> <span class="notification" style="margin-top:20px">5</span></a>
							<ul class="dropdown-menu notification-menu right" role="menu">
								<li class="clearfix"><i class="ec-users"></i> <a href="#"
									class="notification-user"> Ric Jones </a> <span
									class="notification-action"> replied to your </span> <a
									href="#" class="notification-link"> comment</a></li>
							</ul></li>
						
					</ul>
				</nav>
			</div>
		</div>
		<!-- Start .header-inner -->
	</div>
	<!-- End #header -->
	<!-- Start #sidebar -->
	<div id="sidebar">
		<!-- Start .sidebar-inner -->
		<div class="sidebar-inner">
			<!-- Start #sideNav -->
			<ul id="sideNav" class="nav nav-pills nav-stacked">
				<li class="top-search">
					<form>
						<input type="text" name="search" placeholder="Search ...">
						<button type="submit">
							<i class="ec-search s20"></i>
						</button>
					</form>
				</li>
				<li><a href="/userTest">控制面板 <i class="im-stats"></i></a></li>
				<li><a href="#">购买<i class="im-cart3 color-red"></i></a>
					<ul class="nav sub">
						<li><a href="/view/toViewPage">产品浏览<i class="fa-search"></i></a></li>
						<li><a href="/buy/toCartPage">维护购物车<i class="im-cart3 "></i></a></li>
					</ul>
				</li>
				<li><a href="#">订单<i class="im-coin color-orange"></i></a>
					<ul class="nav sub">
						<li><a href="/order/toOrderPage">维护订单<i class="st-archive"></i></a></li>
					</ul>
				</li>
				<li><a href="#">产品<i class="fa-barcode color-green"></i></a>
					<ul class="nav sub">
						<li><a href="/product/toProductPage">维护产品<i
								class="en-archive color-blue"></i></a></li>
					</ul>
				</li>
				<li><a href="#">工厂<i class="im-office color-dark"></i></a>
					<ul class="nav sub">
						<li><a href="/factory/toFactoryPage">维护工厂<i class="br-home"></i></a></li>
						<li><a href="/factory/toProducesPage">组织做货<i class="br-basket"></i></a></li>
						<li><a href="/factory/toProducesDetailsPage">生成做货单<i class="im-hammer"></i></a></li>
						<li><a href="/factory/toProducesOrderPage">维护做货单<i class="br-wrench"></i></a></li>
					</ul></li>
				<li><a href="#">属性<i class="im-cogs color-teal"></i></a>
					<ul class="nav sub">
						<li><a href="/props/toPropsPage">维护属性<i class="st-settings"></i></a></li>
						<li><a href="/props/toPropsDetailsPage">维护属性详情<i class="fa-info"></i></a></li>
					</ul>
				</li>
			</ul>
			<!-- End #sideNav -->
		
		</div>
		<!-- End .sidebar-inner -->
	</div>
	<!-- End #sidebar -->
	<!-- Start #right-sidebar -->
	
	<!-- End #right-sidebar -->
	<!-- Start #content -->
	<div id="content">
		<!-- Start .content-wrapper -->
		<div class="content-wrapper">
			<div class="row">
				<!-- Start .row -->
				<!-- Start .page-header -->
				<div class="col-lg-12 heading">
					<h1 class="page-header">
						<i class="im-bookmarks"></i> 快速向导
					</h1>
					<!-- Start .bredcrumb -->
					<ul id="crumb" class="breadcrumb">
					</ul>
					<!-- End .breadcrumb -->
					<!-- Start .option-buttons -->
					<div class="option-buttons">
						<div class="btn-toolbar" role="toolbar">
							<div class="btn-group">
								<a id="clear-localstorage" class="btn tip"
									title="Reset panels position"> <i
									class="ec-refresh color-red s24"></i>
								</a>
							</div>
							<div class="btn-group dropdown">
								<a class="btn dropdown-toggle" data-toggle="dropdown"
									id="dropdownMenu1"><i class="br-grid s24"></i></a>
								<div class="dropdown-menu pull-right" role="menu"
									aria-labelledby="dropdownMenu1">
									<div class="option-dropdown">
										<div class="shortcut-button">
											<a href="/view/toViewPage"> <i class="fa-search"></i> <span>产品浏览</span>
											</a>
										</div>
										<div class="shortcut-button">
											<a href="/buy/toCartPage"> <i class="im-cart3 color-dark"></i> <span>购物车</span>
											</a>
										</div>
										<div class="shortcut-button">
											<a href="/order/toOrderPage"> <i class="im-coin color-orange"></i> <span>订单</span>
											</a>
										</div>
										<div class="shortcut-button">
											<a href="/product/toProductPage"> <i class="fa-barcode color-green"></i> <span>维护产品</span>
											</a>
										</div>
										<div class="shortcut-button">
											<a href="/factory/toFactoryPage"> <i class="im-office color-red"></i> <span>工厂</span>
											</a>
										</div>
										<div class="shortcut-button">
											<a href="/props/toPropsPage"> <i class="st-settings color-teal"></i> <span>属性</span>
											</a>
										</div>
										<div class="shortcut-button">
											<a href="/props/toPropsDetailsPage"> <i class="fa-info color-blue"></i> <span>属性明细</span>
											</a>
										</div>
										
										
										
										
										<div class="shortcut-button">
											<a href="/factory/toProducesPage"> <i class="br-basket color-green"></i> <span>组织做货</span>
											</a>
										</div>
										<div class="shortcut-button">
											<a href="/factory/toProducesDetailsPage"> <i class="im-hammer color-orange"></i> <span>生成做货单</span>
											</a>
										</div>
										<div class="shortcut-button">
											<a href="/factory/toProducesOrderPage"> <i class="br-wrench color-green"></i> <span>维护做货单</span>
											</a>
										</div>
										
										
										

									</div>
								</div>
							</div>
							<div class="btn-group">
								<a href="/help" class="btn tip" title="help"> <i class="ec-help color-red s24"></i>
								</a>
							</div>
							
						</div>
					</div>
					<!-- End .option-buttons -->
				</div>
				<!-- End .page-header -->
			</div>
			<div class="outlet">
				<!-- Start .outlet -->
				<!-- Page start here ( usual with .row ) -->
				<div class="row">
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<!-- col-lg-4 start here -->
						<div class="panel panel-default plain">
							<!-- Start .panel -->
							<div class="panel-heading white-bg">
								<h4 class="panel-title">
									<i class="im-quill"></i>新增详情
								</h4>
							</div>
							<div class="panel-body">
								<div class="form-horizontal hover-stripped">
									<div class="form-group">
										<label class="col-lg-3 control-label">详情编号</label>
										<div class="col-lg-9">
											<input id="addPropsDetailsId" name="addPropsDetailsId"
												type="text" class="col-lg-4 form-control" disabled>
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情归类</label>
										<div class="col-lg-9">
											<select class="form-control select2" name="selectadd"
												id="selectadd">
											</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情名称</label>
										<div class="col-lg-9">
											<input id="addPropsDetailsName" name="addPropsDetailsName"
												type="text" class="col-lg-4 form-control" maxlength="50"
												placeholder="详情名称，格式为小于50位的字符">
										</div>
									</div>
									
									<div class="form-group">
										<label class="col-lg-3 control-label">详情描述</label>
										<div class="col-lg-9">
											<input id="addPropsDetailsDesc" name="addPropsDetailsDesc"
												type="text" class="col-lg-4 form-control" maxlength="50"
												placeholder="详情描述，格式为小于50位的字符">
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情备注</label>
										<div class="col-lg-9">
											<input id="addPropsDetailsRemarks"
												name="addPropsDetailsRemarks" type="text"
												class="col-lg-4 form-control" maxlength="1024"
												placeholder="详情备注，格式为小于50位的字符">
										</div>
									</div>
									<!-- End .form-group  -->
									<div class="form-group">
										<label class="col-lg-3 control-label"></label>
										<div class="col-lg-9">
											<button id="doAdd" class="en-add-to-list btn btn-primary"
												onclick="doFilterAdd();">新增</button>
										</div>

									</div>
									<!-- End .form-group  -->
								</div>
							</div>
						</div>
						<!-- End .panel -->
					</div>
					<!-- col-lg-4 end here -->
					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<!-- col-lg-4 start here -->
						<div class="panel panel-default plain">
							<!-- Start .panel -->
							<div class="panel-heading white-bg">
								<h4 class="panel-title">
									<i class="im-quill"></i>查询详情
								</h4>
							</div>
							<div class="panel-body">
								<div class="form-horizontal hover-stripped">
									<div class="form-group">
										<label class="col-lg-3 control-label">详情编号</label>
										<div class="col-lg-9">
											<input id="queryPropsDetailsId" name="queryPropsDetailsId"
												type="text" class="form-control" maxlength=10 onkeyup="value=value.replace(/[^1234567890]+/g,'')"
												placeholder="详情id，格式为小于10位的数字">
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情归类</label>
										<div class="col-lg-9">
											<select class="form-control select2" name="selectquery"
												id="selectquery">
											</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情名称</label>
										<div class="col-lg-9">
											<input id="queryPropsDetailsName"
												name="queryPropsDetailsName" type="text"
												class="col-lg-4 form-control" maxlength="50"
												placeholder="详情名称，格式为小于50位的字符">
										</div>
									</div>
																	<div class="form-group">
                                            <label class="col-lg-3 control-label">创建日期</label>
                                            <div class="col-lg-9 col-md-9">
                                                <div class="row">
                                                    <div class="col-lg-4 col-md-4">
                                                        <select class="form-control" name="selectDetailsOperation" id="selectDetailsOperation">
	                                                        <option value="1">大于</option>
	                                                        <option value="0">小于</option>
                                                        </select>
                                                        <!-- <span class="help-block">创建日期</span> -->
                                                    </div>
                                                    <div class="col-lg-8 col-md-8">
                                                        <div class="input-group">
                                                            <input id="datetime-picker" class="form-control datetime-picker2" type="text" value="">
                                                            <span class="input-group-addon"><i class="fa-calendar"></i></span>
                                                        </div>
                                                        <!-- <span class="help-block">Without time picker</span> -->
                                                    </div>
                                                </div>
                                            </div>
                                    </div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情状态</label>
										<div class="col-lg-9" style="height: 34px">
											<label class="radio col-lg-9"> <input
												id="queryPropsDetailsStatus" type="radio"
												name="queryPropsDetailsStatus" class="col-lg-4 form-control"
												value="1" checked="checked">有效 <input
												id="queryPropsDetailsStatuscp" type="radio"
												name="queryPropsDetailsStatus" class="col-lg-4 form-control"
												value="0">无效
											</label>
										</div>
									</div>
									<!-- End .form-group  -->
									<div class="form-group">
										<label class="col-lg-3 control-label"></label>
										<div class="col-lg-9">
											<button id="doQuery" class="ec-search btn btn-primary"
												onclick="doFilterQuery();">查询</button>
										</div>
									</div>
									<!-- End .form-group  -->
								</div>
							</div>
						</div>
						<!-- End .panel -->
					</div>

					<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12">
						<!-- col-lg-4 start here -->
						<div class="panel panel-default plain">
							<!-- Start .panel -->
							<div class="panel-heading white-bg">
								<h4 class="panel-title">
									<i class="im-quill"></i>修改详情
								</h4>
							</div>
							<div class="panel-body">
								<div class="form-horizontal hover-stripped">
									<div class="form-group">
										<label class="col-lg-3 control-label">详情编号</label>
										<div class="col-lg-9">
											<input id="modifyPropsDetailsId" name="modifyPropsDetailsId"
												type="text" class="col-lg-4 form-control" disabled>
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情归类</label>
										<div class="col-lg-9">
											<select class="form-control select2" name="selectmodify"
												id="selectmodify">
											</select>
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情名称</label>
										<div class="col-lg-9">
											<input id="modifyPropsDetailsName"
												name="modifyPropsDetailsName" type="text"
												class="col-lg-4 form-control" maxlength="50"
												placeholder="详情名称，格式为小于50位的字符">
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情描述</label>
										<div class="col-lg-9">
											<input id="modifyPropsDetailsDesc"
												name="modifyPropsDetailsDesc" type="text"
												class="col-lg-4 form-control" maxlength="50"
												placeholder="详情描述，格式为小于50位的字符">
										</div>
									</div>
									<div class="form-group">
										<label class="col-lg-3 control-label">详情备注</label>
										<div class="col-lg-9">
											<input id="modifyPropsDetailsRemarks"
												name="modifyPropsDetailsRemarks" type="text"
												class="col-lg-4 form-control" maxlength="1024"
												placeholder="详情备注，格式为小于50位的字符">
										</div>
									</div>
									<!-- End .form-group  -->
									<div class="form-group">
										<label class="col-lg-3 control-label"></label>
										<div class="col-lg-9">
											<button id="doModify" class="en-retweet btn btn-primary"
												onclick="doFilterModify();">修改</button>
										</div>
									</div>
									<!-- End .form-group  -->
								</div>
							</div>
						</div>
						<!-- End .panel -->
					</div>
				</div>

				<div class="row">
					<!-- col-lg-4 end here -->
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
						<!-- col-lg-4 start here -->
						<div class="panel panel-default plain">
							<!-- Start .panel -->
							<div class="panel-heading white-bg">
								<h4 class="panel-title">
									<i class="im-quill"></i>详情列表
								</h4>
							</div>
							<div class="panel-body">
								<table class="table display" id="table_propsDetailslist">
									<thead>
										<tr>
											<th>详情编号</th>
											<th>详情名称</th>
											<th>详情描述</th>
											<th>详情备注</th>
											<th>详情状态</th>
											<th>操作</th>
										</tr>
									</thead>
								</table>
							</div>
							<div style="margin-top: 3px;">

								<span style="font-weight: lighter;">本页共<span
									id="record_sum"></span>条记录
								</span>
							</div>

							<div id="pt_div">
									<button  id="btn_lastPage"	class="im-previous btn btn-primary"	onclick="lastPage();" ></button>&nbsp;<span id="cur_page">0</span>&nbsp;
									<button type="button" id="btn_nextPage" class="im-next btn btn-primary" onclick="nextPage()" ></button>
									共<span id="tot_page"></span>页&nbsp;&nbsp;&nbsp;&nbsp; 跳至<input
										type="text" style="width:50px" id="pageNum" />页 &nbsp; 
										<button	type="button" class="im-point-right btn btn-primary" onclick="jumpPage();" ></button>
	
								</div>
							<span id="buffer_span" style="display: none">{}</span>
						</div>
						<!-- End .panel -->
					</div>
					<!-- col-lg-4 end here -->
				</div>
				<!-- Page End here -->
			</div>
			<!-- End .outlet -->
		</div>
		<!-- End .content-wrapper -->
		<div class="clearfix"></div>
	</div>
	<!-- End #content -->
<div id="tip_message" style="font-size:30px;width:500px;z-index: 9999;position: fixed ;background: #C0C0C0; text-align: center; color: #0000FF;top:50%; left:50%; right: auto;  bottom: auto ;margin-left:-250px" ></div>
</body>
</html>