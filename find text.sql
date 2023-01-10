SELECT DISTINCT

       o.name AS Object_Name, o.type_desc
	   ,m.definition

FROM sys.sql_modules m

       INNER JOIN

       sys.objects o

         ON m.object_id = o.object_id

WHERE 
	--m.definition Like '%MXGDLM0APPTE01%';
	--m.definition Like '%MXGDLM0SQL05%';
	--m.definition Like '%SRM_FILES%';
	--m.definition Like '%mailto:srm@jabil.com%';
	--m.definition Like '%TMS_new%';
	--m.definition Like '%ALFGDLAPP01%';
	--m.definition Like '%GDLSQLTE02%';
	--m.definition Like '%GDL %';
	m.definition Like '%The user is not register in JMS%';
go