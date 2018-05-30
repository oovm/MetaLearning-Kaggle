


GetInfo=ClassifierMeasurements[#,
	ExampleData[{"MachineLearning","Titanic"},"TestData"]/.{
		"survived"->1,"died"->0,"1st"->1,"2nd"->2,"3rd"->3
	}]&;
Exporter[ans_List]:=Export[
	FileNameJoin[{$here,"upload","submission.csv"}],
	StringDelete[ExportString[
		Transpose@{Range[892,1309],ans},"CSV",
		"TableHeadings"-> {"PassengerId","Survived"}
	],"\""],"Text"
];