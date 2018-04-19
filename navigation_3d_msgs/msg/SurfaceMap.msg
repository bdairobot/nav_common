# width of the 2D grid in number of cells
int32 width_
# height of the 2D grid in number of cells
int32 height_
# origin of thet grid
geometry_msgs/Point origin_
# resolution of the grid (m/cell)
float32 resolution_
# vector containing the grid in row-major order (size of H_ = width_*height_)
float32[] H_