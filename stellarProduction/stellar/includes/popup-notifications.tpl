{if $loggedin}

<div id="client-notifications" class="popup popup-notifications mfp-hide">

	{foreach $clientAlerts as $alert}
	    <div class="clientalert text-{$alert->getSeverity()}">{$alert->getMessage()}{if $alert->getLinkText()} <a href="{$alert->getLink()}" class="btn btn-xs btn-{$alert->getSeverity()}">{$alert->getLinkText()}</a>{/if}</div>
	{foreachelse}
	    <div class="clientalert text-success"><i class="fa fa-check-square-o"></i> {$LANG.notificationsnone}</div>
	{/foreach}

</div><!-- #client-notifications -->

{/if}