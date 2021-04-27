getgenv().techware_aimlock = {
    ["configuracion general"] = {
        -- // general
        -- note: solo podes activar uno no seas gay
        ["modo metametodos"] = true, -- manda las balas a la posicion de la cabeza del otro (no recomendable)
        ["modo manipulacion de camara"] = false, -- te pone primera persona y bloquea tu camara a "lockear_a"
        ["lockear_a"] = "Head", -- el nombre de la parte que se lockea

        -- // configuración del "modo manipulacion de camara"
        ["Y"] = 0.45, -- lo cuanto que la camara mirara para abajo (ponlo en 0 si no quieres que baje)
        ["sos down"] = true, -- no lo cambies, sos down

        -- // configuración del "modo metametodos"
        ["pornografia"] = 0.165, -- numero el cual se le multiplica a la posicion del "lockear_a" para predecir movimientos
        ["predice_movimientos"] = true, -- se explica por si solo
    },
    ["teclas"] = {
        ["tecla1"] = "E", -- activa el lock en una persona (apreta esta tecla poniendo el mouse en una persona)
        ["tecla2"] = "H", -- desactiva el lock en una persona
        ["tecla3"] = "K", -- desactiva/activa el aimlock
    },
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/misamiru/dahood_scripts/master/dahood_aimScript_nuevo.lua",true))()