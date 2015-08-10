# ID of the vertices the edge comes from and goes to
uint64 vertex_from
uint64 vertex_to

# Relative pose from vertex_from into vertex_to, imposing a constraint
geometry_msgs/PoseWithCovariance pose

# Edge type/namespace
string ns
