SELECT /*+ result_cache */ TAB_NAME,COL_NAME,COL_TYPE,COL_LEN,COL_FORMAT,PSEUDO_NAME FROM SYSTEM.PATTERN_COL WHERE TAB_NAME='CUT_PI_EXIT';