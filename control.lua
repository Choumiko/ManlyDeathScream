local function play_sound(event)
    local _, _ = pcall(function()
        local player = game.players[event.player_index]
        player.surface.create_entity({name = "manly_death_scream", position=player.position})
    end)
end

script.on_init(function()
    local _, err = pcall(function()
        if not game.active_mods["Pitch_Black"] then
            script.on_event(defines.events.on_player_died, play_sound)
        end
    end)
    if err then
        log("Error occured")
        log(serpent.block(err))
    end
end)

script.on_load(function()
    local _, err = pcall(function()
        if not game.active_mods["Pitch_Black"] then
            script.on_event(defines.events.on_player_died, play_sound)
        end
    end)
    if err then
        log("Error occured")
        log(serpent.block(err))
    end
end)