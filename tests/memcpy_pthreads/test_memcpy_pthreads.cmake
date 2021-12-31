# SPDX-License-Identifier: BSD-3-Clause
# Copyright 2022, Intel Corporation

# test for the basic example

include(${SRC_DIR}/cmake/test_helpers.cmake)

setup()

execute(0 ${TEST_DIR}/memcpy_pthreads)
execute_assert_pass(${TEST_DIR}/memcpy_pthreads)

cleanup()
