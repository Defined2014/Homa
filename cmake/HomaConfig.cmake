include(CMakeFindDependencyMacro)

################################################################################
## Find dependencies ###########################################################
################################################################################

find_dependency(Threads)
find_dependency(Dpdk)

################################################################################
## Add target file #############################################################
################################################################################
include("${CMAKE_CURRENT_LIST_DIR}/HomaTargets.cmake")
