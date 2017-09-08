[showmouse]
s0_color = #ffdf3fff

[wall]
s0_thumb_highlight_gradient_shadow_color = #dfdfdfff
s0_arrow_base_color = #e6e6e6d9
s0_arrow_shadow_color = #dcdcdcd9

[opengl]
s0_lighting = true

[composite]
s0_refresh_rate = 50

[resize]
s0_initiate_button = <Alt>Button3
s0_border_color = #7dfb009f
s0_fill_color = #8afb0019
s0_outline_modifier = 2;

[expo]
s0_expo_key = <Control><Alt>Up
s0_selected_color = #000000ff
s0_reflection = true
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300

[put]
s0_put_left_key = <Control><Alt>KP_Left
s0_put_right_key = <Control><Alt>KP_Right
s0_put_top_key = <Control><Alt>KP_Up
s0_put_bottom_key = <Control><Alt>KP_Down
s0_put_topleft_key = <Control><Alt>KP_Home
s0_put_topright_key = <Control><Alt>KP_Prior
s0_put_bottomleft_key = <Control><Alt>KP_End
s0_put_bottomright_key = <Control><Alt>KP_Next

[core]
s0_active_plugins = core;composite;opengl;compiztoolbox;copytex;decor;imgpng;move;grid;regex;fadedesktop;resize;mousepoll;thumbnail;gnomecompat;animation;wobbly;place;fade;cube;rotate;switcher;
s0_audible_bell = false
s0_outputs = 1600x900+0+0;1600x900+1600+0;
s0_autoraise = false
s0_autoraise_delay = 500
s0_focus_prevention_level = 0
s0_focus_prevention_match = !(class=Polkit-gnome-authentication-agent-1) & !(class=MintMenu.py)
s0_raise_window_button = Disabled
s0_lower_window_button = Disabled
s0_minimize_window_key = Disabled
s0_maximize_window_key = Disabled
s0_unmaximize_or_minimize_window_key = Disabled
s0_window_menu_key = Disabled
s0_window_menu_button = <Alt>Button2
s0_show_desktop_key = <Control><Alt>i
s0_toggle_window_maximized_key = <Control><Alt>Up
s0_toggle_window_shaded_key = Disabled
s0_hsize = 4

[staticswitcher]
s0_next_key = Disabled
s0_prev_key = Disabled
s0_background_color = #333333d9

[resizeinfo]
s0_gradient_1 = #cccce6cc
s0_gradient_2 = #f3f3f3cc
s0_gradient_3 = #d9d9d9cc
s0_outline_color = #e6e6e6ff

[thumbnail]
s0_thumb_color = #0000007f
s0_current_viewport = false
s0_font_background_color = #0000007f

[gnomecompat]
s0_main_menu_key = <Super>s
s0_run_key = Disabled
s0_command_window_screenshot = gnome-screenshot -w
s0_command_terminal = x-terminal-emulator
s0_run_command_terminal_key = <Control><Alt>t

[screenshot]
s0_selection_outline_color = #2f2f4f9f
s0_selection_fill_color = #2f2f4f4f

[animation]
s0_open_effects = animation:Glide 1;animation:Fade;animation:None;animation:None;animation:None;
s0_open_durations = 120;80;50;50;50;
s0_open_matches = ((type=Normal  | Notification | Utility | DropdownMenu  | Dialog | ModalDialog | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver);(type=Tooltip | Notification  | Combo | Menu | Utility) & !(name=compiz) & !(title=notify-osd);;;;
s0_open_options = ;;;;;
s0_open_random_effects = animation:Curved Fold;
s0_close_matches = ((type=Normal  | Notification | Utility | DropdownMenu  | Dialog | ModalDialog | Unknown) | name=sun-awt-X11-XFramePeer | name=sun-awt-X11-XDialogPeer) & !(role=toolTipTip | role=qtooltip_label) & !(type=Normal & override_redirect=1) & !(name=gnome-screensaver);(type=Menu | PopupMenu | DropdownMenu | Combo | Dialog | ModalDialog | Normal);(type=Tooltip | Notification | Utility) & !(name=compiz) & !(title=notify-osd);
s0_minimize_effects = animation:Magic Lamp;
s0_minimize_durations = 350;
s0_minimize_random_effects = animation:Fade;
s0_unminimize_durations = 350;
s0_unminimize_random_effects = animation:Zoom;
s0_focus_durations = 50;
s0_focus_matches = ;
s0_magic_lamp_moving_end = false
s0_wave_width = 0,280000

[wobbly]
s0_snap_key = Disabled
s0_friction = 4,100000
s0_spring_k = 10,000000
s0_grid_resolution = 10
s0_min_grid_size = 10

[decor]
s0_active_shadow_color = #00000080
s0_inactive_shadow_color = #000000ff

[firepaint]
s0_fire_color = #ff3305ff

[move]
s0_constrain_y = false
s0_lazy_positioning = true

[switcher]
s0_next_key = Disabled
s0_prev_key = Disabled
s0_next_all_key = <Alt>Tab
s0_prev_all_key = <Shift><Alt>Tab
s0_speed = 2,000000
s0_timestep = 1,000000
s0_background_color = #333333d9

[freewins]
s0_snap_threshold = 50
s0_circle_color = #54befb80
s0_line_color = #1800ffff
s0_cross_line_color = #1800ffff

[ring]
s0_next_key = <Control><Alt>dead_circumflex

[ezoom]
s0_zoom_box_outline_color = #2f2f4f9f
s0_zoom_box_fill_color = #2f2f2f4f

[cube]
s0_unfold_key = <Control><Alt>y
s0_top_color = #3c3c3cff
s0_bottom_color = #3c3c3cff
s0_skydome = true
s0_skydome_gradient_start_color = #000000ff
s0_skydome_gradient_end_color = #727272ff

[grid]
s0_top_left_corner_action = 7
s0_top_right_corner_action = 9
s0_bottom_left_corner_action = 1
s0_bottom_edge_action = 2
s0_bottom_right_corner_action = 3
s0_left_edge_threshold = 50
s0_right_edge_threshold = 200
s0_top_edge_threshold = 5
s0_bottom_edge_threshold = 200
s0_snapoff_threshold = 15
s0_animation_duration = 200
s0_outline_color = #84fb009f
s0_fill_color = #74fb004f

[crashhandler]
s0_wm_cmd = marco --replace

[cubeaddon]
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300

[shift]
s0_initiate_key = <Control><Alt>c
s0_next_key = <Shift><Alt>Tab
s0_prev_key = <Alt>Tab
s0_speed = 3,000000
s0_shift_speed = 2,000000
s0_mouse_speed = 3,500000
s0_ground_color1 = #b3b3b3cc
s0_ground_color2 = #b3b3b300
s0_cover_angle = 45,000000
s0_cover_max_visible_windows = 9
s0_title_font_bold = true
s0_title_font_color = #de4b4bff
s0_title_text_placement = 0

[fadedesktop]
s0_fadetime = 87

[rotate]
s0_edge_flip_window = false
s0_edge_flip_dnd = false

