include "turtlebot_urg_lidar_2d.lua"

TRAJECTORY_BUILDER.pure_localization = true
SPARSE_POSE_GRAPH.optimize_every_n_scans = 5

return options
