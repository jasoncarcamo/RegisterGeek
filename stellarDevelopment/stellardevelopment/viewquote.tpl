<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="{$charset}" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>{$companyname} - {$LANG.quotenumber}{$id}</title>

    <link href="{$WEB_ROOT}/templates/{$template}/invoicequote/all.css" rel="stylesheet">
    <link href="{$WEB_ROOT}/assets/css/fontawesome-all.min.css" rel="stylesheet">
    <link href="{$WEB_ROOT}/templates/{$template}/invoicequote/invoicequote.css" rel="stylesheet">
    <link href="{$WEB_ROOT}/templates/{$template}/invoicequote/invoicequote-responsive.css" rel="stylesheet">

</head>
<body>

    <div class="container-fluid invoice-container">

        {if $invalidQuoteIdRequested}

            {include file="$template/includes/panel.tpl" type="danger" headerTitle=$LANG.error bodyContent=$LANG.invoiceserror bodyTextCenter=true}

        {else}

            <div class="row invoice-header">
	            
                <div class="invoicecolumn invoice-header-left">

                    {if $logo}
                        <p><img src="{$logo}" title="{$companyname}" class="invoicelogo" /></p>
                    {else}
                        <h2>{$companyname}</h2>
                    {/if}
                    <h3>{$LANG.quotenumber}{$id}</h3>
                    
                    <h4>{$LANG.quotedatecreated}: {$datecreated}</h4>
                    
                    <h4>{$LANG.quotevaliduntil}: {if $stage eq "Delivered" || $stage eq "On Hold"}<span class="boldred">{/if}{$validuntil}{if $stage eq "Delivered" || $stage eq "On Hold"}</span>{/if}</h4>

                </div>
                <div class="invoicecolumn invoice-header-right">

                    <div class="invoice-status">
                        {if $stage eq "Delivered"}
                            <span class="unpaid">{$LANG.quotestagedelivered}</span>
                        {elseif $stage eq "Accepted"}
                            <span class="paid">{$LANG.quotestageaccepted}</span>
                        {elseif $stage eq "On Hold"}
                            <span class="refunded">{$LANG.quotestageonhold}</span>
                        {elseif $stage eq "Lost"}
                            <span class="cancelled">{$LANG.quotestagelost}</span>
                        {elseif $stage eq "Dead"}
                            <span class="collections">{$LANG.quotestagedead}</span>
                        {/if}
                    </div>

                    {if $stage eq "Delivered" || $stage eq "On Hold"}
                        <div class="payment-btn-container" align="center">
                            <button type="button" class="btn btn-success" data-toggle="modal" data-target="#acceptQuoteModal"><i class="fas fa-check-circle"></i> {$LANG.quoteacceptbtn}</button>
                        </div>
                    {/if}

                </div>
            </div>

            
            <div class="invoice-container-padding">            

            {if $agreetosrequired}
                {include file="$template/includes/panel.tpl" type="danger" headerTitle=$LANG.error bodyContent=$LANG.ordererroraccepttos bodyTextCenter=true}
            {/if}

            <div class="row addressrow">

                <div class="addresscolumn addresscolumn-left">
                    <h4>{$LANG.quoterecipient}</h4>
                    <address class="small-text">
                        {if $clientsdetails.companyname}{$clientsdetails.companyname}<br />{/if}
                        {$clientsdetails.firstname} {$clientsdetails.lastname}<br />
                        {$clientsdetails.address1}, {$clientsdetails.address2}<br />
                        {$clientsdetails.city}, {$clientsdetails.state}, {$clientsdetails.postcode}<br />
                        {$clientsdetails.country}
                        {if $customfields}
                        <br /><br />
                        {foreach from=$customfields item=customfield}
                        {$customfield.fieldname}: {$customfield.value}<br />
                        {/foreach}
                        {/if}
                    </address>
                </div>  
                
                <div class="addresscolumn addresscolumn-right">
                    <h4>{$LANG.invoicespayto}</h4>
                    <address class="small-text">
                        {$payto}
                    </address>
                </div>	            
                
            </div>



            {if $proposal}
                {include file="$template/includes/panel.tpl" type="warning" headerTitle=$LANG.quoteproposal bodyContent=$proposal}
            {/if}

            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title"><strong>{$LANG.quotelineitems}</strong></h3>
                </div>
                <div class="panel-body">
                    <div class="table-responsive">
                        <table class="table table-condensed">
                            <thead>
                                <tr>
                                    <td><strong>{$LANG.invoicesdescription}</strong></td>
                                    <td class="text-center"><strong>{$LANG.quotediscountheading}</strong></td>
                                    <td width="20%" class="text-center"><strong>{$LANG.invoicesamount}</strong></td>
                                </tr>
                            </thead>
                            <tbody>
                                {foreach from=$quoteitems item=item}
                                    <tr>
                                        <td>{$item.description}{if $item.taxed} *{/if}</td>
                                        <td class="text-center">{if $item.discountpc > 0}{$item.discount} ({$item.discountpc}%){else} - {/if}</td>
                                        <td class="text-center">{$item.amount}</td>
                                    </tr>
                                {/foreach}
                                <tr>
                                    <td colspan="2" class="total-row text-right"><strong>{$LANG.invoicessubtotal}</strong></td>
                                    <td class="total-row text-center">{$subtotal}</td>
                                </tr>
                                {if $taxrate}
                                    <tr>
                                        <td colspan="2" class="total-row text-right"><strong>{$taxrate}% {$taxname}</strong></td>
                                        <td class="total-row text-center">{$tax}</td>
                                    </tr>
                                {/if}
                                {if $taxrate2}
                                    <tr>
                                        <td colspan="2" class="total-row text-right"><strong>{$taxrate2}% {$taxname2}</strong></td>
                                        <td class="total-row text-center">{$tax2}</td>
                                    </tr>
                                {/if}
                                <tr>
                                    <td colspan="2" class="total-row text-right"><strong>{$LANG.quotelinetotal}</strong></td>
                                    <td class="total-row text-center">{$total}</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>

            {if $notes}
                {include file="$template/includes/panel.tpl" type="info" headerTitle=$LANG.invoicesnotes bodyContent=$notes}
            {/if}

            {if $taxrate}
                <p>* {$LANG.invoicestaxindicator}</p>
            {/if}

            <div class="pull-right btn-group btn-group-sm hidden-print">
                <a href="javascript:window.print()" class="btn btn-default"><i class="fas fa-print"></i> {$LANG.print}</a>
                <a href="dl.php?type=q&amp;id={$quoteid}" class="btn btn-default"><i class="fas fa-download"></i> {$LANG.invoicesdownload}</a>
            </div>

        {/if}
        
        <div class="invoiceclear">&nbsp;</div>
                
        </div><!-- invoice-container-padding -->
        
    </div><!-- .invoice-container -->
    
    <p class="text-center hidden-print"><a href="clientarea.php">{$LANG.invoicesbacktoclientarea}</a></a></p>

    <form method="post" action="viewquote.php?id={$quoteid}&amp;action=accept">
        <div class="modal fade" id="acceptQuoteModal">
            <div class="modal-dialog">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title">{$LANG.quoteacceptbtn}</h4>
                    </div>
                    <div class="modal-body">
                        <p>{$LANG.quoteacceptagreetos}</p>
                        <p class="text-center">
                            <label class="checkbox-inline">
                                <input type="checkbox" name="agreetos" />
                                {$LANG.ordertosagreement} <a href="{$tosurl}" target="_blank">{$LANG.ordertos}</a>
                            </label>
                        </p>
                        <small>{$LANG.quoteacceptcontractwarning}</small>
                    </div>
                    <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">{$LANG.cancel}</button>
                        <button type="submit" class="btn btn-primary">{$LANG.quoteacceptbtn}</button>
                    </div>
                </div>
            </div>
        </div>
    </form>

    <!-- Javascript -->
    <script src="{$BASE_PATH_JS}/jquery.min.js"></script>
    <script src="{$BASE_PATH_JS}/bootstrap.min.js"></script>

</body>
</html>
