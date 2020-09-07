<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta charset="UTF-8">
		<title>Table固定表头</title>
		<!-- 引入jquery -->
		<script type="text/javascript" src="../js/jquery-3.5.1.min.js"></script>
		<!-- 引入bootstrap的js和css文件 -->
		<link rel="stylesheet" href="../css/bootstrap.min.css" rel="external nofollow" >
		<script src="../js/bootstrap.min.js" ></script>
		<!-- 固定表头所需的js和css(bootstrap-table) -->
		<link rel="stylesheet" type="text/css" href="../css/bootstrap-table.min.css" rel="external nofollow" >
		<script src="../js/bootstrap-table.min.js"></script>
		<!-- 固定列所需的js和css(bootstrap-table-fixed-columns) -->
		<link rel="stylesheet" type="text/css" href="../css/bootstrap-table-fixed-columns.css" rel="external nofollow" >
		<script src="../js/bootstrap-table-fixed-columns.js"></script>
		<script>
			//表头与表格不对齐解决方法
			$(function(){
				$('#table').bootstrapTable();
			 	$(window).resize(function () {
			  		$('#table').bootstrapTable('resetView');
			 	});
			})
			//固定列方法：
			$(function(){
			 //#table表示的是上面table表格中的id
				 $("#table").bootstrapTable('destroy').bootstrapTable({
				  	fixedColumns: true, 
				  	fixedNumber: 1 //固定列数
				 });
			})
		</script>
	</head>
	<body>
		<h4>Table固定表头：使用bootstrap方法</h4>
		<div style="width: 1600px">
			<table id="table"  
				class="table table-bordered table-hover" 
           		data-toggle="table" data-height="300" 
           		>
		    	<thead>
					<tr>
					    <th rowspan="2"><span>&nbsp;</span></th>
					    <th rowspan="2">Allocate<br/>Qty</th>
					    <th colspan="2">Preference</th>
					    <th colspan="6">Membership Engagement</th>
					    <th colspan="4">1010</th>
					    <th colspan="4">csl.</th>
					    <th rowspan="2">Remainder<br/>Qty</th>
					    <th rowspan="2">Used<br/>Qty</th>
					</tr>
                    <tr>
                        <th>1st</th>
                        <th>2nd</th>
                        <th>Club</th>
                        <th>Non-Club</th>
                        <th>Club Like</th>
                        <th>Non-Club <br/>Like</th>
                        <th>5G Fast Pass</th>
                        <th>Non-5G <br/>Fast Pass</th>
                        <th>EB</th>
                        <th>NEW</th>
                        <th>In-Base</th>
                        <th>FTG</th>
                        <th>EB</th>
                        <th>NEW</th>
                        <th>In-Base</th>
                        <th>FTG</th>
                    </tr>
				</thead>
				<tbody>
					<tr>
						<td>row 1-1</td>
						<td>row 1-2</td>
						<td>row 1-3</td>
						<td>row 1-4</td>
						<td>row 1-6</td>
						<td>row 1-7</td>
						<td>row 1-8</td>
						<td>row 1-9</td>
						<td>row 1-10</td>
						<td>row 1-11</td>
						<td>row 1-12</td>
						<td>row 1-13</td>
						<td>row 1-14</td>
						<td>row 1-15</td>
						<td>row 1-16</td>
						<td>row 1-17</td>
						<td>row 1-18</td>
						<td>row 1-19</td>
						<td>row 1-20</td>
						<td>row 1-21</td>
					</tr>
					<tr>
						<td>row 2-1</td>
						<td>row 2-2</td>
						<td>row 2-3</td>
						<td>row 2-4</td>
						<td>row 2-6</td>
						<td>row 2-7</td>
						<td>row 2-8</td>
						<td>row 2-9</td>
						<td>row 2-10</td>
						<td>row 2-11</td>
						<td>row 2-12</td>
						<td>row 2-13</td>
						<td>row 2-14</td>
						<td>row 2-15</td>
						<td>row 2-16</td>
						<td>row 2-17</td>
						<td>row 2-18</td>
						<td>row 2-19</td>
						<td>row 2-20</td>
						<td>row 2-21</td>
					</tr>
					<tr>
						<td>row 3-1</td>
						<td>row 3-2</td>
						<td>row 3-3</td>
						<td>row 3-4</td>
						<td>row 3-6</td>
						<td>row 3-7</td>
						<td>row 3-8</td>
						<td>row 3-9</td>
						<td>row 3-10</td>
						<td>row 3-11</td>
						<td>row 3-12</td>
						<td>row 3-13</td>
						<td>row 3-14</td>
						<td>row 3-15</td>
						<td>row 3-16</td>
						<td>row 3-17</td>
						<td>row 3-18</td>
						<td>row 3-19</td>
						<td>row 3-20</td>
						<td>row 3-21</td>
         			</tr>
         			<tr>
						<td>row 4-1</td>
						<td>row 4-2</td>
						<td>row 4-3</td>
						<td>row 4-4</td>
						<td>row 4-6</td>
						<td>row 4-7</td>
						<td>row 4-8</td>
						<td>row 4-9</td>
						<td>row 4-10</td>
						<td>row 4-11</td>
						<td>row 4-12</td>
						<td>row 4-13</td>
						<td>row 4-14</td>
						<td>row 4-15</td>
						<td>row 4-16</td>
						<td>row 4-17</td>
						<td>row 4-18</td>
						<td>row 4-19</td>
						<td>row 4-20</td>
						<td>row 4-21</td>
					</tr>
					<tr>
						<td>row 5-1</td>
						<td>row 5-2</td>
						<td>row 5-3</td>
						<td>row 5-4</td>
						<td>row 5-6</td>
						<td>row 5-7</td>
						<td>row 5-8</td>
						<td>row 5-9</td>
						<td>row 5-10</td>
						<td>row 5-11</td>
						<td>row 5-12</td>
						<td>row 5-13</td>
						<td>row 5-14</td>
						<td>row 5-15</td>
						<td>row 5-16</td>
						<td>row 5-17</td>
						<td>row 5-18</td>
						<td>row 5-19</td>
						<td>row 5-20</td>
						<td>row 5-21</td>
					</tr>
					<tr>
						<td>row 6-1</td>
						<td>row 6-2</td>
						<td>row 6-3</td>
						<td>row 6-4</td>
						<td>row 6-6</td>
						<td>row 6-7</td>
						<td>row 6-8</td>
						<td>row 6-9</td>
						<td>row 6-10</td>
						<td>row 6-11</td>
						<td>row 6-12</td>
						<td>row 6-13</td>
						<td>row 6-14</td>
						<td>row 6-15</td>
						<td>row 6-16</td>
						<td>row 6-17</td>
						<td>row 6-18</td>
						<td>row 6-19</td>
						<td>row 6-20</td>
						<td>row 6-21</td>
					</tr>
					<tr>
						<td>row 7-1</td>
						<td>row 7-2</td>
						<td>row 7-3</td>
						<td>row 7-4</td>
						<td>row 7-6</td>
						<td>row 7-7</td>
						<td>row 7-8</td>
						<td>row 7-9</td>
						<td>row 7-10</td>
						<td>row 7-11</td>
						<td>row 7-12</td>
						<td>row 7-13</td>
						<td>row 7-14</td>
						<td>row 7-15</td>
						<td>row 7-16</td>
						<td>row 7-17</td>
						<td>row 7-18</td>
						<td>row 7-19</td>
						<td>row 7-20</td>
						<td>row 7-21</td>
					</tr>
					<tr>
						<td>row 8-1</td>
						<td>row 8-2</td>
						<td>row 8-3</td>
						<td>row 8-4</td>
						<td>row 8-6</td>
						<td>row 8-7</td>
						<td>row 8-8</td>
						<td>row 8-9</td>
						<td>row 8-10</td>
						<td>row 8-11</td>
						<td>row 8-12</td>
						<td>row 8-13</td>
						<td>row 8-14</td>
						<td>row 8-15</td>
						<td>row 8-16</td>
						<td>row 8-17</td>
						<td>row 8-18</td>
						<td>row 8-19</td>
						<td>row 8-20</td>
						<td>row 8-21</td>
					</tr>
					<tr>
						<td>row 9-1</td>
						<td>row 9-2</td>
						<td>row 9-3</td>
						<td>row 9-4</td>
						<td>row 9-6</td>
						<td>row 9-7</td>
						<td>row 9-8</td>
						<td>row 9-9</td>
						<td>row 9-10</td>
						<td>row 9-11</td>
						<td>row 9-12</td>
						<td>row 9-13</td>
						<td>row 9-14</td>
						<td>row 9-15</td>
						<td>row 9-16</td>
						<td>row 9-17</td>
						<td>row 9-18</td>
						<td>row 9-19</td>
						<td>row 9-20</td>
						<td>row 9-21</td>
					</tr>
					<tr bgcolor="#cccccc">
						<td align="right"><span style="font-weight:bold;">Grand Total&nbsp;</span></td>
						<td align="center"><span style="font-weight:bold;" id="SkuTotal">0</span></td>
						<td colspan="16"><span>&nbsp;</span></td>
						<td align="center"><span style="font-weight:bold;" id="SkuRemainTotal">0</span></td>
						<td align="center"><span style="font-weight:bold;" id="SkuUsedTotal">0</span></td>
					</tr>
					<tr>
						<td colspan="20"><span>&nbsp;</span></td>
					</tr>
					<tr>
						<td colspan="20">
							<button name="backBtn" style="width:120px;height:48px;">Back</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<button name="calcBtn" style="width:120px;height:48px;">Calculate</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<button name="saveBtn" style="width:120px;height:48px;">Save & Pending</button>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
							<button name="allocBtn" style="width:120px;height:48px;">Confirm & Allocate</button>
						</td>
					</tr>				
				</tbody>
			</table>
		</div>
	</body>
</html>