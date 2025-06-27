set script_path [file normalize [file dirname [info script]]]

set app_name projet_vitis

set workspace $script_path/vitis_workspace

set sourcePath $script_path/env_vitis

set hw $script_path/hw/main_design_wrapper.xsa

set cproject_file $sourcePath/.cproject
set project_file $sourcePath/.project

file delete -force $workspace
setws $workspace
cd $workspace

app create -name $app_name -hw $hw -os {standalone} -proc {microblaze_0} -template {Empty Application} 

importsources -name $app_name -path $sourcePath/src
importsources -name $app_name -linker-script -path $sourcePath/src/lscript.ld

file copy -force $cproject_file $workspace/$app_name/.cproject
file copy -force $project_file $workspace/$app_name/.project

app config -name $app_name
app clean -name $app_name
app build -name $app_name
