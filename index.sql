PRAGMA foreign_keys=OFF;
BEGIN TRANSACTION;
CREATE TABLE searchIndex(id INTEGER PRIMARY KEY, name TEXT, type TEXT, path TEXT);
CREATE UNIQUE INDEX anchor ON searchIndex (name, type, path);
INSERT INTO "searchIndex" (name, type, path) VALUES('bond','Resource','resource_types.html#bond');
INSERT INTO "searchIndex" (name, type, path) VALUES('bridge','Resource','resource_types.html#bridge');
INSERT INTO "searchIndex" (name, type, path) VALUES('cgroup','Resource','resource_types.html#cgroup');
INSERT INTO "searchIndex" (name, type, path) VALUES('command','Resource','resource_types.html#command');
INSERT INTO "searchIndex" (name, type, path) VALUES('cron','Resource','resource_types.html#cron');
INSERT INTO "searchIndex" (name, type, path) VALUES('default_gateway','Resource','resource_types.html#default_gateway');
INSERT INTO "searchIndex" (name, type, path) VALUES('file','Resource','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('group','Resource','resource_types.html#group');
INSERT INTO "searchIndex" (name, type, path) VALUES('host','Resource','resource_types.html#host');
INSERT INTO "searchIndex" (name, type, path) VALUES('iis_app_pool','Resource','resource_types.html#iis_app_pool');
INSERT INTO "searchIndex" (name, type, path) VALUES('iis_website','Resource','resource_types.html#iis_website');
INSERT INTO "searchIndex" (name, type, path) VALUES('interface','Resource','resource_types.html#interface');
INSERT INTO "searchIndex" (name, type, path) VALUES('ipfilter','Resource','resource_types.html#ipfilter');
INSERT INTO "searchIndex" (name, type, path) VALUES('ipnat','Resource','resource_types.html#ipnat');
INSERT INTO "searchIndex" (name, type, path) VALUES('iptables','Resource','resource_types.html#iptables');
INSERT INTO "searchIndex" (name, type, path) VALUES('kernel_module','Resource','resource_types.html#kernel_module');
INSERT INTO "searchIndex" (name, type, path) VALUES('linux_kernel_parameter','Resource','resource_types.html#linux_kernel_parameter');
INSERT INTO "searchIndex" (name, type, path) VALUES('lxc','Resource','resource_types.html#lxc');
INSERT INTO "searchIndex" (name, type, path) VALUES('mail_alias','Resource','resource_types.html#mail_alias');
INSERT INTO "searchIndex" (name, type, path) VALUES('package','Resource','resource_types.html#package');
INSERT INTO "searchIndex" (name, type, path) VALUES('php_config','Resource','resource_types.html#php_config');
INSERT INTO "searchIndex" (name, type, path) VALUES('port','Resource','resource_types.html#port');
INSERT INTO "searchIndex" (name, type, path) VALUES('ppa','Resource','resource_types.html#ppa');
INSERT INTO "searchIndex" (name, type, path) VALUES('process','Resource','resource_types.html#process');
INSERT INTO "searchIndex" (name, type, path) VALUES('routing_table','Resource','resource_types.html#routing_table');
INSERT INTO "searchIndex" (name, type, path) VALUES('selinux','Resource','resource_types.html#selinux');
INSERT INTO "searchIndex" (name, type, path) VALUES('service','Resource','resource_types.html#service');
INSERT INTO "searchIndex" (name, type, path) VALUES('user','Resource','resource_types.html#user');
INSERT INTO "searchIndex" (name, type, path) VALUES('windows_feature','Resource','resource_types.html#windows_feature');
INSERT INTO "searchIndex" (name, type, path) VALUES('windows_registry_key','Resource','resource_types.html#windows_registry_key');
INSERT INTO "searchIndex" (name, type, path) VALUES('yumrepo','Resource','resource_types.html#yumrepo');
INSERT INTO "searchIndex" (name, type, path) VALUES('zfs','Resource','resource_types.html#zfs');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#bond');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_interface','Method','resource_types.html#bond');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#bridge');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_interface','Method','resource_types.html#bridge');
INSERT INTO "searchIndex" (name, type, path) VALUES('stdout','Attribute','resource_types.html#command');
INSERT INTO "searchIndex" (name, type, path) VALUES('stderr','Attribute','resource_types.html#command');
INSERT INTO "searchIndex" (name, type, path) VALUES('exit_status','Attribute','resource_types.html#command');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_entry','Method','resource_types.html#cron');
INSERT INTO "searchIndex" (name, type, path) VALUES('ipaddress','Attribute','resource_types.html#default_gateway');
INSERT INTO "searchIndex" (name, type, path) VALUES('interface','Attribute','resource_types.html#default_gateway');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_file','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_directory','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_socket','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_symlink','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('contain','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_mode','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_owned_by','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_grouped_into','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_linked_to','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_readable','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_writable','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_executable','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_mounted','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_version','Method','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('content','Attribute','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('md5sum','Attribute','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('sha256sum','Attribute','resource_types.html#file');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#group');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_gid','Method','resource_types.html#group');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_resolvable','Method','resource_types.html#host');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_reachable','Method','resource_types.html#host');
INSERT INTO "searchIndex" (name, type, path) VALUES('ipaddress','Attribute','resource_types.html#host');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#iis_app_pool');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_dotnet_version','Method','resource_types.html#iis_app_pool');
INSERT INTO "searchIndex" (name, type, path) VALUES('exists','Method','resource_types.html#iis_website');
INSERT INTO "searchIndex" (name, type, path) VALUES('enabled','Method','resource_types.html#iis_website');
INSERT INTO "searchIndex" (name, type, path) VALUES('running','Method','resource_types.html#iis_website');
INSERT INTO "searchIndex" (name, type, path) VALUES('in_app_pool','Method','resource_types.html#iis_website');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_physical_path','Method','resource_types.html#iis_website');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#interface');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_ipv4_address','Method','resource_types.html#interface');
INSERT INTO "searchIndex" (name, type, path) VALUES('speed','Attribute','resource_types.html#interface');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_rule','Method','resource_types.html#ipfilter');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_rule','Method','resource_types.html#ipnat');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_rule','Method','resource_types.html#iptables');
INSERT INTO "searchIndex" (name, type, path) VALUES('with_table','Method','resource_types.html#iptables');
INSERT INTO "searchIndex" (name, type, path) VALUES('with_chain','Method','resource_types.html#iptables');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_loaded','Method','resource_types.html#kernel_module');
INSERT INTO "searchIndex" (name, type, path) VALUES('value','Attribute','resource_types.html#linux_kernel_parameter');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#lxc');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_running','Method','resource_types.html#lxc');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_aliased_to','Method','resource_types.html#mail_alias');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_installed','Method','resource_types.html#package');
INSERT INTO "searchIndex" (name, type, path) VALUES('with_version','Method','resource_types.html#package');
INSERT INTO "searchIndex" (name, type, path) VALUES('value','Attribute','resource_types.html#php_config');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_listening','Method','resource_types.html#port');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#ppa');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_enabled','Method','resource_types.html#ppa');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_running','Method','resource_types.html#process');
INSERT INTO "searchIndex" (name, type, path) VALUES('args','Attribute','resource_types.html#process');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_entry','Method','resource_types.html#routing_table');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_disabled','Method','resource_types.html#selinux');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_enforcing','Method','resource_types.html#selinux');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_permissive','Method','resource_types.html#selinux');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_enabled','Method','resource_types.html#service');
INSERT INTO "searchIndex" (name, type, path) VALUES('with_level','Method','resource_types.html#service');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_installed','Method','resource_types.html#service');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_running','Method','resource_types.html#service');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_monitored_by','Method','resource_types.html#service');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_start_mode','Method','resource_types.html#service');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#user');
INSERT INTO "searchIndex" (name, type, path) VALUES('belong_to_group','Method','resource_types.html#user');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_uid','Method','resource_types.html#user');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_home_directory','Method','resource_types.html#user');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_login_shell','Method','resource_types.html#user');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_authorized_key','Method','resource_types.html#user');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_installed','Method','resource_types.html#windows_feature');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#windows_registry_key');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_property','Method','resource_types.html#windows_registry_key');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_value','Method','resource_types.html#windows_registry_key');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_property_value','Method','resource_types.html#windows_registry_key');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#yumrepo');
INSERT INTO "searchIndex" (name, type, path) VALUES('be_enabled','Method','resource_types.html#yumrepo');
INSERT INTO "searchIndex" (name, type, path) VALUES('exist','Method','resource_types.html#zfs');
INSERT INTO "searchIndex" (name, type, path) VALUES('have_property','Method','resource_types.html#zfs');
COMMIT;
