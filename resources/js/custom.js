var ds;
(function ($) {
  $(function () {
    $.get("ajax/ds", function (data) {
      ds = data;
      var oc = $('#chart-container').orgchart({
        'data': ds,
        'nodeContent': 'points',
        'direction': 'top',
        'pan': true
      });
    });



  });
})(jQuery);