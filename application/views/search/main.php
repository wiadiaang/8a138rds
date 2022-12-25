<div class="page-body-wrapper">
	<section class="our-projects">
				<div class="container">
					<div class="row mb-5">
						<div class="col-sm-12">
							<div class="d-sm-flex justify-content-between align-items-center mb-2">
								<h3 class="font-weight-medium text-dark "><?php echo $callsign; ?></h3>
								<div></div>
							</div>
						</div>
					</div>
					<div class="mb-5" data-aos="fade-up">

			

						<div class="container" >	
					

											
											<table id="qso" class="display" style="width:100%">
											<thead>
												<tr>
													<th>No</th>
													<th>Callsign</th>
													<th>Station</th>
													<th>Band</th>
													<th>Mode</th>
													<th>RST</th>
													<th>Country</th>
													<th>Date-UTC</th>
													<th>e-QSL</th>
												</tr>
											</thead>
											<tbody>
											
													<?php  $i = 1;  foreach ($hasil as $row) { ?>
														<tr>
														<td><?php  echo $i++; ?></td>
														<td><?php echo $row->COL_CALL; ?></td>
														<td><?php echo $row->COL_STATION_CALLSIGN; ?></td>
														<td><?php echo $row->COL_BAND; ?></td>
														<td><?php echo $row->COL_MODE; ?></td>
														<td><?php echo $row->COL_RST_RCVD; ?></td>
														<td><?php echo $row->COL_COUNTRY; ?></td>
														<td><?php echo $row->COL_TIME_ON; ?></td>
														<td><a  href="<?php echo site_url('search/card')."/".$row->COL_PRIMARY_KEY; ?>">Download e-QSL</td>
														</tr>
													<?php } ?>
													
											</tbody>
											</table>
						</div>
									
								
									
						



					</div>
				


				</div>
			
	</section>	
	<?php  $i = 1;  foreach ($certificate as $row) {  if($row->bronze == 0){ ?>
		<section class="pricing-list" id="plans">

        </section>
		<?php }else{ ?>
		<section class="pricing-list" id="plans">
				<div class="container">
					<div class="row" data-aos="fade-up" data-aos-offset="-500">
						<div class="col-sm-12">
							<div class="d-sm-flex justify-content-between align-items-center mb-2">
								<div>
									<h3 class="font-weight-medium text-dark ">Congratulations </h3>
									<!-- <h5 class="text-dark ">Lorem ipsum dolor sit amet, consectetur pretium pretium tempor. Lorem ipsum dolor </h5> -->
								</div>
							
							</div>
						</div>
					</div>
					<div class="row"  data-aos="fade-up" data-aos-offset="-300">

				

						<?php  if($row->bronze == 1 && $row->silver == 1 && $row->gold == 1 && $row->platinum == 1) {?>
						<div class="col-sm-3">
							<div class="pricing-box">
							<img src="<?php echo base_url();?>assets/images/RDS_AWARD_BRONZE_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Bronze</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardBronze/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="pricing-box">
							<img src="<?php echo base_url();?>assets/images/RDS_AWARD_SILVER_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Silver</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardSilver/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="pricing-box">
								<img src="<?php echo base_url();?>assets/images/RDS_AWARD_GOLD_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Gold</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardGold/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="pricing-box">
							<img src="<?php echo base_url();?>assets/images/RDS_AWARD_PLATINUM_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Platinum</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardPlatinum/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						
					

						<?php  }elseif($row->bronze == 1 && $row->silver == 1 && $row->gold == 1 && $row->platinum == 0) {?>
						
						<div class="col-sm-4">
							<div class="pricing-box">
							<img src="<?php echo base_url();?>assets/images/RDS_AWARD_BRONZE_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Bronze</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardBronze/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="pricing-box">
							<img src="<?php echo base_url();?>assets/images/RDS_AWARD_SILVER_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Silver</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardSilver/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="pricing-box">
								<img src="<?php echo base_url();?>assets/images/RDS_AWARD_GOLD_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Gold</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardGold/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
								
						<?php  }elseif($row->bronze == 1 && $row->silver == 1 && $row->gold == 0 && $row->platinum == 0) {?>

						<div class="col-sm-3">
							<div class="pricing-box">
							<img src="<?php echo base_url();?>assets/images/RDS_AWARD_BRONZE_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Bronze</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardBronze/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						<div class="col-sm-3">
							<div class="pricing-box">
							<img src="<?php echo base_url();?>assets/images/RDS_AWARD_SILVER_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Silver</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardSilver/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						<?php  }elseif($row->bronze == 1 && $row->silver == 0 && $row->gold == 0 && $row->platinum == 0) {?>
						<div class="col-sm-3">
							<div class="pricing-box">
							<img src="<?php echo base_url();?>assets/images/RDS_AWARD_BRONZE_logo.png" height="100px" alt="starter">
								<h6 class="font-weight-medium title-text">Bronze</h6>
								<!-- <h1 class="text-amount mb-4 mt-2">$23</h1>
								<ul class="pricing-list">
									<li>Create a free website</li>
									<li>Connect Domain</li>
									<li>Business and ecommerce</li>
									<li>Idea for smaller professional websites</li>
									<li>Web space</li>
								</ul> -->
								<a href="<?php echo base_url();?>search/getAwardBronze/<?php echo $row->col_call; ?>" class="btn btn-outline-primary">Download</a>
							</div>
						</div>
						<?php  }else {?>

						<?php  }?>


					
						
				
					</div>
				</div>
			</section>
				<?php } ?>
			<?php } ?>
			<section class="pricing-list" id="plans">

			</section>
</div>