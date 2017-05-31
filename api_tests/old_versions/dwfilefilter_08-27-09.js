// JavaScript Document
function filterIsValid(){
	alert("Current filter is " + z.getFilters() + " and that is valid? " + z.isValidFilterExpression(z.getExpression()));
}
function isExtTypeFilter(){
	alert(z.isExtensionTypeFilter(z.getExpression()));
}
function isEmpty(){
	alert(z.isEmpty());
}
function hasExtension(){
	 alert(z.isExtensionInFilter(z.getExpression()));
}
function isAdvanced(){
	alert(z.isAdvancedFilter());
}
function willMatch(){
	var z = dw.getRelatedFilesFilter();
	alert(z.willMatchAnyFile());
}
function getExp(){
	var z = dw.getRelatedFilesFilter();
	alert(z.getExpression());
}
function setExp(){
	dw.setRelatedFilesFilter(z.setExpression(".js;.asp"));
	alert("That should say '.js;.asp'. Yes? " + z.getExpression());
}
function getFilters(){
	alert(z.getFilters());
}
function getExpFilters(){
	alert(z.getExtensionFilters());
}
function addFilterToExp(){
	dw.setRelatedFilesFilter(z.addExtensionFilterToExpression('.xml'));
	alert(z.getExpression());
}
function removeFilter(){
	dw.setRelatedFilesFilter(z.removeExtensionFilterFromExpression('.xml'));
	alert(z.getExpression());
}
function emptyFilter(){
	z.empty()
}