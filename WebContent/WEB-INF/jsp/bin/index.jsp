
<%@ include file="/templates/taglib.jsp"%>
<!-- PAGE CONTENT -->
<div class="page-content">

	<!-- START X-NAVIGATION VERTICAL -->
	<ul class="x-navigation x-navigation-horizontal x-navigation-panel">
		<!-- TOGGLE NAVIGATION -->
		<li class="xn-icon-button"><a href="#"
			class="x-navigation-minimize"><span class="fa fa-dedent"></span></a>
		</li>
		<!-- END TOGGLE NAVIGATION -->

		<!-- SIGN OUT -->
		<li class="xn-icon-button pull-right"><a href="#"
			class="mb-control" data-box="#mb-signout"><span
				class="fa fa-sign-out"></span></a></li>
		<!-- END SIGN OUT -->


	</ul>
	<!-- END X-NAVIGATION VERTICAL -->

	<!-- START BREADCRUMB -->
	<ul class="breadcrumb">
		<li><a href="${pageContext.request.contextPath }/home">Home</a></li>
		<li class="active">Account</li>
	</ul>
	<!-- END BREADCRUMB -->

	<!-- PAGE TITLE -->
	<div class="page-title">
		<h2>Giỏ Hàng</h2>
	</div>
	<!-- END PAGE TITLE -->

	<!-- PAGE CONTENT WRAPPER -->
	<div class="page-content-wrap">

		<div class="row">
			<div class="col-md-12">

				<!-- START DEFAULT DATATABLE -->
				<div class="panel panel-default">
					<c:if test="${objLogin.role eq 'ADMIN' }">
						<div class="panel-heading">
							<a href="<%=request.getContextPath()%>/account/add" type="button"
								class="btn btn-info">Add</a>
						</div>
					</c:if>
					<c:choose>
						<c:when test="${param['msg'] eq 'add'}">
							<div class=" alert alert-success" style="font-size: 20px;">Add
								Success</div>
						</c:when>
						<c:when test="${param['msg'] eq 'edit'}">
							<div class=" alert alert-success" style="font-size: 20px;">Update
								Success</div>
						</c:when>
						<c:when test="${param['msg'] eq 'del'}">
							<div class=" alert alert-success" style="font-size: 20px;">Delete
								Success</div>
						</c:when>
						<c:when test="${param['msg'] eq 'exist'}">
							<div class=" alert alert-success" style="font-size: 20px;">Id
								emplyee existed</div>
						</c:when>
						<c:when test="${param['msg'] eq 'notadd'}">
							<div class=" alert alert-danger" style="font-size: 20px;">Don't
								have Employee to Add New Account</div>
						</c:when>
						<c:when test="${param['msg'] eq null}">
						</c:when>
						<c:otherwise>
							<div class="alert alert-danger" style="font-size: 20px;">Failure</div>
						</c:otherwise>
					</c:choose>
					<div class="panel-body" id="body">
						<div class="table-responsive">
							<table class="table datatable">
								<thead>
									<tr>
										<th>ID</th>
										<th>ID_Customer</th>
										<th>ID_Product</th>
										<th>Số Lượng</th>
										<th>Name_Customer</th>
										
									</tr>
								</thead>
								<tbody>
									<c:forEach var="objItem" items="${listItems}">
										<tr>
											<td>${objItem.id }</td>
											<td>${objItem.id }</td>
											<td>${objItem.id }</td>
											<td>${objItem.id }</td>
											<td>${objItem.id }</td>
											
											
										</tr>
									</c:forEach>

								</tbody>
							</table>
						</div>
					</div>
					<script type="text/javascript">
									function getActive(id, enabled){
										$.ajax({
											url: '${pageContext.request.contextPath}/account/active',
											type: 'POST',
											cache: false, 
											data: {
												id: id,
											    enabled: enabled,
													},
											success: function(data){
											
												$("#ajaxpicture"+id).html(data);
											},
											error: function (){
											}
										});
										return false;
									}
								</script>
				</div>
				<!-- END DEFAULT DATATABLE -->




			</div>
		</div>
