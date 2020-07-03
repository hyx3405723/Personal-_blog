// JavaScript Document
window.onload=function(){
	check();
	}
function check(){
	//表单的验证
	var login =document.querySelector("#login");
	login.addEventListener("click",function (event){
		var username=document.querySelector("input[type=text]");
		var span=document.querySelector(".reg");
		if(username.value!="admin"){
		   span.innerHTML="用户或密码不正确";
		   username.focus();
		   event.preventDefault()
		}else{
			return true;
			}
		})
	}