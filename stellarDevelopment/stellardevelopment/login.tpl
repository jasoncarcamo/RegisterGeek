{if $templatefile eq "login" && $feature_slimmedlogin eq "on"} {* Used to style the login page *}

<p class="center">
	{if $logo}
		<a href="{$WEB_ROOT}/"><img src="{$logo}" class="img-respond img-logo" alt="{$companyname} logo" /></a>
	{else}
		<a href="{$WEB_ROOT}/"><img src="{$WEB_ROOT}/templates/{$template}/images/logo.png" class="img-respond img-logo" alt="{$companyname} logo" /></a>
	{/if}	
</p>

{/if}

	<div class="featurebox loginbox wow zoomInDown">
		
			<div class="title">
				<h2>{$LANG.clientlogin_title} {$companyname}</h2>
			</div>	
	
			<div class="main">
				
				<div class="inner">


<div class="logincontainer{if $linkableProviders} with-social{/if}">

    {include file="$template/includes/pageheader.tpl" title=$LANG.login desc="{$LANG.restrictedpage}"}

{if $incorrect}
        {include file="$template/includes/alert.tpl" type="error" msg=$LANG.loginincorrect textcenter=true}
    {elseif $verificationId && empty($transientDataName)}
        {include file="$template/includes/alert.tpl" type="error" msg=$LANG.verificationKeyExpired textcenter=true}
    {elseif $ssoredirect}
        {include file="$template/includes/alert.tpl" type="info" msg=$LANG.sso.redirectafterlogin textcenter=true}
    {elseif $invalid}
        {include file="$template/includes/alert.tpl" type="error" msg=$LANG.googleRecaptchaIncorrect textcenter=true}
    {/if}

    <div class="providerLinkingFeedback"></div>

    <div class="row">
        <div class="col-sm-{if $linkableProviders}7{else}12{/if}">

            <form method="post" action="{$systemurl}dologin.php" class="login-form" role="form">
                <div class="form-group">
                    <label for="inputEmail">{$LANG.clientareaemail}</label>
                    <input type="email" name="username" class="form-control" id="inputEmail" placeholder="{$LANG.enteremail}" autofocus>
                </div>

                <div class="form-group">
                    <label for="inputPassword">{$LANG.clientareapassword}</label>
                    <input type="password" name="password" class="form-control" id="inputPassword" placeholder="{$LANG.clientareapassword}" autocomplete="off" >
                </div>

                <div class="checkbox">
                    <label>
                        <input type="checkbox" name="rememberme" /> {$LANG.loginrememberme}
                    </label>
                </div>
                {if $captcha->isEnabled()}
                    <div class="text-center margin-bottom">
                        {include file="$template/includes/captcha.tpl"}
                    </div>
                {/if}
                <div align="center">
                    <input id="login" type="submit" class="btn btn-primary{$captcha->getButtonClass($captchaForm)}" value="{$LANG.loginbutton}" /> <a href="{routePath('password-reset-begin')}" class="btn btn-default">{$LANG.forgotpw}</a>
                </div>
            </form>

        </div>
        <div class="col-sm-5{if !$linkableProviders} hidden{/if}">
            {include file="$template/includes/linkedaccounts.tpl" linkContext="login" customFeedback=true}
        </div>
    </div>
</div>



				<div class="clear">&nbsp;</div>
				
				</div>
	
				<div class="help">
				
					<p><a href="{routePath('password-reset-begin')}">{$LANG.clientlogin_forgottenpass}</a></p>
					
					<p><a href="{$WEB_ROOT}/register.php">{$LANG.clientlogin_register}</a></p>
				
				</div><!-- .help -->
	
			</div><!-- .main -->			
			
		</div><!-- .box -->