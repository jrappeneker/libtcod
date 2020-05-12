# This file was automatically generated by scripts/update_sources.py
target_sources(TCOD PRIVATE
    libtcod/bresenham.cpp
    libtcod/bresenham.h
    libtcod/bresenham.hpp
    libtcod/bresenham_c.c
    libtcod/bsp.cpp
    libtcod/bsp.h
    libtcod/bsp.hpp
    libtcod/bsp_c.c
    libtcod/color.c
    libtcod/color.h
    libtcod/color.hpp
    libtcod/color_.cpp
    libtcod/config.h
    libtcod/console.c
    libtcod/console.h
    libtcod/console.hpp
    libtcod/console_.cpp
    libtcod/console_drawing.c
    libtcod/console_drawing.h
    libtcod/console_etc.c
    libtcod/console_etc.h
    libtcod/console_init.c
    libtcod/console_init.h
    libtcod/console_init_.cpp
    libtcod/console_printing.c
    libtcod/console_printing.h
    libtcod/console_rexpaint.c
    libtcod/console_rexpaint.h
    libtcod/console_types.h
    libtcod/context.c
    libtcod/context.h
    libtcod/context_init.c
    libtcod/context_init.h
    libtcod/context_viewport.c
    libtcod/context_viewport.h
    libtcod/error.c
    libtcod/error.h
    libtcod/fov.cpp
    libtcod/fov.h
    libtcod/fov.hpp
    libtcod/fov_c.c
    libtcod/fov_circular_raycasting.c
    libtcod/fov_diamond_raycasting.c
    libtcod/fov_permissive2.c
    libtcod/fov_recursive_shadowcasting.c
    libtcod/fov_restrictive.c
    libtcod/fov_types.h
    libtcod/globals.c
    libtcod/globals.h
    libtcod/heapq.c
    libtcod/heapq.h
    libtcod/heightmap.cpp
    libtcod/heightmap.h
    libtcod/heightmap.hpp
    libtcod/heightmap_c.c
    libtcod/image.cpp
    libtcod/image.h
    libtcod/image.hpp
    libtcod/image_c.c
    libtcod/lex.cpp
    libtcod/lex.h
    libtcod/lex.hpp
    libtcod/lex_c.c
    libtcod/libtcod.h
    libtcod/libtcod.hpp
    libtcod/libtcod_int.h
    libtcod/list.h
    libtcod/list.hpp
    libtcod/list_c.c
    libtcod/mersenne.cpp
    libtcod/mersenne.h
    libtcod/mersenne.hpp
    libtcod/mersenne_c.c
    libtcod/mersenne_types.h
    libtcod/mouse.cpp
    libtcod/mouse.h
    libtcod/mouse.hpp
    libtcod/mouse_types.h
    libtcod/namegen.cpp
    libtcod/namegen.h
    libtcod/namegen.hpp
    libtcod/namegen_c.c
    libtcod/noise.cpp
    libtcod/noise.h
    libtcod/noise.hpp
    libtcod/noise_c.c
    libtcod/noise_defaults.h
    libtcod/parser.cpp
    libtcod/parser.h
    libtcod/parser.hpp
    libtcod/parser_c.c
    libtcod/path.cpp
    libtcod/path.h
    libtcod/path.hpp
    libtcod/pathfinder.c
    libtcod/pathfinder.h
    libtcod/pathfinder_frontier.c
    libtcod/pathfinder_frontier.h
    libtcod/path_c.c
    libtcod/portability.h
    libtcod/renderer_gl.c
    libtcod/renderer_gl.h
    libtcod/renderer_gl1.c
    libtcod/renderer_gl1.h
    libtcod/renderer_gl2.c
    libtcod/renderer_gl2.h
    libtcod/renderer_gl_internal.h
    libtcod/renderer_sdl2.c
    libtcod/renderer_sdl2.h
    libtcod/sys.cpp
    libtcod/sys.h
    libtcod/sys.hpp
    libtcod/sys_c.c
    libtcod/sys_sdl_c.c
    libtcod/sys_sdl_img_bmp.c
    libtcod/sys_sdl_img_png.c
    libtcod/tileset.c
    libtcod/tileset.h
    libtcod/tileset_bdf.c
    libtcod/tileset_bdf.h
    libtcod/tileset_fallback.c
    libtcod/tileset_fallback.h
    libtcod/tileset_render.c
    libtcod/tileset_render.h
    libtcod/tileset_truetype.c
    libtcod/tileset_truetype.h
    libtcod/tree.h
    libtcod/tree.hpp
    libtcod/tree_c.c
    libtcod/txtfield.cpp
    libtcod/txtfield.h
    libtcod/txtfield.hpp
    libtcod/txtfield_c.c
    libtcod/utility.h
    libtcod/version.h
    libtcod/wrappers.c
    libtcod/wrappers.h
    libtcod/zip.cpp
    libtcod/zip.h
    libtcod/zip.hpp
    libtcod/zip_c.c
    libtcod/gui/button.cpp
    libtcod/gui/button.hpp
    libtcod/gui/container.cpp
    libtcod/gui/container.hpp
    libtcod/gui/flatlist.cpp
    libtcod/gui/flatlist.hpp
    libtcod/gui/gui.hpp
    libtcod/gui/gui_portability.hpp
    libtcod/gui/hbox.cpp
    libtcod/gui/hbox.hpp
    libtcod/gui/image.cpp
    libtcod/gui/image.hpp
    libtcod/gui/label.cpp
    libtcod/gui/label.hpp
    libtcod/gui/radiobutton.cpp
    libtcod/gui/radiobutton.hpp
    libtcod/gui/slider.cpp
    libtcod/gui/slider.hpp
    libtcod/gui/statusbar.cpp
    libtcod/gui/statusbar.hpp
    libtcod/gui/textbox.cpp
    libtcod/gui/textbox.hpp
    libtcod/gui/togglebutton.cpp
    libtcod/gui/togglebutton.hpp
    libtcod/gui/toolbar.cpp
    libtcod/gui/toolbar.hpp
    libtcod/gui/vbox.cpp
    libtcod/gui/vbox.hpp
    libtcod/gui/widget.cpp
    libtcod/gui/widget.hpp
    libtcod/pathfinding/astar.cpp
    libtcod/pathfinding/astar.h
    libtcod/pathfinding/breadth-first.cpp
    libtcod/pathfinding/breadth-first.h
    libtcod/pathfinding/dijkstra.cpp
    libtcod/pathfinding/dijkstra.h
    libtcod/pathfinding/generic.cpp
    libtcod/pathfinding/generic.h
    libtcod/pathfinding/graph.cpp
    libtcod/pathfinding/graph.h
    libtcod/pathfinding/hill-climb.cpp
    libtcod/pathfinding/hill-climb.h
    libtcod/sdl2/event.cpp
    libtcod/sdl2/event.h
    libtcod/sdl2/gl2_ext_.h
    libtcod/utility/matrix.h
    libtcod/utility/vector2.h
    vendor/glad.c
    vendor/lodepng.c
    vendor/stb.c
    vendor/utf8proc/utf8proc.c
)
install(FILES
    libtcod.h
    libtcod.hpp
    DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/.
    COMPONENT IncludeFiles
)
install(FILES
    libtcod/bresenham.h
    libtcod/bresenham.hpp
    libtcod/bsp.h
    libtcod/bsp.hpp
    libtcod/color.h
    libtcod/color.hpp
    libtcod/config.h
    libtcod/console.h
    libtcod/console.hpp
    libtcod/console_drawing.h
    libtcod/console_etc.h
    libtcod/console_init.h
    libtcod/console_printing.h
    libtcod/console_rexpaint.h
    libtcod/console_types.h
    libtcod/context.h
    libtcod/context_init.h
    libtcod/context_viewport.h
    libtcod/error.h
    libtcod/fov.h
    libtcod/fov.hpp
    libtcod/fov_types.h
    libtcod/globals.h
    libtcod/heapq.h
    libtcod/heightmap.h
    libtcod/heightmap.hpp
    libtcod/image.h
    libtcod/image.hpp
    libtcod/lex.h
    libtcod/lex.hpp
    libtcod/libtcod.h
    libtcod/libtcod.hpp
    libtcod/libtcod_int.h
    libtcod/list.h
    libtcod/list.hpp
    libtcod/mersenne.h
    libtcod/mersenne.hpp
    libtcod/mersenne_types.h
    libtcod/mouse.h
    libtcod/mouse.hpp
    libtcod/mouse_types.h
    libtcod/namegen.h
    libtcod/namegen.hpp
    libtcod/noise.h
    libtcod/noise.hpp
    libtcod/noise_defaults.h
    libtcod/parser.h
    libtcod/parser.hpp
    libtcod/path.h
    libtcod/path.hpp
    libtcod/pathfinder.h
    libtcod/pathfinder_frontier.h
    libtcod/portability.h
    libtcod/renderer_gl.h
    libtcod/renderer_gl1.h
    libtcod/renderer_gl2.h
    libtcod/renderer_gl_internal.h
    libtcod/renderer_sdl2.h
    libtcod/sys.h
    libtcod/sys.hpp
    libtcod/tileset.h
    libtcod/tileset_bdf.h
    libtcod/tileset_fallback.h
    libtcod/tileset_render.h
    libtcod/tileset_truetype.h
    libtcod/tree.h
    libtcod/tree.hpp
    libtcod/txtfield.h
    libtcod/txtfield.hpp
    libtcod/utility.h
    libtcod/version.h
    libtcod/wrappers.h
    libtcod/zip.h
    libtcod/zip.hpp
    DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/libtcod
    COMPONENT IncludeFiles
)
install(FILES
    libtcod/gui/button.hpp
    libtcod/gui/container.hpp
    libtcod/gui/flatlist.hpp
    libtcod/gui/gui.hpp
    libtcod/gui/gui_portability.hpp
    libtcod/gui/hbox.hpp
    libtcod/gui/image.hpp
    libtcod/gui/label.hpp
    libtcod/gui/radiobutton.hpp
    libtcod/gui/slider.hpp
    libtcod/gui/statusbar.hpp
    libtcod/gui/textbox.hpp
    libtcod/gui/togglebutton.hpp
    libtcod/gui/toolbar.hpp
    libtcod/gui/vbox.hpp
    libtcod/gui/widget.hpp
    DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/libtcod/gui
    COMPONENT IncludeFiles
)
install(FILES
    libtcod/pathfinding/astar.h
    libtcod/pathfinding/breadth-first.h
    libtcod/pathfinding/dijkstra.h
    libtcod/pathfinding/generic.h
    libtcod/pathfinding/graph.h
    libtcod/pathfinding/hill-climb.h
    DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/libtcod/pathfinding
    COMPONENT IncludeFiles
)
install(FILES
    libtcod/sdl2/event.h
    libtcod/sdl2/gl2_ext_.h
    DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/libtcod/sdl2
    COMPONENT IncludeFiles
)
install(FILES
    libtcod/utility/matrix.h
    libtcod/utility/vector2.h
    DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/libtcod/utility
    COMPONENT IncludeFiles
)
source_group(libtcod FILES
    libtcod/bresenham.cpp
    libtcod/bresenham.h
    libtcod/bresenham.hpp
    libtcod/bresenham_c.c
    libtcod/bsp.cpp
    libtcod/bsp.h
    libtcod/bsp.hpp
    libtcod/bsp_c.c
    libtcod/color.c
    libtcod/color.h
    libtcod/color.hpp
    libtcod/color_.cpp
    libtcod/config.h
    libtcod/console.c
    libtcod/console.h
    libtcod/console.hpp
    libtcod/console_.cpp
    libtcod/console_drawing.c
    libtcod/console_drawing.h
    libtcod/console_etc.c
    libtcod/console_etc.h
    libtcod/console_init.c
    libtcod/console_init.h
    libtcod/console_init_.cpp
    libtcod/console_printing.c
    libtcod/console_printing.h
    libtcod/console_rexpaint.c
    libtcod/console_rexpaint.h
    libtcod/console_types.h
    libtcod/context.c
    libtcod/context.h
    libtcod/context_init.c
    libtcod/context_init.h
    libtcod/context_viewport.c
    libtcod/context_viewport.h
    libtcod/error.c
    libtcod/error.h
    libtcod/fov.cpp
    libtcod/fov.h
    libtcod/fov.hpp
    libtcod/fov_c.c
    libtcod/fov_circular_raycasting.c
    libtcod/fov_diamond_raycasting.c
    libtcod/fov_permissive2.c
    libtcod/fov_recursive_shadowcasting.c
    libtcod/fov_restrictive.c
    libtcod/fov_types.h
    libtcod/globals.c
    libtcod/globals.h
    libtcod/heapq.c
    libtcod/heapq.h
    libtcod/heightmap.cpp
    libtcod/heightmap.h
    libtcod/heightmap.hpp
    libtcod/heightmap_c.c
    libtcod/image.cpp
    libtcod/image.h
    libtcod/image.hpp
    libtcod/image_c.c
    libtcod/lex.cpp
    libtcod/lex.h
    libtcod/lex.hpp
    libtcod/lex_c.c
    libtcod/libtcod.h
    libtcod/libtcod.hpp
    libtcod/libtcod_int.h
    libtcod/list.h
    libtcod/list.hpp
    libtcod/list_c.c
    libtcod/mersenne.cpp
    libtcod/mersenne.h
    libtcod/mersenne.hpp
    libtcod/mersenne_c.c
    libtcod/mersenne_types.h
    libtcod/mouse.cpp
    libtcod/mouse.h
    libtcod/mouse.hpp
    libtcod/mouse_types.h
    libtcod/namegen.cpp
    libtcod/namegen.h
    libtcod/namegen.hpp
    libtcod/namegen_c.c
    libtcod/noise.cpp
    libtcod/noise.h
    libtcod/noise.hpp
    libtcod/noise_c.c
    libtcod/noise_defaults.h
    libtcod/parser.cpp
    libtcod/parser.h
    libtcod/parser.hpp
    libtcod/parser_c.c
    libtcod/path.cpp
    libtcod/path.h
    libtcod/path.hpp
    libtcod/pathfinder.c
    libtcod/pathfinder.h
    libtcod/pathfinder_frontier.c
    libtcod/pathfinder_frontier.h
    libtcod/path_c.c
    libtcod/portability.h
    libtcod/renderer_gl.c
    libtcod/renderer_gl.h
    libtcod/renderer_gl1.c
    libtcod/renderer_gl1.h
    libtcod/renderer_gl2.c
    libtcod/renderer_gl2.h
    libtcod/renderer_gl_internal.h
    libtcod/renderer_sdl2.c
    libtcod/renderer_sdl2.h
    libtcod/sys.cpp
    libtcod/sys.h
    libtcod/sys.hpp
    libtcod/sys_c.c
    libtcod/sys_sdl_c.c
    libtcod/sys_sdl_img_bmp.c
    libtcod/sys_sdl_img_png.c
    libtcod/tileset.c
    libtcod/tileset.h
    libtcod/tileset_bdf.c
    libtcod/tileset_bdf.h
    libtcod/tileset_fallback.c
    libtcod/tileset_fallback.h
    libtcod/tileset_render.c
    libtcod/tileset_render.h
    libtcod/tileset_truetype.c
    libtcod/tileset_truetype.h
    libtcod/tree.h
    libtcod/tree.hpp
    libtcod/tree_c.c
    libtcod/txtfield.cpp
    libtcod/txtfield.h
    libtcod/txtfield.hpp
    libtcod/txtfield_c.c
    libtcod/utility.h
    libtcod/version.h
    libtcod/wrappers.c
    libtcod/wrappers.h
    libtcod/zip.cpp
    libtcod/zip.h
    libtcod/zip.hpp
    libtcod/zip_c.c
)
source_group(libtcod\\gui FILES
    libtcod/gui/button.cpp
    libtcod/gui/button.hpp
    libtcod/gui/container.cpp
    libtcod/gui/container.hpp
    libtcod/gui/flatlist.cpp
    libtcod/gui/flatlist.hpp
    libtcod/gui/gui.hpp
    libtcod/gui/gui_portability.hpp
    libtcod/gui/hbox.cpp
    libtcod/gui/hbox.hpp
    libtcod/gui/image.cpp
    libtcod/gui/image.hpp
    libtcod/gui/label.cpp
    libtcod/gui/label.hpp
    libtcod/gui/radiobutton.cpp
    libtcod/gui/radiobutton.hpp
    libtcod/gui/slider.cpp
    libtcod/gui/slider.hpp
    libtcod/gui/statusbar.cpp
    libtcod/gui/statusbar.hpp
    libtcod/gui/textbox.cpp
    libtcod/gui/textbox.hpp
    libtcod/gui/togglebutton.cpp
    libtcod/gui/togglebutton.hpp
    libtcod/gui/toolbar.cpp
    libtcod/gui/toolbar.hpp
    libtcod/gui/vbox.cpp
    libtcod/gui/vbox.hpp
    libtcod/gui/widget.cpp
    libtcod/gui/widget.hpp
)
source_group(libtcod\\pathfinding FILES
    libtcod/pathfinding/astar.cpp
    libtcod/pathfinding/astar.h
    libtcod/pathfinding/breadth-first.cpp
    libtcod/pathfinding/breadth-first.h
    libtcod/pathfinding/dijkstra.cpp
    libtcod/pathfinding/dijkstra.h
    libtcod/pathfinding/generic.cpp
    libtcod/pathfinding/generic.h
    libtcod/pathfinding/graph.cpp
    libtcod/pathfinding/graph.h
    libtcod/pathfinding/hill-climb.cpp
    libtcod/pathfinding/hill-climb.h
)
source_group(libtcod\\sdl2 FILES
    libtcod/sdl2/event.cpp
    libtcod/sdl2/event.h
    libtcod/sdl2/gl2_ext_.h
)
source_group(libtcod\\utility FILES
    libtcod/utility/matrix.h
    libtcod/utility/vector2.h
)
source_group(vendor FILES
    vendor/glad.c
    vendor/lodepng.c
    vendor/stb.c
    vendor/utf8proc/utf8proc.c
)
