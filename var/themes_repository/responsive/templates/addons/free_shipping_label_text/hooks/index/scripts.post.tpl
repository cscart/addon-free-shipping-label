<script type="text/javascript">
    (function(_, $) {

        function appendShippingText() {
            $('.free-shipping-label').remove();

            if ($('.free-shipping').length) {
                $('.price-wrap').first().append($('<div class="free-shipping-label">{__('free_shipping')}</div>'));
            }
        }

        $.ceEvent('on', 'ce.commoninit', appendShippingText);
        $.ceEvent('on', 'ce.ajaxdone', appendShippingText);

    }(Tygh, Tygh.$));
</script>
