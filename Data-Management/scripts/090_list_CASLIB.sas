* Assumptions: DM caslib (change location to match your environment) and SAS Compute library (User folder);

cas casauto sessopts=(caslib=casuser metrics=true);

/* list in-memory table from path CASLIB  */
proc casutil ;
   list tables incaslib="CASUSER" ;
quit ;


cas casauto terminate;
