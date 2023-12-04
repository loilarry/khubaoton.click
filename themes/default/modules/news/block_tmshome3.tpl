<!-- BEGIN: main -->
<style type="text/css">
#tmshome3{border: 1px solid #f2f2f2;border-radius: 4px;background: #fff;margin-bottom: 10px;width: 100%;padding: 10px 10px 0px 5px;position: relative;display: inline-block;}
.tmshome3_img{ position: relative;  max-width: 100%;
    overflow: hidden;}
.tmshome3_img img{width: 100%;height: 500px;
object-fit: cover; object-position: center;-o-object-fit: cover; text-align:center;object-fit: cover; overflow: hidden;}
.tmshome3_text {width: 100%;background: #f2f2f2ba;padding: 5px;font-size: 16px;position: absolute;z-index: 11;bottom: 0;}
.tmshome3_text a{padding: 5px 0px 5px 0px;width: 100%;text-align: left;font-weight: 600;display: block;color:#0772ba;font-size: 16px;}
.tmshome3_list_tin {display: inline-block;}
.tmshome3_list_tin ul{margin:0; padding:0;}
.tmshome3_list_tin ul li {display: inline;float: left;width: 100%;border-bottom: 1px dotted #c0c0c0;padding-bottom: 6px;margin-bottom: 6px;}
.tmshome3_list_tin ul li:last-child {border-bottom:none;}
.tmshome3_list_tin ul li a {font-size: 14px;font-weight: 500;}
#tmshome3right{background: #f2f2f2;padding: 10px;height:100px;}
.tmshome3_thumb{position:absolute;}
.tmshome3_thumb img{width: 100%;height: 80px;object-fit: cover; object-position: center;-o-object-fit: cover; text-align:center;object-fit: cover;}
.swiper-slide{
  width: 100% !important;
  overflow: hidden;
}
</style>

<div id="tmshome3">
<div class="col-lg-24 col-md-24 col-sm-24 col-xs-24">
<div class="swiper" id="tmshome3left">
<div class="swiper-wrapper">
<!-- BEGIN: left -->
<div class="swiper-slide">
<div  class="tmshome3_img"> 
<a href="{ROW.link}" title="{ROW.title}" {ROW.target_blank} ><img src="{ROW.thumb}" alt="{ROW.title}"/></a>
</div>
<div  class="tmshome3_text">
<a href="{ROW.link}" title="{ROW.title}" {ROW.target_blank} >{ROW.title}</a>  
{ROW.hometext_clean}
</div>
</div>
<!-- END: left -->
</div>
</div>
<div  class="swiper" id="tmshome3right" style="display:none;">

</div>
</div>

<link rel="StyleSheet" href="/themes/{TEMPLATE}/css/news_swiper.css"> 
  <script src="/themes/{TEMPLATE}/js/news_swiper.js"></script>
     <script>
	 
        var swiper = new Swiper("#tmshome3right", {
        spaceBetween: 10,
        slidesPerView: 5,
          autoplay: {
          delay: 2500,
          disableOnInteraction: false,
        },
        freeMode: true,
        watchSlidesProgress: true,
      });
      var swiper2 = new Swiper("#tmshome3left", {
        spaceBetween: 10,
          autoplay: {
          delay: 2500,
          disableOnInteraction: false,
        },
        navigation: {
          nextEl: ".swiper-button-next",
          prevEl: ".swiper-button-prev",
        },
        thumbs: {
          swiper: swiper,
        },
      });
	  
    </script>

</div>
<!-- BEGIN: tooltip -->
<script type="text/javascript">
$(document).ready(function() {$("[data-rel='block_tooltip'][data-content!='']").tooltip({
    placement: "{TOOLTIP_POSITION}",
    html: true,
    title: function(){return ( $(this).data('img') == '' ? '' : '<img class="img-thumbnail pull-left margin_image" src="' + $(this).data('img') + '" width="90" />' ) + '<p class="text-justify">' + $(this).data('content') + '</p><div class="clearfix"></div>';}
});});
</script>
<!-- END: tooltip -->


<!-- END: main -->
