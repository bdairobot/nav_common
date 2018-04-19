# The ID of the robot to which this exploration task update belongs to
string robot_id
# The sequence ID of the exploration task
uint16 task_id
# Has the exploration task being successfully completed
bool success
# If unsuccesful, what was the sequence of view poses the robot successfully visited
geometry_msgs/Pose[] visited_poses
