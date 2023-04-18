enable_auto_startstop = false
enable_backup         = true
enable_log_filter     = false

minecraft_config = {
  primary = {
    allow_ops_only      = "false"
    container_image_tag = "latest"
    environment_variables = {
      ALLOW_NETHER                 = true
      ANNOUNCE_PLAYER_ACHIEVEMENTS = "true"
      DIFFICULTY                   = "hard"
      ENABLE_COMMAND_BLOCK         = true
      EULA                         = true
      ICON                         = null # "https://raw.githubusercontent.com/geekzter/azure-minecraft-docker/main/visuals/aci.png"
      MAX_PLAYERS                  = 10
      MODS                         = null
      MODE                         = "creative"
      MOTD                         = "Welcome to The Agency Minecraft Server powered by Microsoft Azure"
      OVERRIDE_SERVER_PROPERTIES   = true # Use these settings over server.roperties every time the container starts
      SNOOPER_ENABLED              = "false"
      SEED                         = "-156227665"
      ENABLE_RCON                  = true
      MEMORY                       = "6G"
      VERSION                      = "1.19.4"
      TYPE                         = "FABRIC"
    }
    minecraft_server_port  = 25565
    vanity_hostname_prefix = "minecraft1194"
  }
}
provisoner_email_address = "nobody@no.no"
