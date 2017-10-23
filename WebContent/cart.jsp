	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%@include file = "/templates/header.jsp" %>
	<section id="cart_items">
		<div class="container">
			<div class="breadcrumbs">
				<ol class="breadcrumb">
				  <li><a href="index.jsp">Home</a></li>
				  <li class="active">Shopping Cart</li>
				</ol>
			</div>
			<div class="table-responsive cart_info">
				<table class="table table-condensed">
					<thead>
						<tr class="cart_menu">
							<td class="image">Tên</td>
							<td class="description">Mô Tả</td>
							<td class="price">Giá</td>
							<td class="quantity">Số lượng</td>
							<td class="total">Tổng tiền</td>
							<td>Xóa</td>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td class="cart_product">
								<a href=""><img src="images/home/1.png" alt=""></a>
							</td>
							<td class="cart_description">
								<h4><a href="">Colorblock Scuba</a></h4>
								<p>Web ID: 1089772</p>
							</td>
							<td class="cart_price">
								<p>$59</p>
							</td>
							<td class="cart_quantity">
								<div class="cart_quantity_button">
									<a class="cart_quantity_up" href=""> + </a>
									<input class="cart_quantity_input" type="text" name="quantity" value="1" autocomplete="off" size="2">
									<a class="cart_quantity_down" href=""> - </a>
								</div>
							</td>
							<td class="cart_total">
								<p class="cart_total_price">$59</p>
							</td>
							<td class="cart_delete">
								<a class="cart_quantity_delete" href=""><i class="fa fa-times"></i></a>
							</td>
						</tr>

						
					</tbody>
				</table>
			</div>
		</div>
	</section> <!--/#cart_items-->

	<section id="do_action">
		<div class="container">
			<div class="heading">
				<h3>Bạn có muốn mua những ứng dụng ở trên?</h3>
				<p>Hãy chuyển tiền tới Số tài khoản 0109641849.</p>
				<p>Chúng tôi sẽ gởi link cho bạn</p>
			</div>
			<div class="row">
				<div class="col-sm-6">
					<div class="chose_area">
						<ul class="user_option">
							<li>
								<input type="checkbox">
								<label>Bưu điện</label>
							</li>
							<li>
								<input type="checkbox">
								<label>Internet Banking</label>
							</li>
						</ul>
						<ul class="user_info">
							<li class="single_field">
								<label>Chọn ngân hàng:</label>
								<select>
									<option>Đông Á</option>
									<option>AgriBank</option>
									<option>TechcomBank</option>
									<option>BIDV</option>
									<option>VietTinBank</option>
								</select>
								
							</li>
						</ul>
					</div>
				</div>
				<div class="col-sm-6">
					<div class="total_area">
						<ul>
							<label for="">Tên:</label>
								<input type="text" class="form-control" id="input_your_name" placeholder="Vui lòng nhập tên...">
								<label for="">Email:</label>
								<input type="text" class="form-control" id="input_your_name" placeholder="Vui lòng nhập đúng email...">
								<label for="">Địa chỉ:</label>
								<input type="text" class="form-control" id="input_your_name" placeholder="Vui lòng nhập địa chỉ...">
								<label for="">Số điện thoại:</label>
								<input type="text" class="form-control" id="input_your_name" placeholder="Vui lòng nhập số điện thoại...">
							</ul>
							<a class="btn btn-default update" href="">Xác nhận</a>
					</div>
				</div>
			</div>
		</div>
	</section><!--/#do_action-->

	<%@include file = "/templates/footer.jsp" %>
	