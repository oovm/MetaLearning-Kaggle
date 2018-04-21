


Exporter[ans_List]:=Export[
	FileNameJoin[{$here,"upload","submission.csv"}],
	StringDelete[ExportString[
		Transpose@{Range[28000],ans},"CSV",
		"TableHeadings"-> {"ImageId","Label"}
	],"\""],"Text"
];