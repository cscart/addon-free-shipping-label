<script type="text/javascript">
    (function(_, $) {

        function appendShippingImage() {
            $('.free-shipping-img').remove();

            if ($('.free-shipping').length) {
                $('.price-wrap').first().append($('<div class="free-shipping"><img class="free-shipping-img" src="{$images_dir}/addons/free_shipping_label_image/free_shipping_label.png"/></div>'));
            }
        }

        $.ceEvent('on', 'ce.commoninit', appendShippingImage);
        $.ceEvent('on', 'ce.ajaxdone', appendShippingImage);

    }(Tygh, Tygh.$));
</script>
