// JavaScript Document

//test case W1 - dw.getRelatedFilesFilter()
function filterIsValid(){
	var z = dw.getRelatedFilesFilter();
	alert("Current filter is " + z.getExpression() + " and that is valid? " + z.isValidFilterExpression(z.getExpression()));
}

//test case W2 - DWFilenameFilter.isExtensionTypeFilter(expression);pass in one filter; removing this api call
function isExtTypeFilter(){
	var z = dw.getRelatedFilesFilter();
	alert(z.getExpression());
	alert(z.isExtensionTypeFilter(z.getExpression()));
}

//test case W3 - DWFilenameFilter.isEmpty()
function isEmpty(){
	var z = dw.getRelatedFilesFilter();
	alert(z.isEmpty());
}

//OLD test case W4 - DWFilenameFilter.isExtensionInFilter(extension)
// function hasExtension(){
//	var z = dw.getRelatedFilesFilter();
//	alert(z.isExtensionInFilter(z.getExpression()));
//}

//test case W4 - DWFilenameFilter.doesExcludeExtension(extension)
function excludesExtension(x){
	var z = dw.getRelatedFilesFilter();
	alert(z.doesExcludeExtension(x));
}

//test case W5 - DWFilenameFilter.isAdvancedFilter()
function isAdvanced(){
	var z = dw.getRelatedFilesFilter();
	alert(z.isAdvancedFilter());
}

//test case W6 - DWFilenameFilter.willMatchAnyFile()
function willMatch(){
	var z = dw.getRelatedFilesFilter();
	alert(z.willMatchAnyFile());
}

//test case W7 - DWFilenameFilter.getExpression()
function getExp(){
	var z = dw.getRelatedFilesFilter();
	alert(z.getExpression());
}

//test case W8 - DWFilenameFilter.setExpression(expression)
function setExp(){
	var z = dw.getRelatedFilesFilter();
	z.setExpression("*.php;*2.css");
	dw.setRelatedFilesFilter(z);
	alert("This should say '*.php;*2.css'. Yes? " + z.getExpression());
}

//test case W9 - DWFilenameFilter.getExcludedExtensions()
function getExcludedExts(){
	var z = dw.getRelatedFilesFilter();
	alert(z.getExcludedExtensions());
}

//test case W10 - DWFilenameFilter.getExclusionExpression()
function getExclusionExp(){
	var z = dw.getRelatedFilesFilter();
	alert(z.getExclusionExpression());
}

//test case W11 - DWFilenameFilter.getAdvancedExpression()
function getAdvancedExp(){
	var z = dw.getRelatedFilesFilter();
	alert(z.getAdvancedExpression());
}

//test case W12 - DWFilenameFilter.addExtensionToExclusionExpression(extension)
function addExtToExclusionExp(){
	var z = dw.getRelatedFilesFilter();
	z.addExtensionToExclusionExpression('.xml');
	dw.setRelatedFilesFilter(z);
	alert(z.getExpression());
}

//test case W13 - DWFilenameFilter.removeExtensionFromExclusionExpression(extension)
function removeExtFromExclusionExp(){
	var z = dw.getRelatedFilesFilter();
	z.removeExtensionFromExclusionExpression('.xml');
	dw.setRelatedFilesFilter(z);
	alert(z.getExpression());
}

//test case W14 - DWFilenameFilter.empty() - FAILS
function emptyFilter(){
	var z = dw.getRelatedFilesFilter();
	z.empty();
	dw.setRelatedFilesFilter(z);
	alert(z.getExpression());
}

//OLD test case W8 - DWFilenameFilter.getFilters()
//function getFilters(){
//	var z = dw.getRelatedFilesFilter();
//	alert(z.getFilters());
//}

//OLD test case W9 - DWFilenameFilter.getExtensionFilters()
//function getExpFilters(){
//	var z = dw.getRelatedFilesFilter();
//	alert(z.getExtensionFilters());
//}

//OLD test case W10 - DWFilenameFilter.addExtensionFilterToExpression(extension)
//function addFilterToExp(){
//	var z = dw.getRelatedFilesFilter();
//	dw.setRelatedFilesFilter(z.addExtensionFilterToExpression('.xml'));
//	alert(z.getExpression());
//}

//OLD test case W11 - DWFilenameFilter.removeExtensionFilterFromExpression(extension)
//function removeFilter(){
//	var z = dw.getRelatedFilesFilter();
//	dw.setRelatedFilesFilter(z.removeExtensionFilterFromExpression('.xml'));
//	alert(z.getExpression());
//}