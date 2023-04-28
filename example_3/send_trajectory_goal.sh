ros2 action send_goal /joint_trajectory_controller/follow_joint_trajectory control_msgs/action/FollowJointTrajectory -f "{
  trajectory: {
    joint_names: [joint1, joint2],
    points: [
      { positions: [1.0, 0.0] }
    ]
  }
}"