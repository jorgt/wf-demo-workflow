$.context.toApprove = []; //[{id:'k10120'}, {id:'k10120'}];
$.context.approved = false;

var approvers = $.context.approverset.response;

//re-map these. consider going for .UNAME instead of .id, so this step can be skipped. 
//on the other hand, there can be checking here on approver response
for(var i = 0; i < approvers.length; i++) {
	var approver = approvers[i];
	$.context.toApprove.push({
		id: 'k10120', //approver.UNAME,
		name: approver.FULLNAME,
		email: approver.E_MAIL
	});
}