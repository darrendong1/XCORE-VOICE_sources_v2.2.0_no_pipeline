## Import dependencies
include(FetchContent)

IF(EXISTS ${CMAKE_BINARY_DIR}/dependencies/fwk_core)
    message(STATUS "Skipped: dependencies/fwk_core")
else()
    message(STATUS "Fetching: dependencies/fwk_core")
    FetchContent_Declare(
        fwk_core
        GIT_REPOSITORY https://github.com/xmos/fwk_core.git
        GIT_TAG        4cf4766513dcdc23113acfe29f534372dec42494
        GIT_SHALLOW    FALSE
        GIT_SUBMODULES_RECURSE TRUE
        SOURCE_DIR     ${CMAKE_BINARY_DIR}/dependencies/fwk_core
    )
    FetchContent_Populate(fwk_core)
endif()

add_subdirectory(${CMAKE_BINARY_DIR}/dependencies/fwk_core)