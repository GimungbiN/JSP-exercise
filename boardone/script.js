function writeSave(){
	
	if(document.write.writer.value==""){
		alert("작성자를 입력하십시오....");
	
	
document.write.writer.focus();
return false;	
}
if(document.writeForm.email.value==""){
		alert("이메일을 입력하십시오....");
	
	
document.writeForm.email.focus();
return false;	
}
if(document.writeForm.subject.value==""){
		alert("제목을 입력하십시오....");
	
	
document.writeForm.subject.focus();
return false;	
}
if(document.writeForm.content.value==""){
		alert("내용을 입력하십시오....");
	
	
document.writeForm.content.focus();
return false;	
}
if(document.writeForm.pass.value==""){
		alert("비밀번호를 입력하십시오....");
	
	
document.writeForm.pass.focus();
return false;	
}

}
function listSave(){
	if(document.search.searchText.value==""){
		alert("비밀번호를 넣어야지 ~~~~~");
		document.search.searchText.focus();
		return false;
	}
}

