<%@ page language="java" pageEncoding="UTF-8"%>
<%@ include file="/common/taglibs.jsp" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="${ctx}/js/cust/in/applicationLtl/import.js"></script>
</head>
<body class="gray-bg">
	 <div class="modal-header">
	      <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
	      <h4 class="modal-title">导入订单</h4>
	  </div>
	  <div class="modal-body">
	       <form class="form-horizontal" method="post" action="${ctx}/in/application-ltl!saveImportOrders.html">
                 <div class="form-group">
					<label class="col-sm-3 control-label">订单文件：</label>
					<div class="col-sm-9 ">
						<input id="importLtlInputFile" type="file" name="orderFile" accept="application/vnd.ms-excel" class="form-control" required/>
					</div>
				</div>
				<div class="form-group">
					<label class="col-sm-3 control-label">&nbsp;</label>
					<div class="col-sm-9">
						<p class="form-control-static"><a href="${ctx}/template/零担入库.xls">下载：订单模版</a></p>
					</div>
				</div>
			</form>
	  </div>
     <div class="modal-footer">
		<button type="button" class="btn btn-white btn-sm" data-dismiss="modal">关闭</button>
		<button type="button" id="applicationLtlImportSaveBtn" class="btn btn-primary btn-sm" >保存</button>
      </div>
</body>
</html>