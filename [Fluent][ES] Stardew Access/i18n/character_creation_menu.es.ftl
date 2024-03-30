# Character Creation Menu (or new game menu)

## Default Controls

menu-character_creation-farmer_name_text_box = Nombre del granjero {$value ->
    [null] cuadro de edición
    *[other] : {$value}
  }
menu-character_creation-farm_name_text_box = Nombre de la granja {$value ->
    [null] cuadro de edición
    *[other] : {$value}
  }
menu-character_creation-favorite_thing_text_box = Cosa favorita {$value ->
    [null] cuadro de edición
    *[other] : {$value}
  }
menu-character_creation-previous_pet_button = Mascota anterior botón
menu-character_creation-next_pet_button = Mascota siguiente botón
menu-character_creation-current_pet-prefix = Mascota actual: {$content}
menu-character_creation-random_skin_button = Skin aleatorio botón
menu-character_creation-gender_button = Género: {$is_male ->
    [0] Femenino
    *[1] Masculino
  } botón {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Seleccionado
  }
menu-character_creation-farm_type_buttons = {$is_selected ->
    [0] {EMPTYSTRING()}
    *[1] Seleccionada
  } {$value}
menu-character_creation-next_farm_type_page_button = Página siguiente de tipo de granja botón
menu-character_creation-previous_farm_type_page_button = Página anterior de tipo de granja botón
menu-character_creation-farm_type_locked_info = Alcanza el nivel 10 en {$farm_name} para desbloquear.
menu-character_creation-skip_intro_button = Saltar introducción botón {$is_enabled ->
    [0] Desactivado
    *[1] Activado
  }
menu-character_creation-advanced_options_button = Opciones avanzadas botón
menu-character_creation-character_design_controls_usage_info = Presiona control izquierdo + espacio para mostrar u ocultar los controles de apariencia del personaje
menu-character_creation-character_design_controls_toggle_info = Controles de apariencia del personaje {$is_enabled ->
    [0] ocultos
    *[1] visibles
  }

## Co-op controls

menu-character_creation-decrease_starting_cabins_button = Disminuir la cantidad de cabañas iniciales botón
menu-character_creation-starting_cabins_label = Cabañas al comienzo: {$value}
menu-character_creation-increase_starting_cabins_button = Aumentar la cantidad de cabañas iniciales botón
menu-character_creation-cabin_layout_nearby_button = Diseño de cabañas cercanas botón
menu-character_creation-cabin_layout_separate_button = Diseño de cabañas separadas botón
menu-character_creation-increase_profit_margin_button = Aumentar margen de beneficio botón
# The 'value' will be 'normal' instead of `1`. So translate that here as shown in example below.
# Example: {$value ->
#     [normal] <normal equivalent to your language here>
#     *[other] {$value}
#   }
menu-character_creation-profit_margin_label = Margen de beneficio: {$value}
menu-character_creation-decrease_profit_margin_button = Disminuir margen de beneficio botón
menu-character_creation-money_style_separate_wallets_button = Dinero {$separate_wallets ->
    [0] independiente para cada granjero
    *[1] compartido entre los granjeros
  } botón

## Character design controls

menu-character_creation-rotate_left_button = Girar a la izquierda botón
menu-character_creation-rotate_right_button = Girar a la derecha botón
menu-character_creation-eye_color_hue_slider = color de ojos Deslizador
menu-character_creation-eye_color_saturation_slider = intensidad del color de ojos Deslizador
menu-character_creation-eye_color_value_slider = tono del color de ojos Deslizador
menu-character_creation-hair_color_hue_slider = color de pelo Deslizador
menu-character_creation-hair_color_saturation_slider = intensidad del color de pelo Deslizador
menu-character_creation-hair_color_value_slider = tono del color de pelo Deslizador
menu-character_creation-pants_color_hue_slider = color de pantalones Deslizador
menu-character_creation-pants_color_saturation_slider = intensidad del color de pantalones Deslizador
menu-character_creation-pants_color_value_slider = tono del color de pantalones Deslizador

menu-character_creation-previous_button_with_label = {$label} anterior botón
menu-character_creation-next_button_with_label = {$label} siguiente botón
menu-character_creation-label-skin = Tono de piel
menu-character_creation-label-hair = Tipo de pelo
menu-character_creation-label-shirt = Camisa
menu-character_creation-label-pants_style = Tipo de pantalones
menu-character_creation-label-acc = Accesorio

menu-character_creation-label-eye_color = Color de ojos
menu-character_creation-label-hair_color = Color de pelo
menu-character_creation-label-pants_color = Color de pantalones
menu-character_creation-label-hue = Color
menu-character_creation-label-saturation = Intensidad
menu-character_creation-label-value = Tono

### Descriptions

menu-character_creation-description-cat = {$less_info ->
    [0] {$breed ->
      [1] Gato naranja
      [2] Gato gris atigrado con vientre blanco
      [3] Gato amarillo con collar morado
      [4] Gato color crema
      [5] Gato negro de ojos amarillos
      *[other] Gato sin describir {$breed}
    }
    *[1] Gato {$breed}
  }

menu-character_creation-description-dog = {$less_info ->
    [0] {$breed ->
      [1] Sabueso marrón dorado con collar azul
      [2] Perro Pastor marrón
      [3] Terrier de pelo largo y oscuro y orejas marrones
      [4] Perro pastor blanco y gris con pañuelo rojo
      [5] Retriever marrón
      *[other] Perro sin describir {$breed}
    }
    *[1] Perro {$breed}
  }

menu-character_creation-description-turtle = {$less_info ->
    [0] {$breed ->
      [1] Tortuga Verde
      [2] Tortuga Morada
      *[other] Tortuga sin describir {$breed}
    }
    *[1] Tortuga {$breed}
  }

menu-character_creation-description-skin = {$less_info ->
    [0] {$index ->
      [1] Pálido con matices beis
      [2] Bronceado con matices rosados
      [3] Pálido con matices rosados
      [4] Pálido
      [5] Marrón con matices rojizos
      [6] Marrón con matices rosados
      [7] Marrón Cálido
      [8] Beis con matices anaranjados
      [9] Marrón Claro
      [10] Rosado con matices pálidos
      [11] Pálido con matices grisáceos
      [12] Bronceado cálido
      [13] Verde pálido
      [14] Fucsia pálido
      [15] Marrón
      [16] Rojo con matices bronceados
      [17] Azul pálido
      [18] Verde
      [19] Rojo pálido
      [20] Morado pálido
      [21] Amarillo
      [22] Gris
      [23] Pálido con matices amarillos
      [24] Pálido con matices marfil
      *[other] Tono de piel sin describir {$index}
    }
    *[1] Tono de piel: {$index}
  }

menu-character_creation-description-hair = {$less_info ->
    [0] {$index ->
      [1] Right-side part, short and unkempt
      [2] Middle-part, six inches length
      [3] Left-side part, swept bangs, combed back
      [4] Afro
      [5] Right-side part, unkempt with bangs
      [6] Shaved back and sides
      [7] Right-part open pompadour, chin length
      [8] Right-part, short and combed back
      [9] Right-part with bangs, large wayward spikes
      [10] Right-part, side bob
      [11] Pompadour, short and combed back
      [12] Short with faded sides, combed back
      [13] Middle-part, low ponytail
      [14] Wayward dreads, six inches length, undershave
      [15] Left-part with long bang, combed back
      [16] Middle-part, 4 inches length, undercut
      [17] Right-part, high ponytail, swept bangs
      [18] Right-side part, shoulder length, low pigtails
      [19] Right-side part, short with long swept bangs
      [20] Updo, three tight buns on top of head
      [21] Short and combed
      [22] Right-side part, short, high pigtails
      [23] Right-side part with bangs, tight high bun
      [24] Right-side part with bangs, unkempt, six inches
      [25] Right-side part, swept bangs, mid-back length
      [26] Fifties style, teased, curly ended bob
      [27] Middle-part, thigh-length
      [28] Right-side part, swept bangs, chin length
      [29] Middle-part, waist length, low ponytail
      [30] Waist length with bangs, straight, tapered ends
      [31] Right-side part with bangs, low pigtails
      [32] Dual twisted side-buns, Princess Leia style
      [33] Right-side part, swept bangs, short
      [34] Right-side part, hip-length, pigtail braids
      [35] Right-side part, mid-back length, pigtail braids
      [36] High ponytail, mini bangs
      [37] Middle-part, swept over right shoulder
      [38] Right side part with bangs, high pigtails
      [39] Black hairband, chin length
      [40] Black hairband with bangs, shoulder length
      [41] Left-side part, loose curls, shoulder length
      [42] Shoulder length with mini bangs, curly
      [43] Long on top with highlights, combed back
      [44] Right-side part, swept bangs, short
      [45] Middle-part, fade with 4 inches on top
      [46] Cornrows, chin length
      [47] Left-side part, short and combed
      [48] Middle-part, swept bangs, chin length
      [49] Middle-part, unkempt, partial ponytail
      [50] Liberty spike style, shaved sides
      [51] Donut cut, shoulder length
      [52] Donut cut, short
      [53] Bald or shaved
      [54] Shaved, half-inch length, widow's peak
      [55] Shaved, half-inch length, unkempt
      [56] Shaved, half-inch length, straight hairline
      [101] Left-side part with bangs, wavy, waist length
      [102] Right-side part, hip-length, curly
      [103] Right-side part, waist length, straight
      [104] Middle-part, waist length, low ponytail
      [105] Middle-part, waist length, high braid
      [106] Right-side part with bangs, swept to shoulder
      [107] Right-side part, unkempt, swept to shoulder
      [108] Bob with bangs
      [109] Left-side part, short, combed
      [110] Wavy with bangs, 8 inches
      [111] Wavy with bangs, shoulder length
      [112] Dreads, neat, 4 inches length
      [113] Short and unkempt
      [114] Middle-part, six inches length
      [115] Right-side part, shoulder length, unkempt
      [116] Middle-part, teased, shoulder length
      [117] Middle-part with bangs, short
      [118] Left-side part with bangs, unkempt, short
      *[other] Tipo de pelo sin describir {$index}
    }
    *[1] Pelo: {$index}
  }

menu-character_creation-description-shirt = {$less_info ->
    [0] {$index ->
      [1001] Mono rojo de mezclilla
      [1002] Camisa marrón
      [1003] Verde claro, cinturón marrón
      [1004] Negra, diseño de manchas grises
      [1005] Diseño de calavera negra
      [1006] Azul grisáceo con diseño de nubes
      [1007] Color crema con franjas horizontales azul claro
      [1008] Mono verde de mezclilla
      [1009] Amarillo y marrón en zig zag horizontal
      [1010] Verde azulado con diseño de nubes
      [1011] Negra, con una letra A blanca
      [1012] Green, collar cinches
      [1013] Lime Green, green stripes
      [1014] Red, white horizontal stripes
      [1015] Black, white ribcage design
      [1016] Brown, Tan, Light Brown stripes
      [1017] Blue, yellow dots
      [1018] Green, brown suspenders
      [1019] Brown jacket, Gray tee
      [1020] White, blue kerchief
      [1021] Green tank, Gray tee
      [1022] Ochre, green horizontal stripe
      [1023] Red button up
      [1024] Green button up
      [1025] Light Blue button up
      [1026] Blue button up
      [1027] Sea Green, horizontal white stripe
      [1028] Purple, light equal sign design
      [1029] Black, purple heart design
      [1030] White vertical gradient
      [1031] Brown jacket, Black shirt
      [1032] Brown Gray, angled button up
      [1033] Red, brown belt
      [1034] Green, strung collar
      [1035] Green bodice, gold belt, brown sleeves
      [1036] Red, white collar, buttoned
      [1037] Light Purple, zippered
      [1038] Gray to Black vertical gradient
      [1039] White, wide collar
      [1040] Sea Green and Brown stripes
      [1041] Purple vertical gradient
      [1042] White, horizontal cream stripe
      [1043] Green vertical gradient, belt
      [1044] Blue vertical gradient
      [1045] Blue, strung collar, white spot
      [1046] Brown vertical gradient
      [1047] Purple Vertical Gradient
      [1048] Brown, silver belt
      [1049] Black, gray bat design
      [1050] Light Purple, purple stripe
      [1051] Light Pink tank, purple shirt
      [1052] Pink tank, light purple tee
      [1053] Purple, vertical rainbow column
      [1054] Black, green belt
      [1055] Sea Green, white shoulder stripe
      [1056] Red, horizontal yellow stripe
      [1057] Lime Green, wide collar
      [1058] White and Gray stripes, red vest
      [1059] Blue, light blue shoulder stripe
      [1060] Ochre, yellow shoulder stripe
      [1061] Blue, wide collar
      [1062] Tan, stripes and dots
      [1063] Blue, white collar and stripe
      [1064] Red, silver collar
      [1065] Patchwork Blue
      [1066] Green, white undershirt
      [1067] Gray, mouse face design
      [1068] Yellow, low overalls
      [1069] Light Green, upper frog face
      [1070] Green, brown belt
      [1071] Fuchsia, light purple stripe
      [1072] White, denim overalls, brown belt
      [1073] Cream crop hoodie, blue tank
      [1074] Dark Blue and Purple horizontal split
      [1075] Blue, red overalls, brown belt
      [1076] Black, green mushroom cloud design
      [1077] Light Purple, brown belt
      [1078] White, tongue out frowny face
      [1079] Purple, white kerchief
      [1080] Black, blue overalls
      [1081] Gray, white shoulder stripe
      [1082] Green, light green waist stripe
      [1083] Dark Blue
      [1084] Black, wide collar
      [1085] Black
      [1086] Red, button up, open neck
      [1087] Teal, brown suspenders
      [1088] White button up, red kerchief
      [1089] Yellow, green vest
      [1090] Purple Bowling Style
      [1091] Black Hoodie
      [1092] Green, collared, white kerchief
      [1093] Pink, light pink shoulder stripe
      [1094] White, black spots
      [1095] Brown, red and yellow tie
      [1096] Yellow, black eyes with blush
      [1097] Green, dark green spots
      [1098] Gray, button up, dark vertical stripe
      [1099] Black peacoat, white shirt collar
      [1100] Purple, black overalls
      [1101] Light Blue, horizontal dark stripe
      [1102] Black, white front
      [1103] Canvas, blond leather belt
      [1104] Gray stripes, black overalls
      [1105] Green and Teal stripes
      [1106] Blue, white letter J
      [1107] Green and Black Horizontal split
      [1108] Fuchsia, white shoulder stripe
      [1109] Brown Orange
      [1110] Purple button up, dark vertical stripe
      [1111] Brown button up, dark vertical stripe
      [1112] Olive green, dark vertical stripe
      *[other] Camisa sin describir {$index}
    }
    *[1] Camisa: {$index}
  }

menu-character_creation-description-pant = {$less_info ->
    [0] {$index ->
      [1] Largos
      [2] Cortos
      [3] Long Skirt
      [4] Skirt
      *[other] {EMPTYSTRING()}
    }
    *[1] Tipo de pantalones: {$index}
  }

# For accessories
menu-character_creation-description-acc = {$less_info ->
    [0] {$index ->
      [1] Blank
      [2] Full beard and mustache
      [3] Full mustache
      [4] Full mustache wrinkles
      [5] Goatee
      [6] Mutton chops
      [7] Full beard and mustache, untrimmed
      [8] Gold earrings
      [9] Turquoise earrings
      [10] Black full-frame glasses
      [11] Lipstick
      [12] Top-frame glasses
      [13] Bushy eyebrows
      [14] Robo-visor
      [15] Circular black frame glasses
      [16] Red necklace
      [17] Black sunglasses
      [18] Blue necklace
      [19] Gray sunglasses
      [20] Orange beak
      [21] Five o'clock shadow
      [22] Bushy beard
      [23] Pencil mustache
      [24] Handlebar mustache
      [25] Tanned face (includes head if bald)
      [26] Red clown nose
      [27] Square wire-framed glasses
      [28] Prominent black eyebrows
      [29] Blushing cheeks
      [30] Pink lipstick
      [31] Bronzer
      *[other] Accesorio sin describir {$index}
    }
    *[1] Accesorio: {$index}
  }
