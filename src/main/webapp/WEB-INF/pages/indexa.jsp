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
<!-- Load pace first -->
	<script src="/resources/assets/plugins/core/pace/pace.min.js"></script>
	<!-- Important javascript libs(put in all pages) -->
	<script src="/resources/assets/js/jquery-1.8.3.min.js"></script>
	<script>
        window.jQuery || document.write('<script src="/resources/assets/js/libs/jquery-2.1.1.min.js">\x3C/script>')
        </script>
	<script src="/resources/assets/js/jquery-ui.js"></script>
	<script>
        window.jQuery || document.write('<script src="/resources/assets/js/libs/jquery-ui-1.10.4.min.js">\x3C/script>')
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
	<script
		src="/resources/assets/plugins/charts/flot/jquery.flot.stack.js"></script>
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
	<script
		src="/resources/assets/plugins/misc/highlight/highlight.pack.js"></script>
	<script src="/resources/assets/plugins/misc/countTo/jquery.countTo.js"></script>
	<script src="/resources/assets/plugins/ui/weather/skyicons.js"></script>
	<script src="/resources/assets/plugins/ui/notify/jquery.gritter.js"></script>
	<script src="/resources/assets/plugins/ui/calendar/fullcalendar.js"></script>
	<script src="/resources/assets/js/jquery.sprFlat.js"></script>
	<script src="/resources/assets/js/app.js"></script>
	<script src="/resources/assets/js/pages/dashboard.js">
	
	</script>
	<script>
	var objColors = "";
	var colours = {};
	var arrIdName=[];
	var arrIdNameReverse=[];
	function initPropsDetailsSelectOption(){
		propsDetails = ${propsDetails}
		//console.log(props);
		for (var i = 0; i < propsDetails.length; i++) {
			var queryPropsDetailsId = propsDetails[i].queryPropsDetailsId;
			var queryPropsDetailsName = propsDetails[i].queryPropsDetailsName;
			arrIdName[queryPropsDetailsId]=queryPropsDetailsName;
			arrIdNameReverse[queryPropsDetailsName]=queryPropsDetailsId;
		}
	}
	$(document).ready(function() {
		initPropsDetailsSelectOption();
		
		$("#countOrder").html(${countOrder});
		$("#countOrder").addClass("number");
		
		$("#nowOrder").html(${nowOrder});
		$("#nowOrder").addClass("number");
		
		$("#monthOrder").html(${monthOrder});
		$("#monthOrder").addClass("number");
		
		
		
		
		var bysum = ${bysum};
		var byorder = ${byorder};
		var bymaterial =${bymaterial};
		var bycolor =${bycolor};
		
		console.log(arrIdName);
		console.log(arrIdNameReverse);
		$("#bysum").html(bysum.keyf_value);
		$("#bysum").addClass("number");
		$("#bysumh3").html($("#bysumh3").html()+":"+bysum.keyf);
		
		$("#byorder").html(byorder.keyf_value);
		$("#byorder").addClass("number");
		$("#byorderh3").html($("#byorderh3").html()+":"+byorder.keyf);
		
		$("#bymaterial").html(bymaterial.keyf_value);
		$("#bymaterial").addClass("number");
		$("#bymaterialh3").html($("#bymaterialh3").html()+":"+bymaterial.keyf);
		
		$("#bycolor").html(bycolor.keyf_value);
		$("#bycolor").addClass("number");
		$("#bycolorh3").html($("#bycolorh3").html()+":"+bycolor.keyf);
		
		
		$("#allNewSumCount").html(${allNewSumCount});
		$("#allNewSumCount").addClass("number");
		
		
		
		var toplist=${toplist};
		for(var i=0;i<toplist.length;i++){
			if(i==0){
				$("#newProduct0").html(toplist[i].productNo);
				$("#newProduct0h3").html(toplist[i].productName);
				$("#newProduct0").addClass('number');
			}else{
				$("#newProduct").append('<div class="item"><div class="tile teal"><div class="tile-icon"><i class="en-new s64"></i></div><div class="tile-content"><div class="number">'+toplist[i].productNo+'</div><h3>'+toplist[i].productName+'</h3></div></div></div>');
			}
		}
		
		
		var recommendlist=${recommendlist};
		for (var i = 0; i < recommendlist.length; i++) {
			$("#indicatorsOl"+i).html(recommendlist[i].productNo);
			$("#indicatorsDiv"+i).attr("src",recommendlist[i].productImg);
			
		}

		//console.log("countOrder:"+${countOrder}+"\tyestodayOrder:"+${yestodayOrder}+"\tnowOrder:"+${nowOrder}+"\tweekOrder:"+${weekOrder}+"\tmonthOrder:"+${monthOrder});
		//https://www.cnblogs.com/caoyc/p/5635878.html
		//https://www.cnblogs.com/mrxiaohe/p/5893708.html
	
		//console.log("bysum:"+bysum.keyf+"\t"+bysum.keyf_value);
		//console.log("byorder:"+byorder.keyf+"\t"+byorder.keyf_value);
		//console.log("bymaterial:"+bymaterial.keyf+"\t"+bymaterial.keyf_value);
		//console.log("bycolor:"+bycolor.keyf+"\t"+bycolor.keyf_value);
		//console.log("toplist:"+${toplist})
		var ja=${toplist};
		for (var i = 0; i < ja.length; i++) {
			//console.log(ja[i].productId);
		}
		//console.log("======================");
		
		var orderarr=[];
		var orderCount=[];
		var orderSumCount=[];
		var orderSumMoney=[];
		
		orderarr.push(orderCount);
		orderarr.push(orderSumCount);
		orderarr.push(orderSumMoney);
		
		
		var listOrder=${listOrder};
		for (var i = 0; i < listOrder.length; i++) {
			var arrTmp=[];
			for(var key in listOrder[i]){
				var tmp=[];
				//console.log("【key】:"+key+"\t【listOrder["+i+"]."+key+"】:"+listOrder[i][key]);
				arrTmp=String(listOrder[i][key]).split(",");
				for(var j=0;j<arrTmp.length;j++){
					tmp=[];
					tmp.push(key);
					tmp.push(arrTmp[j]);
					orderarr[j].unshift(tmp);
				}
			}
		}
		
		for(var k=0;k<orderarr.length;k++){
			//console.log("orderarr["+k+"]:===>"+orderarr[k]);
		}
		
		
		$("#countToday").html(${nowOrder});
		$("#countToday").addClass('number');
		$("#countYesterday").html(${yestodayOrder});
		$("#countYesterday").addClass('number');
		$("#countWeek").html(${weekOrder});
		$("#countWeek").addClass('number');
		$("#countTotal").html(${countOrder});
		$("#countTotal").addClass('number');
		
		
		
		var orderByMontharr=[]
		var orderByMonthCount=[];
		var orderByMonthSumMoney=[];
		
		orderByMontharr.push(orderByMonthCount);
		orderByMontharr.push(orderByMonthSumMoney);
		
		var listOrderByMonth=${listOrderByMonth};
		for (var i = 0; i < listOrderByMonth.length; i++) {
			//console.log(listOrderByMonth[i]);
			
			var arrTmp=[];
			for(var key in listOrderByMonth[i]){
				var tmp=[];
				//console.log("【key】:"+key+"\t【listOrderByMonth["+i+"]."+key+"】:"+listOrderByMonth[i][key]);
				tmp.push(key);
				tmp.push(listOrderByMonth[i][key]);
				
				arrTmp=String(listOrderByMonth[i][key]).split(",");
				for(var j=0;j<arrTmp.length;j++){
					tmp=[];
					tmp.push(key);
					tmp.push(arrTmp[j]);
					orderByMontharr[j].unshift(tmp);
				}
			}
		}

		$("#product_recommend").html(${orderDetailsSumCount});
		$("#product_recommend").addClass('instagram-widget-number');
		
		
		objColors = $('body').data('sprFlat').getColors();
		colours = {
			white: objColors.white,
			dark: objColors.dark,
			red : objColors.red,
			blue: objColors.blue,
			green : objColors.green,
			yellow: objColors.yellow,
			brown: objColors.brown,
			orange : objColors.orange,
			purple : objColors.purple,
			pink : objColors.pink,
			lime : objColors.lime,
			magenta: objColors.magenta,
			teal: objColors.teal,
			textcolor: '#5a5e63',
			gray: objColors.gray
		}
		var data_orderCount=["单日订单"];
		data_orderCount.push(orderarr[0]);
		var data_orderSumCount=["单日件数"];
		data_orderSumCount.push(orderarr[1]);
		var data_orderSumMoney=["单日金额"];
		data_orderSumMoney.push(orderarr[2]);
		console.log("data_orderSumMoney:"+data_orderSumMoney[1][0][0]+"\t"+data_orderSumMoney[1][0][1]);
		showchart(data_orderCount,data_orderSumCount,"#stats-orders");
		linechart(data_orderSumMoney);
		barschart(orderByMontharr[1]);
		donutchart(orderByMontharr[0]);
		console.log("orderByMontharr:"+orderByMontharr[0]);
	});
	function showchart(d1,d2,name) {
		var options = {
			grid: {
				show: true,
			    labelMargin: 20,
			    axisMargin: 40, 
			    borderWidth: 0,
			    borderColor:null,
			    minBorderMargin: 20,
			    clickable: true, 
			    hoverable: true,
			    autoHighlight: true,
			    mouseActiveRadius: 100
			},
			series: {
				grow: {
		            active: true,
		     		duration: 1000
		        },
	            lines: {
	        		show: true,
	        		fill: false,
	        		lineWidth: 2.5
	            },
	            points: {
	            	show:true,
	            	radius: 5,
	            	lineWidth: 3.0,
	            	fill: true,
	            	fillColor: colours.red,
	            	strokeColor: colours.white 
	            }
	        },
	        colors: [colours.blue,colours.green],
	        legend: { 
	        	show:true,
	        	position: "ne", 
	        	margin: [0,-25], 
	        	noColumns: 0,
	        	labelBoxBorderColor: null,
	        	labelFormatter: function(label, series) {
				    return '&nbsp;'+label+'&nbsp;&nbsp;';
				},
				width: 40,
				height: 1
	    	},
	        shadowSize:0,
	        tooltip: true, //activate tooltip
			tooltipOpts: {
				content: "%y.0",
				shifts: {
					x: -45,
					y: -50
				},
				defaultTheme: false
			},
			yaxis: { 
				show:false
			},
			xaxis: { 
	        	mode: "categories",
	        	tickLength: 0
	        }
		}

		var plot = $.plot($(name),[
			{
				label: d1[0], 
				data: d1[1]
			},
			{
				label: d2[0], 
				data: d2[1]
			}
			], options
		);

	}
	function linechart(data) {

		var transData=[]
		for(var i=0;i<data[1].length;i++){
			var tmp=[];
			tmp.push(new Date(data[1][i][0]).getTime());
			tmp.push(data[1][i][1]);
			transData.push(tmp);
		}
		var chartMinDate = transData[0][0]; //first day
		var chartMaxDate = transData[6][0];//last day

		var tickSize = [1, "day"];
		var tformat = "%d/%m/%y";
		var total = 0;
		//calculate total earnings for this period
		for (var i = 0; i < transData.length; i++) {
			total = parseInt(transData[i][1]) + total;
		}

		var options = {
			grid: {
				show: true,
			    aboveData: true,
			    color: colours.white ,
			    labelMargin: 20,
			    axisMargin: 0, 
			    borderWidth: 0,
			    borderColor:null,
			    minBorderMargin: 5 ,
			    clickable: true, 
			    hoverable: true,
			    autoHighlight: true,
			    mouseActiveRadius: 100,
			},
			series: {
				grow: {
		            active: true,
		     		duration: 1500
		        },
	            lines: {
	        		show: true,
	        		fill: false,
	        		lineWidth: 2.5
	            },
	            points: {
	            	show:true,
	            	radius: 4,
	            	lineWidth: 2.5,
	            	fill: true,
	            	fillColor: colours.blue
	            }
	        },
	        colors: ['#fcfcfc'],
	        legend: { 
	        	position: "ne", 
	        	margin: [0,-25], 
	        	noColumns: 0,
	        	labelBoxBorderColor: null,
	        	labelFormatter: function(label, series) {
				    return '<div style="padding: 10px; font-size:20px;font-weight:bold;">'+ 'Total: ￥'+ total +'</div>';
				},
				backgroundColor: colours.blue,
				backgroundOpacity: 0.5,
				hideSquare: true //hide square color helper 
	    	},
	        shadowSize:0,
	        tooltip: true, //activate tooltip
			tooltipOpts: {
				content: "$%y.0",
				xDateFormat: "%d/%m",
				shifts: {
					x: -30,
					y: -50
				},
				theme: 'dark',
				defaultTheme: false
			},
			yaxis: { 
				min: 0
			},
			xaxis: { 
	        	mode: "time",
	        	minTickSize: tickSize,
	        	timeformat: tformat,
	        	min: chartMinDate,
	        	max: chartMaxDate,
	        	tickLength: 0,
	            
	        }
		}

		var plot = $.plot($("#stats-earnings"),[{
				label: data[0], 
				data: transData,
			}], options
		);

	}

	//second bars chart
	function barschart(data) {	
		
		//var data = [["JAN", 1500], ["FEB", 1345], ["MAR", 1800], ["APR", 1670], ["MAY", 1780], ["JUN", 1500], ["JUL", 1350], ["AUG", 1700], ["SEP", 1890], ["OCT", 2000], ["NOV", 1950], ["DEC", 2000] ];
		
		//Replicate the existing bar data to reproduce bar fill effect
		var arr= [];
		var dataArr=[]
		for (var i = 0; i <= data.length -1; i++) {
			arr.push(parseInt(data[i][1]));
			var tmp=[];
			tmp.push(data[i][0]);
			tmp.push(parseInt(data[i][1]));
			dataArr.push(tmp);
		};
		var largest = Math.max.apply(Math, arr) + 50;
		d1 = [];
		for (var i = 0; i <= data.length -1; i++) {
			sum = largest - data[i][1];
			d1.push([dataArr[i][0],sum]);
		};

		var options = {
			series : {
				stack: true
			},
			bars: {
				show:true,
				barWidth: 0.5,
				fill:1,
				align: "center"
			},
			grid: {
				show:true,
				hoverable: true,
				borderWidth: 0,
			    borderColor:null
			},
	        colors: [colours.green, colours.gray],
	        tooltip: true, //activate tooltip
			tooltipOpts: {
				content: "￥ %y.0",
				shifts: {
					x: -30,
					y: -50
				}
			},
			yaxis: {
				tickLength: 0,
				show:false
			},
			xaxis: { 
	        	mode: "categories",
				tickLength: 0
	        }
		};
		 
		$.plot($("#stats-earnings-bars"), [dataArr, d1], options);
	}

	//second donut chart
	function donutchart(data) {
		var options = {
			series: {
				pie: { 
					show: true,
					innerRadius: 0.5,
					highlight: {
						opacity: 0.1
					},
					radius: 1,
					stroke: {
						width: 10
					},
					startAngle: 2.15
				}					
			},
			legend:{
				show:true,
				labelFormatter: function(label, series) {
				    return '<div style="font-weight:bold;font-size:13px;">'+ label +'</div>'
				},
				labelBoxBorderColor: null,
				margin: 10,
				width: 20,
				padding: 1
			},
			grid: {
	            hoverable: true,
	            clickable: true,
	        },
	        tooltip: true, //activate tooltip
			tooltipOpts: {
				content: "%s : %y.0",
				shifts: {
					x: -30,
					y: -50
				},
				theme: 'dark',
				defaultTheme: false
			}
		};
		var colorArr=[objColors.dark,objColors.red,objColors.blue,objColors.green,objColors.yellow,objColors.brown,objColors.orange,objColors.purple,objColors.pink,objColors.gray,objColors.lime,objColors.teal];
		var dataArr=[];
		for(var i=0;i<data.length;i++){
			var tmp={label: data[i][0],  data: data[i][1], color: colorArr[i] }
			dataArr.push(tmp);
		}

	    $.plot($("#stats-earnings-category"), dataArr, options);

	}
	function checkUndefined(value){
		 var undefined = void(0);
		 if(value==undefined){
			 return "";
		 }else{
			 return value;
		 }
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
			<!-- End .row -->
			<div class="outlet">
				<!-- Start .outlet -->
				<!-- Page start here ( usual with .row ) -->
				<!-- 使用控件时 carousel-inner height的属性没有生效，需要手工调整~-->
				<div class="row" style="height: 106px;">
					<!-- Start .row -->
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="carousel-tile carousel vertical slide">
							<div class="carousel-inner">
								<div class="item active">
									<div class="tile red">
										<div class="tile-icon">
											<i class="im-sigma s64"></i>
										</div>
										<div class="tile-content">
											<div id="countOrder"></div>
											<h3>总订单</h3>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tile orange">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="im-bookmarks s64"></i>
										</div>
										<div class="tile-content">
											<div id="nowOrder"></div>
											<h3>当日订单</h3>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tile green">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="im-calendar2 s64"></i>
										</div>
										<div class="tile-content">
											<div id="monthOrder"></div>
											<h3>当月订单</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Carousel -->
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="carousel-tile carousel slide">
							<div class="carousel-inner">
								<div class="item active">
									<div class="tile blue">
										<div class="tile-icon">
											<i class="im-numbered-list s64"></i>
										</div>
										<div class="tile-content">
											<div id="bysum"></div>
											<h3 id="bysumh3">按数量</h3>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tile brown">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="st-archive s64"></i>
										</div>
										<div class="tile-content">
											<div id="byorder"></div>
											<h3 id="byorderh3">按订单</h3>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tile yellow">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="st-cube s64"></i>
										</div>
										<div class="tile-content">
											<div id="bymaterial"></div>
											<h3 id="bymaterialh3">按材质</h3>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tile yellow">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="en-palette s64"></i>
										</div>
										<div class="tile-content">
											<div id="bycolor"></div>
											<h3 id="bycolorh3">按颜色</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Carousel -->
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="carousel-tile carousel vertical slide">
							<div class="carousel-inner">
								<div class="item active">
									<div class="tile green">
										<div class="tile-icon">
											<i class="im-cart3 s64"></i>
										</div>
										<div class="tile-content">
											<div id="allNewSumCount"></div>
											<h3>未完成订单总件数</h3>
										</div>
									</div>
								</div>
<!-- 								<div class="item">
									<div class="tile purple">
										tile start here
										<div class="tile-icon">
											<i class="im-coin s64"></i>
										</div>
										<div class="tile-content">
											<div id="allMoney"></div>
											<h3>正在做</h3>
										</div>
									</div>
								</div>
								<div class="item active">
									<div class="tile green">
										<div class="tile-icon">
											<i class="im-stats s64"></i>
										</div>
										<div class="tile-content">
											<div id="monthCount"></div>
											<h3>近一个月件数</h3>
										</div>
									</div>
								</div>
								<div class="item">
									<div class="tile purple">
										tile start here
										<div class="tile-icon">
											<i class="im-bars s64"></i>
										</div>
										<div class="tile-content">
											<div id="monthMoney"></div>
											<h3>近一个月金额</h3>
										</div>
									</div>
								</div> -->
							</div>
						</div>
						<!-- End Carousel -->
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="carousel-tile carousel slide">
							<div class="carousel-inner" id="newProduct">
								<div class="item active">
									<div class="tile teal">
										<!-- tile start here -->
										<div class="tile-icon">
											<i class="en-new s64"></i>
										</div>
										<div class="tile-content">
											<div id="newProduct0">45</div>
											<h3 id="newProduct0h3">新品一</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End Carousel -->
					</div>
				</div>
				<!-- End .row -->
				<div class="row"  style="height: 106px;">
					<!-- Start .row -->
					<div class="col-lg-6 col-md-6 sortable-layout">
						<!-- Start col-lg-6 -->
						<div
							class="panel panel-teal toggle panelMove panelClose panelRefresh">
							<!-- Start .panel -->
							<div class="panel-heading">
								<h4 class="panel-title">
									<i class="im-bars"></i>近一周单日统计
								</h4>
							</div>
							<div class="panel-body">
								<div id="stats-orders" style="width: 100%; height: 250px;"></div>
							</div>
							<div class="panel-footer teal-bg">
								<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
									<div class="tile teal m0">
										<div class="tile-content text-center pl0 pr0">
											<div id="countToday">75</div>
											<h3>今天</h3>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
									<div class="tile teal m0">
										<div class="tile-content text-center pl0 pr0">
											<div id="countYesterday">69</div>
											<h3>昨天</h3>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
									<div class="tile teal m0">
										<div class="tile-content text-center pl0 pr0">
											<div id="countWeek">380</div>
											<h3>本周</h3>
										</div>
									</div>
								</div>
								<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
									<div class="tile teal m0">
										<div class="tile-content text-center pl0 pr0">
											<div id="countTotal">1254</div>
											<h3>总共</h3>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- End .panel -->
						<div class="panel panel-brown panelMove">
							<!-- Start .panel -->
							<div class="panel-heading">
								<h4 class="panel-title">
									<i class="st-camera"></i> 推荐产品
								</h4>
								<!-- 	<div class="pull-right mt10">
									<a href="#" class="color-grayspr">@SuggeElson</a>
								</div> -->
							</div>
							<div class="panel-body p0">
								<div class="instagram-widget">
									<div class="instagram-widget-header gray-bg">
										<div class="col-lg-12 col-md-12 col-xs-12 text-center">
											<!-- col-lg-4 start here -->
											<a href="#">
												<p class="instagram-widget-text">已定 </p> <strong
												 id="product_recommend">1256</strong>
											</a>
										</div>
										<!-- col-lg-4 end here
										<div class="col-lg-4 col-md-4 col-xs-4 text-center">
											col-lg-4 start here
											<a href="#">
												<p class="instagram-widget-text">Following</p> <strong
												class="instagram-widget-number">345</strong>
											</a>
										</div>
										col-lg-4 end here
										<div class="col-lg-4 col-md-4 col-xs-4 text-center">
											col-lg-4 start here
											<a href="#">
												<p class="instagram-widget-text">Shots</p> <strong
												class="instagram-widget-number">176</strong>
											</a>
										</div> -->
										<!-- col-lg-4 end here -->
									</div>
									<div class="instagram-widget-image">
										<div id="instagram-widget" class="carousel slide">
											<!-- Indicators -->
											<ol class="carousel-indicators dotstyle" id="indicatorsOl">
												<li data-target="#instagram-widget" data-slide-to="0" class="active"><a href="#" id="indicatorsOl0">产品No.1</a></li>
												<li data-target="#instagram-widget" data-slide-to="1"><a href="#" id="indicatorsOl1">产品No.2</a></li>
												<li data-target="#instagram-widget" data-slide-to="2"><a href="#" id="indicatorsOl2">产品No.3</a></li>
												<li data-target="#instagram-widget" data-slide-to="3"><a href="#" id="indicatorsOl3">产品No.4</a></li>
												<li data-target="#instagram-widget" data-slide-to="4"><a href="#" id="indicatorsOl4">产品No.5</a></li>
											</ol>
											<div class="carousel-inner" id="indicatorsDiv">
												<figure class="item active">
													<img class="img-responsive" id="indicatorsDiv0" src="/resources/assets/img/instagram/instagram.jpg" alt="image">
												</figure>
												<figure class="item">
													<img class="img-responsive" id="indicatorsDiv1" src="/resources/assets/img/instagram/instagram.jpg" alt="image">
												</figure>
												<figure class="item">
													<img class="img-responsive" id="indicatorsDiv2" src="/resources/assets/img/instagram/instagram.jpg" alt="image">
												</figure>
												<figure class="item">
													<img class="img-responsive" id="indicatorsDiv3" src="/resources/assets/img/instagram/instagram.jpg" alt="image">
												</figure>
												<figure class="item">
													<img class="img-responsive" id="indicatorsDiv4" src="/resources/assets/img/instagram/instagram.jpg" alt="image">
												</figure>
											</div>
										</div>
										<!-- End Carousel -->
									</div>
									
								</div>
							</div>
						</div>
						<!-- End .panel -->
						<!-- End .panel -->
					</div>
					<!-- End col-lg-6 -->
					<div class="col-lg-6 col-md-6 sortable-layout">
						<!-- Start col-lg-6 -->
						<div
							class="panel panel-primary plain toggle panelMove panelClose panelRefresh">
							<!-- Start .panel -->
							<div class="panel-heading">
								<h4 class="panel-title">
									<i class="im-bars"></i> 销售金额
								</h4>
							</div>
							<div class="panel-body blue-bg">
								<div id="stats-earnings" style="width: 100%; height: 250px;"></div>
							</div>
							<div class="panel-footer white-bg">
								<div id="stats-earnings-category" class="col-lg-6 col-md-12"
									style="height: 200px;"></div>
								<div id="stats-earnings-bars" class="col-lg-6 col-md-12"
									style="height: 200px;"></div>
							</div>
						</div>
						<!-- End .panel -->
						
						<!-- End .panel -->
					</div>
					<!-- End col-lg-6 -->
				</div>
				<!-- End .row -->
				<!-- Page End here -->
			</div>
			<!-- End .outlet -->
		</div>
		<!-- End .content-wrapper -->
		<div class="clearfix"></div>
	</div>
	<!-- End #content -->
	<!-- Javascripts -->
<div id="tip_message" style="font-size:30px;width:500px;z-index: 9999;position: fixed ;background: #C0C0C0; text-align: center; color: #0000FF;top:50%; left:50%; right: auto;  bottom: auto ;margin-left:-250px" ></div>
</body>
</html>