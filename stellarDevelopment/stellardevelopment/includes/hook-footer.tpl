{*
	------ The contents of this file are loaded in the template above </body> ------
*}

<a href="#0" class="cd-top">&nbsp;</a>

{if $adminMasqueradingAsClient}
    <!-- Return to admin link -->
    <div class="alert alert-danger admin-masquerade-notice">
        {$LANG.adminmasqueradingasclient}<br />
        <a href="logout.php?returntoadmin=1" class="alert-link">{$LANG.logoutandreturntoadminarea}</a>
    </div>
{elseif $adminLoggedIn}
    <!-- Return to admin link -->
    <div class="alert alert-danger admin-masquerade-notice">
        {$LANG.adminloggedin}<br />
        <a href="logout.php?returntoadmin=1" class="alert-link">{$LANG.returntoadminarea}</a>
    </div>
{/if}	

{include file="$template/includes/popup-notifications.tpl"} {* This line loads the client notifications popup *}

{include file="$template/includes/popup-languages.tpl"} {* This line loads the language popup *}

<div id="fullpage-overlay" class="hidden">
    <div class="outer-wrapper">
        <div class="inner-wrapper">
            <img src="{$WEB_ROOT}/assets/img/overlay-spinner.svg">
            <br>
            <span class="msg"></span>
        </div>
    </div>
</div>

<div class="modal system-modal fade" id="modalAjax" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content panel-primary">
            <div class="modal-header panel-heading">
                <button type="button" class="close" data-dismiss="modal">
                    <span aria-hidden="true">×</span>
                    <span class="sr-only">{$LANG.close}</span>
                </button>
                <h4 class="modal-title"></h4>
            </div>
            <div class="modal-body panel-body">
                {$LANG.loading}
            </div>
            <div class="modal-footer panel-footer">
                <div class="pull-left loader">
                    <i class="fas fa-circle-notch fa-spin"></i>
                    {$LANG.loading}
                </div>
                <button type="button" class="btn btn-default" data-dismiss="modal">
                    {$LANG.close}
                </button>
                <button type="button" class="btn btn-primary modal-submit">
                    {$LANG.submit}
                </button>
            </div>
        </div>
    </div>
</div>

{include file="$template/includes/generate-password.tpl"}

{$footeroutput}