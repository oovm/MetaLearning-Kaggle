


Exporter[ans_List]:=Export[
	FileNameJoin[{$here,"upload","submission.csv"}],
	StringDelete[ExportString[
		Transpose@{$id,ans},"CSV",
		"TableHeadings"-> {"Id","Last"}
	],"\""],"Text"
];