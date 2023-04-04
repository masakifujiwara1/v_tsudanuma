for i in `seq 5`
do
  roslaunch v_tsudanuma nav_cloning_sim.launch script:=nav_cloning_with_direction_node.py mode:=selected_training world_name:=tsudanuma_photo.world map_file:=real_tsudanuma2-3.yaml waypoints_file:=real_tsudanuma2-3_way.yaml dist_err:=0.8 initial_pose_x:=-5.0 initial_pose_y:=7.7 initial_pose_a:=3.14 use_waypoint_nav:=true robot_x:=-16 robot_y:=-42 robot_Y:=-1.57
  sleep 10
done