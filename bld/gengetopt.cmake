IF(NOT GENGETOPT_EXECUTABLE)
  FIND_PROGRAM(GENGETOPT_EXECUTABLE gengetopt)
  IF (NOT GENGETOPT_EXECUTABLE)
    MESSAGE(FATAL_ERROR "gengetopt not found - aborting")
  ENDIF (NOT GENGETOPT_EXECUTABLE)
ENDIF(NOT GENGETOPT_EXECUTABLE)