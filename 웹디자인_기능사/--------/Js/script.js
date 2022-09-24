$(document).ready(function () {
  $("header nav ul.gnb > li").hover(
    function () {
      $("ul.sub").stop().slideDown();
    },
    function () {
      $("ul.sub").stop().slideUp();
    }
  );
});
