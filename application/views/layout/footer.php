<footer class="footer">
			<div class="footer-top">
				<div class="container">
					<div class="row">
						<div class="col-sm-6">
							<address>
								<p>Jl. Situ Aksan No.35, 40221. </p>
								<p class="mb-4">Sukahaji, Kec. Babakan Ciparay. Kota Bandung. Jawa Barat 40265</p>
								<div class="d-flex align-items-center">
									<p class="mr-4 mb-0">(022) 6036619</p>
									<a href="info@orarjabar.or.id" class="footer-link">info@orarjabar.or.id</a>
								</div>
								<!-- <div class="d-flex align-items-center">
									<p class="mr-4 mb-0">+1 222 345 342</p>
									<a href="mailto:Marshmallow@yourmail.com" class="footer-link">Marshmallow@yourmail.com</a>
								</div> -->
							</address>
							<!-- <div class="social-icons">
								<h6 class="footer-title font-weight-bold">
									Social Share
								</h6>
								<div class="d-flex">
									<a href="#"><i class="mdi mdi-github-circle"></i></a>
									<a href="#"><i class="mdi mdi-facebook-box"></i></a>
									<a href="#"><i class="mdi mdi-twitter"></i></a>
									<a href="#"><i class="mdi mdi-dribbble"></i></a>
								</div>
							</div> -->
						</div>
						<div class="col-sm-6">
							<div class="row">
								<div class="col-sm-4">
									<!-- <h6 class="footer-title">Social Share</h6>
									<ul class="list-footer">
										<li><a href="#" class="footer-link">Home</a></li>
										<li><a href="#" class="footer-link">About</a></li>
										<li><a href="#" class="footer-link">Services</a></li>
										<li><a href="#" class="footer-link">Portfolio</a></li>
										<li><a href="#" class="footer-link">Contact</a></li>
									</ul> -->
								</div>
								<div class="col-sm-4">
									<!-- <h6 class="footer-title">Product</h6>
									<ul class="list-footer">
										<li><a href="#" class="footer-link">Digital Marketing</a></li>
										<li><a href="#" class="footer-link">Web Development</a></li>
										<li><a href="#" class="footer-link">App Development</a></li>
										<li><a href="#" class="footer-link">Design</a></li>
									</ul> -->
								</div>
								<div class="col-sm-4">
									<h6 class="footer-title">Organisasi Amatir Radio Indonesia</h6>
									<img alt="logo-orari" class="nav_logo" height="100" width="200" src="https://orari.or.id/wp-content/uploads/2022/04/ORARI-IARU-768x414.png">
									
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="footer-bottom">
				<div class="container">
					<div class="d-flex justify-content-between align-items-center">
						<div class="d-flex align-items-center">
								<a href="https://orarijabar.or.id/">

										<img alt="logo-orari" class="nav_logo" src="https://orarijabar.or.id/assets/img/logo-ordajabar.png">


								</a>
						</div>
           
						<div>
							<div class="d-flex">
								<a href="#" class="text-small text-white mx-2 footer-link">Privacy Policy </a>          
								<a href="#" class="text-small text-white mx-2 footer-link">Customer Support </a>
								<a href="#" class="text-small text-white mx-2 footer-link">FAQ's</a>
							</div>
						</div>
					</div>

				</div>
			</div>
		</footer>
		<script src="<?php echo base_url();?>assets/vendors/base/vendor.bundle.base.js"></script>
		<script src="<?php echo base_url();?>assets/vendors/owl.carousel/js/owl.carousel.js"></script>
		<script src="<?php echo base_url();?>assets/vendors/aos/js/aos.js"></script>
		<script src="<?php echo base_url();?>assets/vendors/jquery-flipster/js/jquery.flipster.min.js"></script>
		<script src="<?php echo base_url();?>assets/js/template.js"></script>
		<script src="<?php echo base_url();?>assets/js/pdfobject.js"></script>
		<script type="text/javascript"> 
		/*var options = {
		width: "20rem",
		height: "20rem"
		};*/
		PDFObject.embed("<?php echo base_url();?>assets/Juklak-rdsa-2022.pdf","#example1");

		</script>
		<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
		<script src="https://cdn.datatables.net/1.13.1/js/jquery.dataTables.min.js"></script>
		<script>
			$(document).ready(function () {
				$('#example').DataTable({
					lengthMenu: [
						[10, 25, 50, -1],
						[10, 25, 50, 'All'],
					],
				});
			});
		</script>
		

	</body>
</html>