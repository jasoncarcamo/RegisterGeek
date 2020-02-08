{if $filename neq "cart"}

{if $cartitemcount neq "0"}

<div class="carttab">
	<div class="container1">
		<p>{$LANG.cart_items1} <strong>{$cartitemcount}</strong> {$LANG.cart_items2}<a href="{$WEB_ROOT}/cart.php?a=view" class="button1 color2">{$LANG.cart_checkout}</a></p>
	</div><!-- .container1 -->
</div><!-- .carttab -->

<style>
<!--
	.copyright { margin-bottom: 60px; }
-->	
</style>

{/if}

{/if}