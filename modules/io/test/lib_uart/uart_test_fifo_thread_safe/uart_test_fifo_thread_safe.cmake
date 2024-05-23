#**********************
# Gather Sources
#**********************
file(GLOB_RECURSE APP_SOURCES ${CMAKE_CURRENT_LIST_DIR}/src/*.c)
set(APP_INCLUDES ${CMAKE_CURRENT_LIST_DIR}/src)

#**********************
# Flags
#**********************
set(APP_COMPILER_FLAGS
    -Os
    -target=XCORE-AI-EXPLORER
)
set(APP_LINK_OPTIONS
    -report
    -target=XCORE-AI-EXPLORER
)

#**********************
# Tile Targets
#**********************
add_executable(test_hil_uart_fifo_thread_safe_test EXCLUDE_FROM_ALL)
target_sources(test_hil_uart_fifo_thread_safe_test PUBLIC ${APP_SOURCES})
target_include_directories(test_hil_uart_fifo_thread_safe_test PUBLIC ${APP_INCLUDES})
target_compile_definitions(test_hil_uart_fifo_thread_safe_test PRIVATE ${APP_COMPILE_DEFINITIONS})
target_compile_options(test_hil_uart_fifo_thread_safe_test PRIVATE ${APP_COMPILER_FLAGS})
target_link_libraries(test_hil_uart_fifo_thread_safe_test PUBLIC lib_uart framework_core_utils)
target_link_options(test_hil_uart_fifo_thread_safe_test PRIVATE ${APP_LINK_OPTIONS})
set_target_properties(test_hil_uart_fifo_thread_safe_test PROPERTIES RUNTIME_OUTPUT_DIRECTORY ${CMAKE_CURRENT_LIST_DIR}/bin)
