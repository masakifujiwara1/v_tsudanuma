for i in `seq 1`
do
  roslaunch v_tsudanuma nav_cloning_sim.launch script:=nav_cloning_with_direction_node.py mode:=selected_training world_name:=tsudanuma2goukan3.world map_file:=tsudanuma2goukan.yaml waypoints_file:=real_tsudanuma2-3_way.yaml dist_err:=0.8 initial_pose_x:=10.6 initial_pose_y:=-35.4 initial_pose_a:=1.57 use_waypoint_nav:=true robot_x:=10.724 robot_y:=-35.322 robot_Y:=1.6211
  sleep 10
done