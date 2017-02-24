config = {
    network = {
        ssid         = "MyWiFiRouter",
        password     = "Password",
        tmr_alarm_id = 0,
        tmr_retry_ms = 20000
    },
    collectgarbage = {
        ticks = 10
    },
    io = {
        ttp223_pin                  = 5,
        ttp223_delay_dbl_click_us   = 700000,
        button_pin                  = 3,
        relay_pin                   = 6,
        led_green_pin               = 7,
        button_delay_short_click_us = 20000,
        button_delay_long_click_us  = 500000,
        button_delay_debounce_us    = 50000,
        relay_on_short_click        = 1,
        relay_on_long_click         = 1
    },
    mqtt = {
        broker_ip      = "192.168.182.2",
        port           = 1883,
        user           = "",
        password       = "",
        keep_alive_sec = 60,
        tmr_alarm_id   = 2,
        tmr_retry_ms   = 3000,
        queue_ttl_sec  = 3600,
        queue_max_size = 50,
        topic_online   = "online",
        topic_button   = "button",
        topic_relay    = "relay",
        topic_climate_temp     = "climate/temp",
        topic_climate_humidity = "climate/humidity",
        topic_state_uptime = "state/uptime",
        topic_state_memory = "state/memory",
        topic          = "/home/iot",
        dir_in         = "in",
        dir_out        = "out",
        msg_on         = "ON",
        msg_off        = "OFF",
        msg_invert     = "INVERT",
        climate_cache_sec = 15
    }
}
