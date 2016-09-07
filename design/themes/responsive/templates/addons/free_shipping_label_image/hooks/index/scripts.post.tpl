<script type="text/javascript">
    (function(_, $) {

        function appendShippingImage() {
            $('.free-shipping-img').remove();

            if ($('.free-shipping').length) {
                $('.price-wrap').first().append($('<div class="free-shipping"><img class="free-shipping-img" src="{$images_dir}/addons/free_shipping_label_image/free_shipping_label.png"/></div>'));
            }
        }

        $(_.doc).on('click', '.cm-dialog-opener', function() {
            setTimeout(appendShippingImage, 200);
        });

        $(_.doc).on('ready', appendShippingImage);

    }(Tygh, Tygh.$));
</script>
