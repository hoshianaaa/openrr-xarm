urdf-viz ~/xarm_ros/xarm_description/urdf/xarm6_robot.urdf.xacro &
sleep 1
./openrr_apps_robot_command \
  --config-path=./config/xarm6_robot_client_config_for_urdf_viz.toml \
  load_commands ./command/xarm6_cmd_urdf_viz.txt
