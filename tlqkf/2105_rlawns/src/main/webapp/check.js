/*function check(){
	alert("사과는 맛있다!")
}

function clean(){
	alert("정보를 지우고 처음부터 다시 입력합니당.")
	frm.reset()
}
*/
function add(){
	if(frm.resist_month.value.length==0){
		alert("수갈월이 입력되지 않았스비다.");
		frm.resist_month.focus();
		return false;
	}
	
	else if (frm.c_no.value==0){
		alert("회원명이 선택되지 않았습니다.");
		frm.c_no.focus();
		return false;
	}
	
	else if(frm.class_area[0].checked==false && 
			frm.class_area[1].checked==false &&
			frm.class_area[2].checked==false &&
			frm.class_area[3].checked==false &&
			frm.class_area[4].checked==false){
		alert("강의장소가 선택되지 않았습니다.");
		frm.class_area.focus();
		return false;
		}
	else if(frm.class_name.value==0){
		alert("강의명이 선택되징 않았습니다.");
		frm.class_name.focus();
		return false;
	}
	else
		alert("수강신청이 완료되었습니다.");
		document.frm.submit();
		return true;
}


function res(){
	alert("정보를 지우고 처음부터 다시 입력합니다.");
	frm.reset();
}