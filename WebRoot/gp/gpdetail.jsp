<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'yonghuupdate.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
<link href="./images/style.css" type=text/css rel=stylesheet>
<link rel="stylesheet" type="text/css" media="screen"
	href="./css/tinyTips.css" />
</head>
<script language="javascript">
	function checkDo() {
		/* if (form.name.value == "") {
			alert("用户名不能为空");
			return false;
			form.yhm.focus();
		}

		if (form.pwd.value == "") {
			alert("密码不能为空");
			return false;
			form.mm.focus();
		}

		if (form.type.value == "") {
			alert("类型不能为空");
			return false;
			form.xm.focus();
		}
		if (form.model.value == "") {
			alert("权限不能为空");
			return false;
			form.mm.focus();
		} */
		form.submit();
	}
</script>
<body>
	<form name="form" action="gpUpdate1" method="post">
		<div class=formzone>
			<DIV class=searchzone>

				<TABLE height=30 cellSpacing=0 cellPadding=0 width="100%" border=0>
					<TBODY>
						<TR>
							<TD height=30>股票修改修改</TD>
							<TD align=right colSpan=2>&nbsp;</TD>
						</TR>
					</TBODY>
				</TABLE>
			</DIV>
			<div class=tablezone>
				<div class=noticediv id=notice></div>
				<TABLE cellSpacing=0 cellPadding=2 width="100%" align=center
					border=0>
					<TBODY>

						<tr>
							<td align=middle width=100 height=30>股票代码</td>
							<td height="30"><input type="text" class="input"
								style="FONT-SIZE: 12px; WIDTH: 300px" name=dm
								value="${gpdetail.dm }"></td>
						</tr>
						<tr>
							<td align=middle width=100 height=30>股票名称</td>
							<td height="30"><input type="text" class="input"
								style="FONT-SIZE: 12px; WIDTH: 300px" name=mc
								value="${gpdetail.mc }"></td>
						</tr>
						<tr>
							<td align=middle width=100 height=30>K值</td>
							<td height="30"><input type="double" class="input"
								style="FONT-SIZE: 12px; WIDTH: 300px" name=k
								value="${gpdetail.k }"></td>
						</tr>
						<tr>
							<td align=middle width=100 height=30>J值</td>
							<td height="30"><input type="double" class="input"
								style="FONT-SIZE: 12px; WIDTH: 300px" name=j
								value="${gpdetail.j }"></td>
						</tr>
					</TBODY>
				</TABLE>
			</div>
			<DIV class=adminsubmit>
				<input type="button" value="保存" name="B1" class="button"
					style="width:60px" onclick="checkDo()" /> &nbsp;&nbsp; <input
					type="reset" value="取消" style="width:60px" name="chanel"
					class="button" />
			</div>
		</div>
	</form>
</body>
</html>
