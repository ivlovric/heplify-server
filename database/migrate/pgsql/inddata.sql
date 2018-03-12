-- name: index-logs-date
CREATE INDEX logs_capture_all_20110111_date ON "logs_capture_all_20110111" (date);
-- name: index-logs-correlation
CREATE INDEX logs_capture_all_20110111_correlation ON "logs_capture_all_20110111" (correlation_id);
-- name: create-logs-table-inh
CREATE TABLE logs_capture_all_20110111_p2013082901() INHERITS (logs_capture_all_20110111);
-- name: create-logs-table-chk
ALTER TABLE logs_capture_all_20110111_p2013082901 ADD CONSTRAINT chk_logs_capture_all_20110111_p2013082901 CHECK (date < to_timestamp(1377734400));

-- name: index-report-date
CREATE INDEX report_capture_all_20110111_date ON "report_capture_all_20110111" (date);
-- name: index-report-correlation
CREATE INDEX report_capture_all_20110111_correlation ON "report_capture_all_20110111" (correlation_id);
-- name: create-report-table-inh
CREATE TABLE report_capture_all_20110111_p2013082901() INHERITS (report_capture_all_20110111);
-- name: create-report-table-chk
ALTER TABLE report_capture_all_20110111_p2013082901 ADD CONSTRAINT chk_report_capture_all_20110111_p2013082901 CHECK (date < to_timestamp(1377734400)); 

-- name: index-rtcp-date
CREATE INDEX rtcp_capture_all_20110111_date ON "rtcp_capture_all_20110111" (date);
-- name: index-rtcp-correlation
CREATE INDEX rtcp_capture_all_20110111_correlation ON "rtcp_capture_all_20110111" (correlation_id);
-- name: create-rtcp-table-inh
CREATE TABLE rtcp_capture_all_20110111_p2013082901() INHERITS (rtcp_capture_all_20110111);
-- name: create-rtcp-table-chk
ALTER TABLE rtcp_capture_all_20110111_p2013082901 ADD CONSTRAINT chk_rtcp_capture_all_20110111_p2013082901 CHECK (date < to_timestamp(1377734400)); 

-- name: index-call-ruri_user
CREATE INDEX sip_capture_call_20110111_ruri_user ON "sip_capture_call_20110111" (ruri_user);
-- name: index-call-from_user
CREATE INDEX sip_capture_call_20110111_from_user ON "sip_capture_call_20110111" (from_user);
-- name: index-call-to_user
CREATE INDEX sip_capture_call_20110111_to_user ON "sip_capture_call_20110111" (to_user);
-- name: index-call-pid_user
CREATE INDEX sip_capture_call_20110111_pid_user ON "sip_capture_call_20110111" (pid_user);
-- name: index-call-auth_user
CREATE INDEX sip_capture_call_20110111_auth_user ON "sip_capture_call_20110111" (auth_user);
-- name: index-call-callid_aleg
CREATE INDEX sip_capture_call_20110111_callid_aleg ON "sip_capture_call_20110111" (callid_aleg);
-- name: index-call-date
CREATE INDEX sip_capture_call_20110111_date ON "sip_capture_call_20110111" (date);
-- name: index-call-callid
CREATE INDEX sip_capture_call_20110111_callid ON "sip_capture_call_20110111" (callid);
-- name: create-call-table-inh
CREATE TABLE sip_capture_call_20110111_p2013082901() INHERITS (sip_capture_call_20110111);
-- name: create-call-table-chk
ALTER TABLE sip_capture_call_20110111_p2013082901 ADD CONSTRAINT chk_sip_capture_call_20110111_p2013082901 CHECK (date < to_timestamp(1377734400)); 

-- name: index-registration-ruri_user
CREATE INDEX sip_capture_registration_20110111_ruri_user ON "sip_capture_registration_20110111" (ruri_user);
-- name: index-registration-from_user
CREATE INDEX sip_capture_registration_20110111_from_user ON "sip_capture_registration_20110111" (from_user);
-- name: index-registration-to_user
CREATE INDEX sip_capture_registration_20110111_to_user ON "sip_capture_registration_20110111" (to_user);
-- name: index-registration-pid_user
CREATE INDEX sip_capture_registration_20110111_pid_user ON "sip_capture_registration_20110111" (pid_user);
-- name: index-registration-auth_user
CREATE INDEX sip_capture_registration_20110111_auth_user ON "sip_capture_registration_20110111" (auth_user);
-- name: index-registration-callid_aleg
CREATE INDEX sip_capture_registration_20110111_callid_aleg ON "sip_capture_registration_20110111" (callid_aleg);
-- name: index-registration-date
CREATE INDEX sip_capture_registration_20110111_date ON "sip_capture_registration_20110111" (date);
-- name: index-registration-callid
CREATE INDEX sip_capture_registration_20110111_callid ON "sip_capture_registration_20110111" (callid);
-- name: create-registration-table-inh
CREATE TABLE sip_capture_registration_20110111_p2013082901() INHERITS (sip_capture_registration_20110111);
-- name: create-registration-table-chk
ALTER TABLE sip_capture_registration_20110111_p2013082901 ADD CONSTRAINT chk_sip_capture_registration_20110111_p2013082901 CHECK (date < to_timestamp(1377734400)); 

