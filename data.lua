local empty_image = "__ManlyDeathScream__/trans1.png"
data:extend({
    {
        type = "explosion",
        name = "manly_death_scream",
        flags = {"not-on-map"},
        animations = {
            {
                filename = empty_image,
                priority = "extra-high",
                width = 1,
                height = 1,
                frame_count = 1,
                animation_speed = 0.5
            },
            {
                filename = empty_image,
                priority = "extra-high",
                width = 1,
                height = 1,
                frame_count = 1,
                animation_speed = 0.5
            },
            {
                filename = empty_image,
                priority = "extra-high",
                width = 1,
                height = 1,
                frame_count = 1,
                animation_speed = 0.5
            },
            {
                filename = empty_image,
                priority = "extra-high",
                width = 1,
                height = 1,
                frame_count = 1,
                animation_speed = 0.5
            }
        },
        light = {intensity = 0, size = 20, color = {r=1.0, g=1.0, b=1.0}},
        sound =
        {
            aggregation =
            {
                max_count = 1,
                remove = true
            },
            variations =
            {
                {
                    filename = '__ManlyDeathScream__/scream.ogg',
                    volume = 1
                }
            }
        }
    }
})
