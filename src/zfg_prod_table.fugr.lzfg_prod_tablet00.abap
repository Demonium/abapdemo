*---------------------------------------------------------------------*
*    view related data declarations
*---------------------------------------------------------------------*
*...processing: ZPROD_TABLE.....................................*
DATA:  BEGIN OF STATUS_ZPROD_TABLE                   .   "state vector
         INCLUDE STRUCTURE VIMSTATUS.
DATA:  END OF STATUS_ZPROD_TABLE                   .
CONTROLS: TCTRL_ZPROD_TABLE
            TYPE TABLEVIEW USING SCREEN '0001'.
*.........table declarations:.................................*
TABLES: *ZPROD_TABLE                   .
TABLES: ZPROD_TABLE                    .

* general table data declarations..............
  INCLUDE LSVIMTDT                                .
