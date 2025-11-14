# Get the absolute path to the root directory of the project
ROOT_DIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))

# Path to Eigen
EIGEN_DIR := /usr/include/eigen3

# Path to local header files
LOCAL_INCLUDE_DIR := $(ROOT_DIR)/include

# Convenience include flags
INCLUDES := -I$(EIGEN_DIR) -I$(LOCAL_INCLUDE_DIR)