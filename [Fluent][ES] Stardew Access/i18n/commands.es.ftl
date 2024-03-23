# Read Tile Commands

commands-read_tile-read_tile_toggle = La Lectura De Casillas está {$is_enabled ->
    [0] desactivada.
    *[1] activada.
  }
commands-read_tile-watered_toggle = Anunciado {$is_enabled ->
    [0] un-Sin regar
    *[1] regado
  } for crops.
commands-read_tile-flooring_toggle = Lectura de tipos de suelo is {$is_enabled ->
    [0] desactivada.
    *[1] activada.
  }

# Tile Marking Commands

commands-tile_marking-build_list-building_info = valores {$index}: {$name} at {$x_position}x and {$y_position}y
commands-tile_marking-build_list-buildings_list = Construcciones disponibles:
  {$building_infos}
  Open command menu and use pageup and pagedown to check the list
commands-tile_marking-build_list-no_building = No hay edificios existentes para listar

commands-tile_marking-mark-location_marked = Ubicación {$x_position}x {$y_position}y added at {$index} index.
commands-tile_marking-mark-not_in_farm = Solo puedes utilizar este comando en la granja
commands-tile_marking-mark-index_not_entered = También debes ingresar las coordenadas!
commands-tile_marking-mark-wrong_index = Este valor solo puede contener números únicamente del 0 al 9

commands-tile_marking-mark_list-mark_info = Valores {$index}: {$x_position}x and {$y_position}y
commands-tile_marking-mark_list-marks_list = Posiciones establecidas:
  {$mark_infos}
  Open command menu and use pageup and pagedown to check the list
commands-tile_marking-mark_list-not_marked = No hay posiciones establecidas!

commands-tile_marking-build_sel-cannot_select = No se puede seleccionar esta construcción.
commands-tile_marking-build_sel-building_index_not_entered= Introduce el valor de la construcción! Utiliza la lista de edificios.
commands-tile_marking-build_sel-marked_index_not_entered = Introduce el valor del lugar señalizado también! Use marklist.
commands-tile_marking-build_sel-wrong_index = Este valor solo puede ser un número.
commands-tile_marking-build_sel-no_building_found = No se encontró ningún edificio con este valor {$index}. Usa la lista de edificios.
commands-tile_marking-build_sel-no_marked_position_found = Ninguna posición establecida en {$index} index.

# Other Commands

commands-other-tts_toggle = TTS {$is_enabled ->
    [0] desactivado.
    *[1] activado.
  }
commands-other-warnings_toggle = Las advertencias se encuentran {$is_enabled ->
    [0] desactivadas.
    *[1] activadas.
  }
commands-other-snap_mouse_toggle = Ajuste Del Cursor {$is_enabled ->
    [0] desactivado.
    *[1] desactivado.
  }
commands-other-hns_percentage_toggle = Verbalizar salud y resistencia en modo {$is_enabled ->
    [0] normal
    *[1] porcentage
  } format
commands-other-refresh_mod_config = Las configuraciones del mod han sido actualizadas !
commands-other-refresh_screen_reader = Lector de pantalla actualizado !
