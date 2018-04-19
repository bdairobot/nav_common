# The ID of the robot to which this exploration task belongs
string robot_id
# The sequence ID of the exploration task
uint16 task_id
# The vector of view poses the robot is to visit as part of its exploration task
geometry_msgs/Pose[] view_poses
