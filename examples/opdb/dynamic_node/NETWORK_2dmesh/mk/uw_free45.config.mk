#===============================================================================
# UW OPENROAD FREE45 CONFIGURATION FILE
# -------------------------------------
# This file contains variables to setup and tweak the performance of the cad
# flow that are specific to the design.
#===============================================================================

# Name of the toplevel module
DESIGN_NAME := dynamic_node_top_wrap

# File for the fakeram configuration (blank is acceptable)
FAKERAM_CONFIG :=

# Skip sv2v because our files are already well formed
SV2V_SKIP    := true
PICKLED_V    := $(DESIGN_DIR)/dynamic_node.pickle.v
PICKLED_SDC  := $(DESIGN_DIR)/constraints.sdc

# Floorplan parameters
FP_ASPECT_RATIO := 1.0
FP_UTILIZATION  := 50.0
FP_CORE_SPACE   := 0.0

# Skip macro placement?
# For this design, there are no macros, so we should skip macro placement.
FP_MACRO_SKIP := true

# PDN currently not supported, come back soon!
FP_PDN_SKIP := true

