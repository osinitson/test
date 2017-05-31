// JavaScript Document
 x = new DWFilenameFilter;
function filterIsValid(){
	alert("Current Filter is " + x.getFilters() + " and that is valid? " + x.isValidFilterExpression(x.getExpression()));
	}
function isExtTypeFilter(){
	alert(x.isExtensionTypeFilter(x.getExpression()));
	}
function isEmpty(){
	alert(x.isEmpty());
	}
function hasExtension(){
	 alert(x.isExtensionInFilter(x.getExpression()));
	 }
function isAdvanced(){
	alert(x.isAdvancedFilter());
	}
function willMatch(){
	alert(x.willMatchAnyFile());
	}
function getExp(){
	alert(x.getExpression());
	}
function setExp(){
	dw.setRelatedFilesFilter(x.setExpression(".js;.asp"));
	 	alert("That should say '.js;.asp'. Yes? " + x.getExpression());
	}
function getFilters(){
	 	alert(x.getFilters());
	}
function getExpFilters(){
	alert(x.getExtensionFilters());
	}
function addFilterToExp(){
	dw.setRelatedFilesFilter(x.addExtensionFilterToExpression('.xml'));
	alert(x.getExpression());
	}
function removeFilter(){
	dw.setRelatedFilesFilter(x.removeExtensionFilterFromExpression('.xml'));
	alert(x.getExpression());
	}
function emptyFilter(){
	x.empty()
	}