/* ==========================================
 * TABLE: GCG_4554_NCMR_Report
 * ========================================== */
CREATE TABLE "GCG_4554_NCMR_Report"(
 "NCR" CHAR(7),
 "PART" CHAR(20),
 "WO" CHAR(6),
 "PO" CHAR(7),
 "DATE_CREATED" CHAR(10),
 "SCRAP_CODE" CHAR(2),
 "DESCRIPTION" CHAR(20),
 "QTY_REJECTED" NUMERIC(14,6),
 "CNC" CHAR(7),
 "FAIL_NOTES" LONGVARCHAR,
 "CAUSE" LONGVARCHAR,
 "CA" LONGVARCHAR,
 "SIGN_OFF" LONGVARCHAR);


