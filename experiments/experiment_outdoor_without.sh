for i in `seq 1`
do
  roslaunch v_tsudanuma nav_cloning_sim.launch script:=nav_cloning_with_direction_node.py mode:=selected_training world_name:=tsudanuma2goukan2.world map_file:=tsudanuma2goukan.yaml waypoints_file:=real_tsudanuma2-3_way.yaml dist_err:=0.8 initial_pose_x:=-5.0 initial_pose_y:=7.7 initial_pose_a:=3.14 use_waypoint_nav:=true robot_x:=9.4 robot_y:=-30.4 robot_Y:=1.55
  sleep 10
done