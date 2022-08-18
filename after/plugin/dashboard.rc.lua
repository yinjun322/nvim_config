local status, dashboard = pcall(require, "dashboard")
if (not status) then return end

dashboard.custom_header = {
    [[                                                                            ]],   
    [[ ██████   ██████                     █████      █████ █████  ███            ]],
    [[░░██████ ██████                     ░░███      ░░███ ░░███  ░░░             ]],
    [[ ░███░█████░███   ██████   ████████  ░███ █████ ░░███ ███   ████  ████████  ]],
    [[ ░███░░███ ░███  ░░░░░███ ░░███░░███ ░███░░███   ░░█████   ░░███ ░░███░░███ ]],
    [[ ░███ ░░░  ░███   ███████  ░███ ░░░  ░██████░     ░░███     ░███  ░███ ░███ ]],
    [[ ░███      ░███  ███░░███  ░███      ░███░░███     ░███     ░███  ░███ ░███ ]],
    [[ █████     █████░░████████ █████     ████ █████    █████    █████ ████ █████]],  
    [[░░░░░     ░░░░░  ░░░░░░░░ ░░░░░     ░░░░ ░░░░░    ░░░░░    ░░░░░ ░░░░ ░░░░░ ]],  
    [[                                                                            ]],   
    [[                                                                            ]],   
    [[             			[ version : 1.0.0 ]			      ]],
    
    }
      dashboard.custom_center = {
        {icon = ' ',  desc =  " " , action = " " },
        {icon = '  ',  desc = 'Recently latest session' , action = 'SessionLoad'},
        {icon = '  ',  desc = "Projects               " , action = "Telescope projects" },
        {icon = '  ',  desc = "Recently files         " , action = "Telescope oldfiles" },
        {icon = '  ',  desc = "Edit keybindings       " , action = "edit ~/.config/nvim/lua/keybindings.lua" },
        {icon = '  ',  desc = "Edit Projects          " , action = "edit ~/.local/share/nvim/project_nvim/project_history" },
        {icon = '  ',  desc = "Edit .bashrc           " , action = "edit ~/.bashrc" },
        {icon = '  ',  desc = "Change colorscheme     " , action = "ChangeColorScheme" },
        {icon = '  ',  desc = "Edit init.lua          " , action = "edit ~/.config/nvim/init.lua" },
        {icon = '  ',  desc = "Find file              " , action = "Telescope find_files" },
        {icon = '  ',  desc = 'File Browser           ' , action =  'Telescope file_browser'},
        {icon = '  ',  desc = "Find text              " , action = "Telescope live_grep" },
    --	{icon = '  ',  desc = 'File Browser           ' , action =  'Telescope file_browser'},
        }