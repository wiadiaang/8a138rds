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
			
		
</div>