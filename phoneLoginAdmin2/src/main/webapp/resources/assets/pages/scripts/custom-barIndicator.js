$(document).ready(function() {
	var opt01 = {numType:'absolute',numMin:0,numMax:10000,foreColor:'#3598dc',backColor:'#F5F5F5',counterStep:1,milestones:false,horBarHeight:20,animTime:4000}
	var opt02 = {numType:'absolute',numMin:0,numMax:10000,foreColor:'#e7505a',backColor:'#F5F5F5',counterStep:1,milestones:false,horBarHeight:20,animTime:4000}
	var opt03 = {numType:'absolute',numMin:0,numMax:10000,foreColor:'#32c5d2',backColor:'#F5F5F5',counterStep:1,milestones:false,horBarHeight:20,animTime:4000}
	var opt04 = {numType:'absolute',numMin:0,numMax:10000,foreColor:'#8e44ad',backColor:'#F5F5F5',counterStep:1,milestones:false,horBarHeight:20,animTime:4000}
	var opt05 = {numType:'absolute',numMin:0,numMax:10000,foreColor:'#f1c40f',backColor:'#F5F5F5',counterStep:1,milestones:false,horBarHeight:20,animTime:4000}
	$('#memberStatus01').barIndicator(opt01);
	$('#memberStatus02').barIndicator(opt02);
	$('#memberStatus03').barIndicator(opt03);
	$('#memberStatus04').barIndicator(opt04);
	$('#memberStatus05').barIndicator(opt05);
});
