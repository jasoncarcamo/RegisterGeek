<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>{$LANG.clientareaemails} - {$companyname}</title>

    <!-- Styling -->
	<link href="//fonts.googleapis.com/css?family=Open+Sans:300,400,600|Raleway:400,700" rel="stylesheet">
	<link href="{$WEB_ROOT}/templates/{$template}/invoicequote/all.css?v={$versionHash}" rel="stylesheet">
	<link href="{$WEB_ROOT}/assets/css/fontawesome-all.min.css" rel="stylesheet">
	
	<!--[if lt IE 9]>
	  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	
	<script type="text/javascript">
	    var csrfToken = '{$token}',
	        markdownGuide = '{lang key="markdown.title"}',
	        locale = '{if !empty($mdeLocale)}{$mdeLocale}{else}en{/if}',
	        saved = '{lang key="markdown.saved"}',
	        saving = '{lang key="markdown.saving"}',
	        whmcsBaseUrl = "{\WHMCS\Utility\Environment\WebHelper::getBaseUrl()}",
	        requiredText = '{lang key="orderForm.required"}',
	        recaptchaSiteKey = "{if $captcha}{$captcha->recaptcha->getSiteKey()}{/if}";
	</script>
	<script src="{$WEB_ROOT}/templates/{$template}/javascript/scripts.js?v={$versionHash}"></script>

</head>

<body id="popup-backdrop">
    <div class="panel panel-default">
        <div class="panel-heading">
            <h2 class="popup-header-padding"><i class='far fa-envelope'>&nbsp;</i>{$subject}</h2>
        </div>
        <div class="panel-body main-content">
            {$message}
        </div>
        <div class="panel-footer">
            <p class="text-center">
                <input type="button" value="{$LANG.closewindow}" class="btn btn-primary" onclick="window.close()" />
            </p>
        </div>
    </div>
</body>
</html>
