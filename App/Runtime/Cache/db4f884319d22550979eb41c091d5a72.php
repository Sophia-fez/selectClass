<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>添加学生信息</title>
	<link rel="stylesheet" href="../../public/css/manager_stuadd.css" />
</head>

<body class="all">
	<div class="A">
		<div class="link"><a href="<?php echo U('Index/index');?>">退出登录</a></div>
		<div class="link"><a href="<?php echo U('Manager/index');?>">返回</a></div>
	</div>
	<div class="B"></div>

	<form name="form1" method="post" action="<?php echo U('/Manager/stuadd_do');?>">
		<div class="title">编辑学生信息</div>
		<table cellspacing="0" class="table">
			<tr>
				<td class="td1">学号</td>
				<td class="td2"><input type="text" name="StuNo"></td>
				<td class="td1">姓名</td>
				<td class="td2"><input type="text" name="StuName"></td>
			</tr>
			<tr>
				<td class="td1">专业/班级 编号</td>
				<td class="td2"><input type="text" name="ClassNo"></td>
				<td class="td1">专业/班级 名称</td>
				<td class="td2"><input type="text" name="ClassName"></td>
			</tr>
			<tr>
				<td class="td1">初始密码</td>
				<td class="td2"><input type="text" name="Pwd"></td>
				<td class="td1">性别</td>
				<td class="td2"><input type="text" name="Sex"></td>
			</tr>
		</table>

        <div class="submit">
            <input type="submit" name="Submit" value="提交" class="button">
        </div>
	</form>

</body>
</html>