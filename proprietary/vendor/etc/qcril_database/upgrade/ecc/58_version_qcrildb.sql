
CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT, def_val TEXT, value TEXT, PRIMARY KEY(property));
UPDATE qcril_properties_table set value='58' where property='qcrildb_version';

INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','01','131','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','01','132','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','01','136','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','01','137','','');

INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','10','131','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','10','132','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','10','136','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','10','137','','');

INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','26','131','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','26','132','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','26','136','','');
INSERT OR REPLACE  INTO "qcril_emergency_source_mcc_mnc_table" VALUES('730','26','137','','');


