JsOsaDAS1.001.00bplist00?Vscript_?var doc = Application("Pages").documents[0];
var table = Application("Numbers").documents[0].sheets[0].tables[0];

for(var i=1;i<table.rowCount();i++) {
for(var j=0;j<13;j++){

	doc.textItems[j].objectText.set(table.rows[i].cells[j].value().toString());
	doc.textItems[j].objectText.set(table.rows[i].cells[j].value().toString());
}	

	
	doc.export({to: Path("/Users/nounou/Desktop/MailMergeScript/EXPORT"+i+".pdf"), as: "PDF"});
}                              ? jscr  ??ޭ