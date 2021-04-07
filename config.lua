menuConfigs = {
    ['vehicles'] = {                                
        enableMenu = function()                     
            local player = GetPlayerPed(-1)
            return IsPedInAnyVehicle(player, false)
        end,
        data = {                                    
            keybind = "1",                         
            style = {                              
                sizePx = 550,                       
                slices = {                         
                    default = { ['fill'] = '#000000', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.60 },
                    hover = { ['fill'] = '#00B7FF', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 },
                    selected = { ['fill'] = '#00B7FF', ['stroke'] = '#000000', ['stroke-width'] = 3, ['opacity'] = 0.80 }
                },
                titles = {                          
                    default = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    hover = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' },
                    selected = { ['fill'] = '#ffffff', ['stroke'] = 'none', ['font'] = 'Helvetica', ['font-size'] = 16, ['font-weight'] = 'bold' }
                },
                icons = {
                    width = 64,
                    height = 64
                }
            },
            wheels = {                              
                {
                    navAngle = 270,                 
                    minRadiusPercent = 0.4,         
                    maxRadiusPercent = 0.9,         
                    labels = {"imgsrc:engine.png", "imgsrc:trunk.png", "imgsrc:doors.png", "imgsrc:vaihda.png", "imgsrc:rollw.png", "imgsrc:hood.png"},
                    commands = {"engine", "trunk", "rdoors", "vaihda", "rollw", "hood"}
                }
            }
        }
    }
}
