set define off
declare
begin
delete md_modules t where t.project_code = 'clinic';
delete md_module_forms t where t.project_code = 'clinic';
delete md_module_dependencies t where t.project_code = 'clinic';
----------------------------------------------------------------------------------------------------
dbms_output.put_line('==== Modules ====');
uis.module('clinic','cla','cla','Y');
uis.module('clinic','clr','clr','Y');
----------------------------------------------------------------------------------------------------
dbms_output.put_line('==== Module forms ====');
uis.module_form('clinic','cla','/clinic/cla/patient_medical_history+add');
uis.module_form('clinic','cla','/clinic/cla/patient_medical_history+edit');
uis.module_form('clinic','cla','/clinic/cla/patient_medical_history_list');
uis.module_form('clinic','cla','/clinic/cla/pharmacy');
uis.module_form('clinic','cla','/clinic/cla/visit+add');
uis.module_form('clinic','cla','/clinic/cla/visit+edit');
uis.module_form('clinic','cla','/clinic/cla/visit_list');
uis.module_form('clinic','cla','/clinic/cla/visit_view');
uis.module_form('clinic','cla','/clinic/intro/dashboard');
uis.module_form('clinic','cla','/core/intro/help');
uis.module_form('clinic','cla','/core/intro/quickstart');
uis.module_form('clinic','cla','/core/kauth/company_client+add');
uis.module_form('clinic','cla','/core/kauth/company_client+edit');
uis.module_form('clinic','cla','/core/kauth/company_client_list');
uis.module_form('clinic','cla','/core/kauth/concurrent_session_list');
uis.module_form('clinic','cla','/core/kauth/qlik');
uis.module_form('clinic','cla','/core/kauth/session_list');
uis.module_form('clinic','cla','/core/kdyn/entity+edit');
uis.module_form('clinic','cla','/core/kdyn/entity_list');
uis.module_form('clinic','cla','/core/kdyn/field+add');
uis.module_form('clinic','cla','/core/kdyn/field+edit');
uis.module_form('clinic','cla','/core/kdyn/field_list');
uis.module_form('clinic','cla','/core/ker/head_template_list+attach');
uis.module_form('clinic','cla','/core/ker/setting+add');
uis.module_form('clinic','cla','/core/ker/setting+edit');
uis.module_form('clinic','cla','/core/ker/template_list');
uis.module_form('clinic','cla','/core/ker/template_role_list');
uis.module_form('clinic','cla','/core/ker/template_user_list');
uis.module_form('clinic','cla','/core/kl/license+add');
uis.module_form('clinic','cla','/core/kl/license_balance_list');
uis.module_form('clinic','cla','/core/kl/license_holder_list');
uis.module_form('clinic','cla','/core/kl/license_list');
uis.module_form('clinic','cla','/core/kl/license_user_list');
uis.module_form('clinic','cla','/core/kl/license_video');
uis.module_form('clinic','cla','/core/kph/notification');
uis.module_form('clinic','cla','/core/kph/profile');
uis.module_form('clinic','cla','/core/kph/task');
uis.module_form('clinic','cla','/core/ktb/route');
uis.module_form('clinic','cla','/core/kx/region');
uis.module_form('clinic','cla','/core/m');
uis.module_form('clinic','cla','/core/mbi/template_audit_details');
uis.module_form('clinic','cla','/core/md/access_request');
uis.module_form('clinic','cla','/core/md/access_request_list');
uis.module_form('clinic','cla','/core/md/all_users_list');
uis.module_form('clinic','cla','/core/md/attach_role');
uis.module_form('clinic','cla','/core/md/audit_list');
uis.module_form('clinic','cla','/core/md/audit_setting');
uis.module_form('clinic','cla','/core/md/change_password');
uis.module_form('clinic','cla','/core/md/company_audit_info_audit');
uis.module_form('clinic','cla','/core/md/company_audit_info_audit_details');
uis.module_form('clinic','cla','/core/md/company_filial_project');
uis.module_form('clinic','cla','/core/md/company_module_setting');
uis.module_form('clinic','cla','/core/md/custom_translate');
uis.module_form('clinic','cla','/core/md/easy_report_migrator');
uis.module_form('clinic','cla','/core/md/filial+add');
uis.module_form('clinic','cla','/core/md/filial+edit');
uis.module_form('clinic','cla','/core/md/filial_audit');
uis.module_form('clinic','cla','/core/md/filial_audit_details');
uis.module_form('clinic','cla','/core/md/filial_head_security');
uis.module_form('clinic','cla','/core/md/filial_list');
uis.module_form('clinic','cla','/core/md/filial_user_list');
uis.module_form('clinic','cla','/core/md/filial_view');
uis.module_form('clinic','cla','/core/md/help_form');
uis.module_form('clinic','cla','/core/md/lazy_report_list');
uis.module_form('clinic','cla','/core/md/person_audit_details');
uis.module_form('clinic','cla','/core/md/profile');
uis.module_form('clinic','cla','/core/md/region+add');
uis.module_form('clinic','cla','/core/md/region+edit');
uis.module_form('clinic','cla','/core/md/region_audit_details');
uis.module_form('clinic','cla','/core/md/region_list');
uis.module_form('clinic','cla','/core/md/region_list+cities');
uis.module_form('clinic','cla','/core/md/region_list+districts');
uis.module_form('clinic','cla','/core/md/region_list+towns');
uis.module_form('clinic','cla','/core/md/role+add');
uis.module_form('clinic','cla','/core/md/role+edit');
uis.module_form('clinic','cla','/core/md/role_audit_details');
uis.module_form('clinic','cla','/core/md/role_form_action');
uis.module_form('clinic','cla','/core/md/role_form_action_list');
uis.module_form('clinic','cla','/core/md/role_form_list');
uis.module_form('clinic','cla','/core/md/role_grant_form_import');
uis.module_form('clinic','cla','/core/md/role_list');
uis.module_form('clinic','cla','/core/md/role_project');
uis.module_form('clinic','cla','/core/md/role_user_list');
uis.module_form('clinic','cla','/core/md/role_view');
uis.module_form('clinic','cla','/core/md/set_role_access');
uis.module_form('clinic','cla','/core/md/user+add');
uis.module_form('clinic','cla','/core/md/user+edit');
uis.module_form('clinic','cla','/core/md/user_access_request');
uis.module_form('clinic','cla','/core/md/user_audit_details');
uis.module_form('clinic','cla','/core/md/user_device_list');
uis.module_form('clinic','cla','/core/md/user_form_action');
uis.module_form('clinic','cla','/core/md/user_form_list');
uis.module_form('clinic','cla','/core/md/user_list');
uis.module_form('clinic','cla','/core/md/user_token_list');
uis.module_form('clinic','cla','/core/md/user_view');
uis.module_form('clinic','cla','/core/mf/file_manager');
uis.module_form('clinic','cla','/core/mqz/dv_quiz+add');
uis.module_form('clinic','cla','/core/mqz/dv_quiz+edit');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_list');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_set+add');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_set+edit');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_set_bind_list');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_set_bind_order_no');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_set_list');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_set_list+copy_head');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_set_view');
uis.module_form('clinic','cla','/core/mqz/dv_quiz_settings');
uis.module_form('clinic','cla','/core/mqz/quiz+add');
uis.module_form('clinic','cla','/core/mqz/quiz+edit');
uis.module_form('clinic','cla','/core/mqz/quiz_list');
uis.module_form('clinic','cla','/core/mqz/quiz_set+add');
uis.module_form('clinic','cla','/core/mqz/quiz_set+edit');
uis.module_form('clinic','cla','/core/mqz/quiz_set_bind_roles');
uis.module_form('clinic','cla','/core/mqz/quiz_set_binds');
uis.module_form('clinic','cla','/core/mqz/quiz_set_binds_set_order');
uis.module_form('clinic','cla','/core/mqz/quiz_set_list');
uis.module_form('clinic','cla','/core/mqz/quiz_set_list+attach');
uis.module_form('clinic','cla','/core/mqz/quiz_set_list_set_order');
uis.module_form('clinic','cla','/core/mqz/quiz_type+add');
uis.module_form('clinic','cla','/core/mqz/quiz_type+edit');
uis.module_form('clinic','cla','/core/mqz/quiz_type_list');
uis.module_form('clinic','cla','/core/ms/chat');
uis.module_form('clinic','cla','/core/ms/kanban');
uis.module_form('clinic','cla','/core/ms/notification');
uis.module_form('clinic','cla','/core/ms/notification_list');
uis.module_form('clinic','cla','/core/ms/task+add');
uis.module_form('clinic','cla','/core/ms/task+add_template');
uis.module_form('clinic','cla','/core/ms/task+edit_template');
uis.module_form('clinic','cla','/core/ms/task+view');
uis.module_form('clinic','cla','/core/ms/task_attach');
uis.module_form('clinic','cla','/core/ms/task_attach_group');
uis.module_form('clinic','cla','/core/ms/task_group+add');
uis.module_form('clinic','cla','/core/ms/task_group+edit');
uis.module_form('clinic','cla','/core/ms/task_group_list');
uis.module_form('clinic','cla','/core/ms/task_group_settings');
uis.module_form('clinic','cla','/core/ms/task_list');
uis.module_form('clinic','cla','/core/ms/task_project+add');
uis.module_form('clinic','cla','/core/ms/task_project+edit');
uis.module_form('clinic','cla','/core/ms/task_project_list');
uis.module_form('clinic','cla','/core/ms/task_status+add');
uis.module_form('clinic','cla','/core/ms/task_status+edit');
uis.module_form('clinic','cla','/core/ms/task_status_list');
uis.module_form('clinic','cla','/core/ms/task_template_list');
uis.module_form('clinic','cla','/core/ms/task_type+add');
uis.module_form('clinic','cla','/core/ms/task_type+edit');
uis.module_form('clinic','cla','/core/ms/task_type_list');
uis.module_form('clinic','cla','/core/ms/task_user_list');
uis.module_form('clinic','cla','/core/mt/extra_sync');
uis.module_form('clinic','cla','/core/mt/sync');
uis.module_form('clinic','cla','/core/mvt/comment+add');
uis.module_form('clinic','cla','/core/mvt/comment+edit');
uis.module_form('clinic','cla','/core/mvt/comment_list');
uis.module_form('clinic','cla','/core/mvt/comment_list+attach');
uis.module_form('clinic','cla','/core/mvt/photo_type+add');
uis.module_form('clinic','cla','/core/mvt/photo_type+edit');
uis.module_form('clinic','cla','/core/mvt/photo_type_list');
uis.module_form('clinic','cla','/core/mvt/photo_type_list+attach');
uis.module_form('clinic','cla','/core/mvt/video_type+add');
uis.module_form('clinic','cla','/core/mvt/video_type+edit');
uis.module_form('clinic','cla','/core/mvt/video_type_list');
uis.module_form('clinic','cla','/core/mvt/video_type_list+attach');
uis.module_form('clinic','cla','/core/mvt/visit_view');
uis.module_form('clinic','cla','/core/ph/active_device');
uis.module_form('clinic','cla','/core/s');
uis.module_form('clinic','clr','/clinic/clr/clinic+add');
uis.module_form('clinic','clr','/clinic/clr/clinic+edit');
uis.module_form('clinic','clr','/clinic/clr/clinic_list');
uis.module_form('clinic','clr','/clinic/clr/disease+add');
uis.module_form('clinic','clr','/clinic/clr/disease+edit');
uis.module_form('clinic','clr','/clinic/clr/disease_list');
uis.module_form('clinic','clr','/clinic/clr/drug+add');
uis.module_form('clinic','clr','/clinic/clr/drug+edit');
uis.module_form('clinic','clr','/clinic/clr/drug_list');
uis.module_form('clinic','clr','/clinic/intro/dashboard');
uis.module_form('clinic','clr','/core/intro/help');
uis.module_form('clinic','clr','/core/intro/quickstart');
uis.module_form('clinic','clr','/core/kauth/company_client+add');
uis.module_form('clinic','clr','/core/kauth/company_client+edit');
uis.module_form('clinic','clr','/core/kauth/company_client_list');
uis.module_form('clinic','clr','/core/kauth/concurrent_session_list');
uis.module_form('clinic','clr','/core/kauth/qlik');
uis.module_form('clinic','clr','/core/kauth/session_list');
uis.module_form('clinic','clr','/core/kdyn/entity+edit');
uis.module_form('clinic','clr','/core/kdyn/entity_list');
uis.module_form('clinic','clr','/core/kdyn/field+add');
uis.module_form('clinic','clr','/core/kdyn/field+edit');
uis.module_form('clinic','clr','/core/kdyn/field_list');
uis.module_form('clinic','clr','/core/ker/head_template_list+attach');
uis.module_form('clinic','clr','/core/ker/setting+add');
uis.module_form('clinic','clr','/core/ker/setting+edit');
uis.module_form('clinic','clr','/core/ker/template_list');
uis.module_form('clinic','clr','/core/ker/template_role_list');
uis.module_form('clinic','clr','/core/ker/template_user_list');
uis.module_form('clinic','clr','/core/kl/license+add');
uis.module_form('clinic','clr','/core/kl/license_balance_list');
uis.module_form('clinic','clr','/core/kl/license_holder_list');
uis.module_form('clinic','clr','/core/kl/license_list');
uis.module_form('clinic','clr','/core/kl/license_user_list');
uis.module_form('clinic','clr','/core/kl/license_video');
uis.module_form('clinic','clr','/core/kph/notification');
uis.module_form('clinic','clr','/core/kph/profile');
uis.module_form('clinic','clr','/core/kph/task');
uis.module_form('clinic','clr','/core/ktb/route');
uis.module_form('clinic','clr','/core/kx/region');
uis.module_form('clinic','clr','/core/m');
uis.module_form('clinic','clr','/core/mbi/template_audit_details');
uis.module_form('clinic','clr','/core/md/access_request');
uis.module_form('clinic','clr','/core/md/access_request_list');
uis.module_form('clinic','clr','/core/md/all_users_list');
uis.module_form('clinic','clr','/core/md/attach_role');
uis.module_form('clinic','clr','/core/md/audit_list');
uis.module_form('clinic','clr','/core/md/audit_setting');
uis.module_form('clinic','clr','/core/md/change_password');
uis.module_form('clinic','clr','/core/md/company_audit_info_audit');
uis.module_form('clinic','clr','/core/md/company_audit_info_audit_details');
uis.module_form('clinic','clr','/core/md/company_filial_project');
uis.module_form('clinic','clr','/core/md/company_module_setting');
uis.module_form('clinic','clr','/core/md/custom_translate');
uis.module_form('clinic','clr','/core/md/easy_report_migrator');
uis.module_form('clinic','clr','/core/md/filial+add');
uis.module_form('clinic','clr','/core/md/filial+edit');
uis.module_form('clinic','clr','/core/md/filial_audit');
uis.module_form('clinic','clr','/core/md/filial_audit_details');
uis.module_form('clinic','clr','/core/md/filial_head_security');
uis.module_form('clinic','clr','/core/md/filial_list');
uis.module_form('clinic','clr','/core/md/filial_user_list');
uis.module_form('clinic','clr','/core/md/filial_view');
uis.module_form('clinic','clr','/core/md/help_form');
uis.module_form('clinic','clr','/core/md/lazy_report_list');
uis.module_form('clinic','clr','/core/md/person_audit_details');
uis.module_form('clinic','clr','/core/md/profile');
uis.module_form('clinic','clr','/core/md/region+add');
uis.module_form('clinic','clr','/core/md/region+edit');
uis.module_form('clinic','clr','/core/md/region_audit_details');
uis.module_form('clinic','clr','/core/md/region_list');
uis.module_form('clinic','clr','/core/md/region_list+cities');
uis.module_form('clinic','clr','/core/md/region_list+districts');
uis.module_form('clinic','clr','/core/md/region_list+towns');
uis.module_form('clinic','clr','/core/md/role+add');
uis.module_form('clinic','clr','/core/md/role+edit');
uis.module_form('clinic','clr','/core/md/role_audit_details');
uis.module_form('clinic','clr','/core/md/role_form_action');
uis.module_form('clinic','clr','/core/md/role_form_action_list');
uis.module_form('clinic','clr','/core/md/role_form_list');
uis.module_form('clinic','clr','/core/md/role_grant_form_import');
uis.module_form('clinic','clr','/core/md/role_list');
uis.module_form('clinic','clr','/core/md/role_project');
uis.module_form('clinic','clr','/core/md/role_user_list');
uis.module_form('clinic','clr','/core/md/role_view');
uis.module_form('clinic','clr','/core/md/set_role_access');
uis.module_form('clinic','clr','/core/md/user+add');
uis.module_form('clinic','clr','/core/md/user+edit');
uis.module_form('clinic','clr','/core/md/user_access_request');
uis.module_form('clinic','clr','/core/md/user_audit_details');
uis.module_form('clinic','clr','/core/md/user_device_list');
uis.module_form('clinic','clr','/core/md/user_form_action');
uis.module_form('clinic','clr','/core/md/user_form_list');
uis.module_form('clinic','clr','/core/md/user_list');
uis.module_form('clinic','clr','/core/md/user_token_list');
uis.module_form('clinic','clr','/core/md/user_view');
uis.module_form('clinic','clr','/core/mf/file_manager');
uis.module_form('clinic','clr','/core/mqz/dv_quiz+add');
uis.module_form('clinic','clr','/core/mqz/dv_quiz+edit');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_list');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_set+add');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_set+edit');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_set_bind_list');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_set_bind_order_no');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_set_list');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_set_list+copy_head');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_set_view');
uis.module_form('clinic','clr','/core/mqz/dv_quiz_settings');
uis.module_form('clinic','clr','/core/mqz/quiz+add');
uis.module_form('clinic','clr','/core/mqz/quiz+edit');
uis.module_form('clinic','clr','/core/mqz/quiz_list');
uis.module_form('clinic','clr','/core/mqz/quiz_set+add');
uis.module_form('clinic','clr','/core/mqz/quiz_set+edit');
uis.module_form('clinic','clr','/core/mqz/quiz_set_bind_roles');
uis.module_form('clinic','clr','/core/mqz/quiz_set_binds');
uis.module_form('clinic','clr','/core/mqz/quiz_set_binds_set_order');
uis.module_form('clinic','clr','/core/mqz/quiz_set_list');
uis.module_form('clinic','clr','/core/mqz/quiz_set_list+attach');
uis.module_form('clinic','clr','/core/mqz/quiz_set_list_set_order');
uis.module_form('clinic','clr','/core/mqz/quiz_type+add');
uis.module_form('clinic','clr','/core/mqz/quiz_type+edit');
uis.module_form('clinic','clr','/core/mqz/quiz_type_list');
uis.module_form('clinic','clr','/core/ms/chat');
uis.module_form('clinic','clr','/core/ms/kanban');
uis.module_form('clinic','clr','/core/ms/notification');
uis.module_form('clinic','clr','/core/ms/notification_list');
uis.module_form('clinic','clr','/core/ms/task+add');
uis.module_form('clinic','clr','/core/ms/task+add_template');
uis.module_form('clinic','clr','/core/ms/task+edit_template');
uis.module_form('clinic','clr','/core/ms/task+view');
uis.module_form('clinic','clr','/core/ms/task_attach');
uis.module_form('clinic','clr','/core/ms/task_attach_group');
uis.module_form('clinic','clr','/core/ms/task_group+add');
uis.module_form('clinic','clr','/core/ms/task_group+edit');
uis.module_form('clinic','clr','/core/ms/task_group_list');
uis.module_form('clinic','clr','/core/ms/task_group_settings');
uis.module_form('clinic','clr','/core/ms/task_list');
uis.module_form('clinic','clr','/core/ms/task_project+add');
uis.module_form('clinic','clr','/core/ms/task_project+edit');
uis.module_form('clinic','clr','/core/ms/task_project_list');
uis.module_form('clinic','clr','/core/ms/task_status+add');
uis.module_form('clinic','clr','/core/ms/task_status+edit');
uis.module_form('clinic','clr','/core/ms/task_status_list');
uis.module_form('clinic','clr','/core/ms/task_template_list');
uis.module_form('clinic','clr','/core/ms/task_type+add');
uis.module_form('clinic','clr','/core/ms/task_type+edit');
uis.module_form('clinic','clr','/core/ms/task_type_list');
uis.module_form('clinic','clr','/core/ms/task_user_list');
uis.module_form('clinic','clr','/core/mt/extra_sync');
uis.module_form('clinic','clr','/core/mt/sync');
uis.module_form('clinic','clr','/core/mvt/comment+add');
uis.module_form('clinic','clr','/core/mvt/comment+edit');
uis.module_form('clinic','clr','/core/mvt/comment_list');
uis.module_form('clinic','clr','/core/mvt/comment_list+attach');
uis.module_form('clinic','clr','/core/mvt/photo_type+add');
uis.module_form('clinic','clr','/core/mvt/photo_type+edit');
uis.module_form('clinic','clr','/core/mvt/photo_type_list');
uis.module_form('clinic','clr','/core/mvt/photo_type_list+attach');
uis.module_form('clinic','clr','/core/mvt/video_type+add');
uis.module_form('clinic','clr','/core/mvt/video_type+edit');
uis.module_form('clinic','clr','/core/mvt/video_type_list');
uis.module_form('clinic','clr','/core/mvt/video_type_list+attach');
uis.module_form('clinic','clr','/core/mvt/visit_view');
uis.module_form('clinic','clr','/core/ph/active_device');
uis.module_form('clinic','clr','/core/s');
----------------------------------------------------------------------------------------------------
dbms_output.put_line('==== Module Dependencies ====');
commit;
end;
/
