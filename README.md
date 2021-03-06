# nav_common
Common packages required for navigation functions

## exploration_3d_msgs
Contains messages and services required by modules using 3D exploration related modules

### Messages
- SurfaceFrontierRepresentative 
  - contains all the details of a surface frontier detected by octomap_frontiers3d
- SurfaceFrontierRepresentatives
  - an array of SurfaceFrontierRepresentative objects, contains a header that include timestamp and frame data
- SurfaceFrontierUpdates
  - contains delted and new surface frontier data, ouput by an incremental octomap_frontiers3d

### Services
- GetSurfaceFrontierRepresentatives
  - Service call to retrieve all the surface frontier representatives
- GetSurfaceFrontierUpdates
  - Service call to retrieve the surface frontier updates from incremental version of octomap_frontiers3d
- GetFreeSpaceFrontierRepresentatives`
  - Service call to retrieve free space frontier representatives
  
## navigation_3d_msgs

### Actions
- PathNavigation
  - The action used to generate SimpleActionServer/Client for custom controllers of the robots supporting 3D navigation
