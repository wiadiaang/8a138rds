<!DOCTYPE HTML>
<html>

	<head>

		<title>Dewi Sartika Award <?php echo $title; ?></title>

		<style>

			body {
				margin: 0;
				padding: 0;
				background-color: #eac35e;
			}
			.qsl {
				width: 100%;
			}
			.qsl img {
				width: 100%
			}
			.data {
				margin-top: -370px;
				z-index: 2000
			}
			.data-nama {
				color: #0000b3;
				text-align: center;
			}
			.data-nama span {
				font-size: 20px
				/*font-weight: bold;*/
			}
			.data-callsign {
				text-align: center
			}
			.data-callsign span {
				font-size: 27px;
				font-weight: bold;
			}
			.data-ranking {
				text-align: center;
				margin-top: 30px !important
				/*border:solid 10px;*/
			}
			.data-ranking span {
				font-size: 22px;
					margin-top: 220px;
				font-weight: bold;
				color: black;
			}

			.tanggal {
				position: absolute;
				margin-top: 135px;
				margin-bottom: -25px;
				margin-left: 703px;
				font-size: 15px;
				font-weight: bold;
				color: black;
				font-style: italic;
			}
			.nomor {
				margin-left: 220px;
				margin-top: -17px;
				font-size: 15px;
				font-weight: bold;
				color: black;
				font-style: italic;
			}

			.center {
				margin-left: 5px;
				margin-top:4px
			}

		</style>


	</head>

	<body>

		<div class="qsl">

			<img class="center" src="<?php echo base_url(); ?>assets/images/rds_bronze.jpg"/>

			<div class="data">

				<div class="data-callsign">

					
					<span><?php echo strtoupper($nama); ?>  -  <?php echo strtoupper(str_replace('0', 'Ø', $callsign));  ?></span>
						
				</div>

				<!-- <div class="data-nama">

					<span><b><?php // echo strtoupper($nama); ?></b></span>

						
				</div> -->

 			<!-- <div class="data-ranking">
				 <?php
				 		
						//$filearr = explode("-",$band);
						//$filewithoutextension = $filearr[1];  
						//$filewithoutextension_ = $filearr[2];  
					//	$m = substr($filewithoutextension_, -1);
						// $m = "Meters";
					//	$m = "Mixed";
						?>
					<span><?php // echo str_replace("M","",$filewithoutextension_).' '.$m; ?> <?php // echo strtoupper($filewithoutextension); ?></span>

						
				</div>  
				<div class="wrapper">
					<div class="tanggal">
						<span>Issued on <?php  //echo $tgl; ?></span>
					</div>

					<div class="nomor">
						<span>No.<?php // echo $nomor; ?>/IARU-R3-50th/2018</span>
					</div>
				</div>

			</div> -->

		</div>

	</body>

</html>