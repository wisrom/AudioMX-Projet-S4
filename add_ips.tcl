set script_path [file normalize [info script]]

set_property  ip_repo_paths env_vivado/ipdefs [current_project]
update_ip_catalog
