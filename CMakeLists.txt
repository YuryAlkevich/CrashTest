cmake_minimum_required(VERSION 3.15)
project(crash_test)

set(CMAKE_CXX_STANDARD 11)

add_executable(crash_test main.cpp)

target_link_libraries(crash_test -ldl)

add_library(crash_lib SHARED
        crashlib.cpp
        crashlib.h)

target_include_directories(crash_lib PRIVATE
        /home/yury/Downloads/opencv-3.4.3/build/cv/include/)

target_link_libraries(crash_lib -L/home/yury/Downloads/opencv-3.4.3/build/cv/lib/
    -lopencv_dnn -lopencv_ml -lopencv_objdetect -lopencv_stitching -lopencv_calib3d -lopencv_features2d -lopencv_highgui -lopencv_videoio -lopencv_imgcodecs -lopencv_video -lopencv_photo -lopencv_imgproc -lopencv_flann -lopencv_core -ldl -lm -lpthread -lrt)
