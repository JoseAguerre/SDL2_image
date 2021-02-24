if(WIN32)
	SET(SDL2IMAGE_INCLUDE_DIR "${CMAKE_CURRENT_SOURCE_DIR}/SDL2_image/include")
	SET(SDL2IMAGE_LIBRARY "${CMAKE_CURRENT_SOURCE_DIR}/SDL2_image/lib/SDL2_image.lib")
	SET(SDL2IMAGE_RUNTIME_FILES "${CMAKE_CURRENT_SOURCE_DIR}/SDL2_image/lib/SDL2_image.dll"
							  "${CMAKE_CURRENT_SOURCE_DIR}/SDL2_image/lib/libpng16-16.dll")
	
endif()
if (APPLE)
# for more info, see https://wolfgang-ziegler.com/blog/sdl-cmake-osx
	find_package(SDL_Image REQUIRED)

endif()
