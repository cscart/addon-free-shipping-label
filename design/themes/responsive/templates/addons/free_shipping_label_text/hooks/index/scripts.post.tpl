<script type="text/javascript">
    (function(_, $) {

        function appendShippingImage() {
            $('.free-shipping-label').remove();

            if ($('.free-shipping').length) {
                $('.price-wrap').first().append($('<div class="free-shipping-label">{__('free_shipping')}</div>'));
            }
        }

        $(_.doc).on('click', '.cm-dialog-opener', function() {
            setTimeout(appendShippingImage, 200);
        });

        $(_.doc).on('ready', appendShippingImage);

    }(Tygh, Tygh.$));
</script>