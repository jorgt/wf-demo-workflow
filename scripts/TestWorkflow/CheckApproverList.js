if($.context.toApprove.length > 0) {
  $.context.toApprove.shift();
  $.context.approved = false;
} else {
  $.context.approved = true;
}
$.context.approvelength = $.context.toApprove.length;

