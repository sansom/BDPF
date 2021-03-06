<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<form class="form-inline" id="edit-clas-form">
	<div class="content-r" style="margin-left: 0px;">
	<p class="et-manage-title">
		<span>修改班级</span>
	</p>
	<div  id="message"   class="et-teachingPlan-content">
		<input type="hidden" id="id" name="id" value="${clas.id}" >
			<div class="form-group">
				<label>班级代码</label> 
				<input type="text" class="form-control"	id="code"  name="code"  placeholder="1~10个字符，可使用字母、数字、下划线"  value="${clas.code }">
			</div>
			<div class="form-group">
				<label>班级名称</label> 
				<input type="text" class="form-control"	id="name"  name="name"  placeholder="1~25个汉字"  value="${clas.name }">
			</div>
			<div class="form-group">
				<label>班级人数</label> 
				<input type="text" class="form-control" name="num" placeholder="1~9个字符，只可使用数字"  value="${clas.num }">
			</div>
			<div class="form-group">
				<label>班级描述</label> 
				<input type="text" class="form-control"	name="description" placeholder="1~50个汉字"  value="${clas.description }">
			</div>
			<div class="tac">
				<input id="btn-save"  name="btn-save" type="submit"  class="btn affirm-btn mr40" value="修改" />
				<input id="btn-cancel"  name="btn-cancel"  type="button" class="btn cancel-btn" value="取消" />
			</div>
	</div>
</div>
</form>