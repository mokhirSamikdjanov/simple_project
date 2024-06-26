prompt ==== **start clinic** =====
@@setup\clinic.pck;
prompt ==== CLR =====
@@module\clr\clr_next.pck;
@@module\clr\clr_pref.pck;
@@module\clr\clr_api.pck;
@@module\clr\clr_audit.pck;
prompt ==== CLA =====
@@module\cla\cla_next.pck;
@@module\cla\cla_pref.pck;
@@module\cla\cla_core.pck;
@@module\cla\cla_api.pck;
@@module\cla\cla_audit.pck;

prompt ==== SETUP ====
prompt ==== init =====
@@setup\init\project.sql;
@@setup\init\table_info.sql;
@@setup\init\audit_info.sql;

@@start_ui.sql;
@@start_uis.sql;

exec Fazo_Schema.Fazo_z.Compile_Invalid_Objects;
