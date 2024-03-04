cmake_minimum_required(VERSION 3.22.1)

project(fclient)

get_filename_component(PROJECT_DIR "${CMAKE_CURRENT_LIST_FILE}" DIRECTORY)

set(SPDLOG_DIR ${PROJECT_DIR}/../../../../../libs/spdlog)
add_library(spdlog STATIC IMPORTED)
set_target_properties(spdlog  PROPERTIES IMPORTED_LOCATION ${SPDLOG_DIR}/build/${ANDROID_ABI}/libspdlog.a)


add_library(mbedcrypto SHARED IMPORTED)
set_target_properties(mbedcrypto PROPERTIES IMPORTED_LOCATION
        ${PROJECT_DIR}/../../../../../libs/mbedtls/build/${ANDROID_ABI}/library/libmbedcrypto.so)

add_library(fclient SHARED native-lib.cpp)

target_include_directories(fclient PUBLIC
        ${SPDLOG_DIR}/spdlog/include
        ${SPDLOG_DIR}/../mbedtls/mbedtls/include)

target_link_libraries(fclient
        android
        log
        spdlog
        mbedcrypto
        ${log-lib})