{*

-----------------------------------------
---------   Looking to make edits?   -------
-----------------------------------------

The header text comes from the language files (Search for "header.tpl" within the file to find all of the editable text):

https://www.zomex.com/docs/whmcs-templates/how-to-edit-text-in-the-template.php

We recommend reading the following guide to learn about the structure of WHMCS templates prior to making any edits:

https://www.zomex.com/docs/whmcs-templates/where-to-find-the-files-images-css.php

Feel free to contact Zomex if you run into any issues or have any questions.

-----------------------------------------	

*}





<!DOCTYPE HTML>

<html{if $language eq "english"} lang="en"{/if}>

<head>
	
	{include file="$template/includes/hook-head.tpl"} {* This line loads the head code *}
	
</head>

<body data-phone-cc-input="{$phoneNumberInputStyle}" class="hook-{$filename} hook-tf-{$templatefile} hook-{$language}{if $LANG.textdirection eq "rtl"} hook-rtl{/if}{if $templatefile == 'homepage'}{else} hook-subpage{/if}{if $loggedin} hook-loggedin{else} hook-loggedout{/if}">

	{include file="$template/includes/hook-header.tpl"} {* This line loads the header code *}        
	
	<div class="basecontainer">

	{include file="$template/includes/cartitems.tpl"} {* This line loads the cart bar once 1 or more items have been added to the cart *}

	<div class="background">

		{include file="$template/includes/toolbar.tpl"} {* This line loads the toolbar *}
	
		<header class="headermain">
			
			<div class="container1">
	
				<div class="logo">
					{if $logo}
						<a href="{$WEB_ROOT}/"><img src="{$logo}" class="img-respond img-logo" alt="{$companyname} logo" /></a>
					{else}
						<a href="{$WEB_ROOT}/"><img src="{$WEB_ROOT}/templates/{$template}/images/logo.png" class="img-respond img-logo" alt="{$companyname} logo" /></a>
					{/if}
				</div>
					
				{include file="$template/includes/menu.tpl"} {* This line loads the dropdown menu *}	
					
				<div class="clear">&nbsp;</div>	
			
			</div><!-- .container1 -->
				
		</header>
		
		{if $templatefile == 'homepage'} {* The following code upto else will be loaded on the index (home) page. *}	
		
			{include file="$template/includes/slideshow.tpl"} {* This line loads the slideshow *}
		
		{else} {* The following code upto /if will be loaded on all pages other than the homepage. *}
		
			{include file="$template/includes/submenu.tpl"} {* This line loads the submenu *}
		
			{include file="$template/includes/subbanner.tpl"} {* This line loads the subbanner *}
		
		{/if} {* End of if homepage else section *}	
	
	</div><!-- .background -->
	
	{include file="$template/includes/domainchecker.tpl"} {* This line loads the domain checker *}
	
	<article class="articlemain">
		
		<div class="whmcscontainer">	
		
		{if $templatefile == 'homepage' or $filename eq $custom1_url or $filename eq $custom2_url or $filename eq $custom3_url or $filename eq $custom4_url or $filename eq $custom5_url or $filename eq $custom6_url or $filename eq $custom7_url or $filename eq $custom8_url or $filename eq $custom9_url or $filename eq $custom10_url or $filename eq "contact"}
		{else}
		<div class="container1">	
		{/if}
		
		{include file="$template/includes/verifyemail.tpl"}

		<section id="main-body">
		    <div class="container containerwhmcs">
		        <div class="row">
		
		        {if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}
		            {if $primarySidebar->hasChildren() && !$skipMainBodyContainer}
		                <div class="col-md-9 pull-md-right">
		                    {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
		                </div>
		            {/if}
		            <div class="col-md-3 pull-md-left sidebar">
		                {include file="$template/includes/sidebar.tpl" sidebar=$primarySidebar}
		            </div>
		        {/if}
		        <!-- Container for main page display content -->
		        <div class="{if !$inShoppingCart && ($primarySidebar->hasChildren() || $secondarySidebar->hasChildren())}col-md-9 pull-md-right{else}col-xs-12{/if} main-content">
		            {if !$primarySidebar->hasChildren() && !$showingLoginPage && !$inShoppingCart && $templatefile != 'homepage' && !$skipMainBodyContainer}
		                {include file="$template/includes/pageheader.tpl" title=$displayTitle desc=$tagline showbreadcrumb=true}
		            {/if}