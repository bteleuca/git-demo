PROC SORT DATA=sashelp.cars OUT=auto2 ;
  BY Model ;
RUN ;
 
PROC PRINT DATA=auto2 ;
RUN ; 
