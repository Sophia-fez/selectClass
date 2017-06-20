<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>管理员管理学生</title>
	<link rel="stylesheet" href="../../public/css/manager_stulist.css" />
</head>

<body class="all">
	<div class="A">
		<div class="link"><a href="<?php echo U('/Index/index');?>">退出登录</a></div>
		<div class="link"><a href="<?php echo U('/Manager/index');?>">返回</a></div>
	</div>
	<div class="B"></div>


	<table cellspacing="0" class="table">
		<tr>
			<td class="title">学号</td>
			<td class="title">姓名</td>
			<td class="title">专业/班级</td>
			<td class="title">性别</td>
			<td class="title" colspan="2">操作</td>
		</tr>

		<?php if(is_array($list)): $i = 0; $__LIST__ = $list;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tr>
			<td class="td"><?php echo ($vo["StuNo"]); ?></td>
			<td class="td"><?php echo ($vo["StuName"]); ?></td>
			<td class="td"><?php echo ($vo["ClassName"]); ?></td>
			<td class="td"><?php echo ($vo["Sex"]); ?></td>
			<form method="post" action="<?php echo U('/Manager/stuedit_do');?>">
				<td class="td2">
					<input type="hidden" name="StuNo" value="<?php echo ($vo["StuNo"]); ?>" class="button"/>
					<input type="submit" value="编辑" class="button"/>
				</td>
			</form>

            <td class="td2"><a href="<?php echo U("/Manager/deleteStudent/StuNo/$vo[StuNo]");?>" onclick="return confirm('确定删除?')">删除</a></td>
		</tr><?php endforeach; endif; else: echo "" ;endif; ?>
	</table>

</body>
</html>