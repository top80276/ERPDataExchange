#############################################################################
# Generated by PAGE version 7.6
#  in conjunction with Tcl version 8.6
#  Aug 29, 2023 06:00:11 PM CST  platform: Windows NT
set vTcl(timestamp) ""
if {![info exists vTcl(borrow)]} {
    ::vTcl::MessageBox -title Error -message  "You must open project files from within PAGE."
    exit}


set image_list { 
}
vTcl:create_project_images $image_list   ;# In image.tcl

if {!$vTcl(borrow) && !$vTcl(template)} {

set vTcl(actual_gui_font_dft_desc)  TkDefaultFont
set vTcl(actual_gui_font_dft_name)  TkDefaultFont
set vTcl(actual_gui_font_text_desc)  TkTextFont
set vTcl(actual_gui_font_text_name)  TkTextFont
set vTcl(actual_gui_font_fixed_desc)  TkFixedFont
set vTcl(actual_gui_font_fixed_name)  TkFixedFont
set vTcl(actual_gui_font_menu_desc)  TkMenuFont
set vTcl(actual_gui_font_menu_name)  TkMenuFont
set vTcl(actual_gui_font_tooltip_desc)  TkDefaultFont
set vTcl(actual_gui_font_tooltip_name)  TkDefaultFont
set vTcl(actual_gui_font_treeview_desc)  TkDefaultFont
set vTcl(actual_gui_font_treeview_name)  TkDefaultFont
########################################### 
set vTcl(actual_gui_bg) #d9d9d9
set vTcl(actual_gui_fg) #000000
set vTcl(actual_gui_analog) #ececec
set vTcl(actual_gui_menu_analog) #ececec
set vTcl(actual_gui_menu_bg) #d9d9d9
set vTcl(actual_gui_menu_fg) #000000
set vTcl(complement_color) gray40
set vTcl(analog_color_p) #c3c3c3
set vTcl(analog_color_m) beige
set vTcl(tabfg1) black
set vTcl(tabfg2) black
set vTcl(actual_gui_menu_active_bg)  #ececec
set vTcl(actual_gui_menu_active_fg)  #000000
########################################### 
set vTcl(pr,autoalias) 1
set vTcl(pr,relative_placement) 1
set vTcl(mode) Relative
}




proc vTclWindow.top1 {base} {
    global vTcl
    if {$base == ""} {
        set base .top1
    }
    if {[winfo exists $base]} {
        wm deiconify $base; return
    }
    set top $base
    set target $base
    ###################
    # CREATING WIDGETS
    ###################
    vTcl::widgets::core::toplevel::createCmd $top -class Toplevel \
        -menu "{}" -background $vTcl(actual_gui_bg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black 
    wm focusmodel $top passive
    wm geometry $top 711x722+660+250
    update
    # set in toplevel.wgt.
    global vTcl
    global img_list
    set vTcl(save,dflt,origin) 0
    wm maxsize $top 3844 1181
    wm minsize $top 120 1
    wm overrideredirect $top 0
    wm resizable $top 1 1
    wm deiconify $top
    set toptitle "ERP撈取工單"
    wm title $top $toptitle
    namespace eval ::widgets::${top}::ClassOption {}
    set ::widgets::${top}::ClassOption(-toptitle) $toptitle
    vTcl:DefineAlias "$top" "Toplevel1" vTcl:Toplevel:WidgetProc "" 1
    set vTcl(real_top) {}
    frame "$top.fra50" \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 558 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -width 625 
    vTcl:DefineAlias "$top.fra50" "Frame1" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    set site_3_0 $top.fra50
    label "$site_3_0.lab53" \
        -activebackground #f9f9f9 -activeforeground SystemButtonText \
        -anchor w -background $vTcl(actual_gui_bg) -compound left \
        -disabledforeground #a3a3a3 \
        -font "-family {Microsoft JhengHei UI} -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text "製一課工單前五碼" 
    vTcl:DefineAlias "$site_3_0.lab53" "Label1" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    entry "$site_3_0.ent54" \
        -background white -disabledforeground #a3a3a3 -font "TkFixedFont" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black -textvariable "partId1" -width 10 
    vTcl:DefineAlias "$site_3_0.ent54" "Entry1" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    label "$site_3_0.lab47" \
        -activebackground #f9f9f9 -activeforeground SystemButtonText \
        -anchor w -background $vTcl(actual_gui_bg) -compound left \
        -disabledforeground #a3a3a3 \
        -font "-family {Microsoft JhengHei UI} -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text "製二課工單前五碼" 
    vTcl:DefineAlias "$site_3_0.lab47" "Label2" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    entry "$site_3_0.ent48" \
        -background white -disabledforeground #a3a3a3 -font "TkFixedFont" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black -textvariable "partId2" -width 10 
    vTcl:DefineAlias "$site_3_0.ent48" "Entry2" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    label "$site_3_0.lab49" \
        -activebackground #f9f9f9 -activeforeground SystemButtonText \
        -anchor w -background $vTcl(actual_gui_bg) -compound left \
        -disabledforeground #a3a3a3 \
        -font "-family {Microsoft JhengHei UI} -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text "循環時間/分" 
    vTcl:DefineAlias "$site_3_0.lab49" "Label3" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    label "$site_3_0.lab51" \
        -activebackground #f9f9f9 -activeforeground SystemButtonText \
        -anchor w -background $vTcl(actual_gui_bg) -compound left \
        -disabledforeground #a3a3a3 -font "TkDefaultFont" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -text "訊息LOG:" 
    vTcl:DefineAlias "$site_3_0.lab51" "Label4" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    spinbox "$site_3_0.spi47" \
        -activebackground #f9f9f9 -background white -buttonbackground #d9d9d9 \
        -disabledforeground #a3a3a3 -font "TkDefaultFont" -foreground black \
        -from 1.0 -highlightbackground black -highlightcolor black \
        -increment 1.0 -insertbackground black -selectbackground #c4c4c4 \
        -selectforeground black -to 100.0 
    vTcl:DefineAlias "$site_3_0.spi47" "Spinbox1" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    vTcl::widgets::ttk::scrolledtext::CreateCmd "$site_3_0.scr47" \
        -borderwidth 2 -relief groove -background $vTcl(actual_gui_bg) \
        -height 155 -highlightbackground $vTcl(actual_gui_bg) \
        -highlightcolor black -width 485 
    vTcl:DefineAlias "$site_3_0.scr47" "Scrolledtext1" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A

    $site_3_0.scr47.01 configure -background white \
        -font TkTextFont \
        -foreground black \
        -height 3 \
        -highlightbackground #d9d9d9 \
        -highlightcolor black \
        -insertbackground black \
        -insertborderwidth 3 \
        -selectbackground #c4c4c4 \
        -selectforeground black \
        -width 10 \
        -wrap none
    label "$site_3_0.lab48" \
        -activeforeground SystemButtonText -anchor w \
        -background $vTcl(actual_gui_bg) -compound left \
        -disabledforeground #a3a3a3 \
        -font "-family {Microsoft JhengHei UI} -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
        -foreground $vTcl(actual_gui_fg) -text "製一課加工單前五碼" 
    vTcl:DefineAlias "$site_3_0.lab48" "Label5" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    entry "$site_3_0.ent49" \
        -background white -disabledforeground #a3a3a3 -font "TkFixedFont" \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 10 
    vTcl:DefineAlias "$site_3_0.ent49" "Entry3" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    entry "$site_3_0.ent50" \
        -background white -disabledforeground #a3a3a3 -font "TkFixedFont" \
        -foreground $vTcl(actual_gui_fg) -insertbackground black -width 10 
    vTcl:DefineAlias "$site_3_0.ent50" "Entry4" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    label "$site_3_0.lab52" \
        -activeforeground SystemButtonText -anchor w \
        -background $vTcl(actual_gui_bg) -compound left \
        -disabledforeground #a3a3a3 \
        -font "-family {Microsoft JhengHei UI} -size 12 -weight normal -slant roman -underline 0 -overstrike 0" \
        -foreground $vTcl(actual_gui_fg) -text "," 
    vTcl:DefineAlias "$site_3_0.lab52" "Label6" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    place $site_3_0.lab53 \
        -in $site_3_0 -x 0 -relx 0.064 -y 0 -rely 0.018 -width 0 \
        -relwidth 0.35 -height 0 -relheight 0.1 -anchor nw -bordermode ignore 
    place $site_3_0.ent54 \
        -in $site_3_0 -x 0 -relx 0.368 -y 0 -rely 0.054 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab47 \
        -in $site_3_0 -x 0 -relx 0.064 -y 0 -rely 0.108 -width 0 \
        -relwidth 0.362 -height 0 -relheight 0.088 -anchor nw \
        -bordermode ignore 
    place $site_3_0.ent48 \
        -in $site_3_0 -x 0 -relx 0.368 -y 0 -rely 0.133 -width 74 -relwidth 0 \
        -height 17 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab49 \
        -in $site_3_0 -x 0 -relx 0.272 -y 0 -rely 0.341 -width 0 \
        -relwidth 0.438 -height 0 -relheight 0.113 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab51 \
        -in $site_3_0 -x 0 -relx 0.026 -y 0 -rely 0.552 -width 0 \
        -relwidth 0.255 -height 0 -relheight 0.058 -anchor nw \
        -bordermode ignore 
    place $site_3_0.spi47 \
        -in $site_3_0 -x 0 -relx 0.74 -y 0 -rely 0.359 -width 0 \
        -relwidth 0.155 -height 0 -relheight 0.052 -anchor nw \
        -bordermode ignore 
    place $site_3_0.scr47 \
        -in $site_3_0 -x 0 -relx 0.038 -y 0 -rely 0.636 -width 0 \
        -relwidth 0.922 -height 0 -relheight 0.328 -anchor nw \
        -bordermode ignore 
    place $site_3_0.lab48 \
        -in $site_3_0 -x 0 -relx 0.064 -y 0 -rely 0.215 -width 0 \
        -relwidth 0.318 -height 0 -relheight 0.066 -anchor nw \
        -bordermode ignore 
    place $site_3_0.ent49 \
        -in $site_3_0 -x 0 -relx 0.368 -y 0 -rely 0.233 -width 74 -relwidth 0 \
        -height 17 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.ent50 \
        -in $site_3_0 -x 0 -relx 0.592 -y 0 -rely 0.233 -width 74 -relwidth 0 \
        -height 17 -relheight 0 -anchor nw -bordermode ignore 
    place $site_3_0.lab52 \
        -in $site_3_0 -x 0 -relx 0.528 -y 0 -rely 0.233 -width 0 \
        -relwidth 0.043 -height 0 -relheight 0.038 -anchor nw \
        -bordermode ignore 
    button "$top.but51" \
        -activebackground $vTcl(analog_color_m) -activeforeground black \
        -background $vTcl(actual_gui_bg) -command "button_click_start" \
        -compound left -disabledforeground #a3a3a3 -font "TkDefaultFont" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text "啟用" 
    vTcl:DefineAlias "$top.but51" "Button1" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    button "$top.but52" \
        -activebackground $vTcl(analog_color_m) -activeforeground black \
        -background $vTcl(actual_gui_bg) -command "button_click_stop" \
        -compound left -disabledforeground #a3a3a3 -font "TkDefaultFont" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text "停止" 
    vTcl:DefineAlias "$top.but52" "Button2" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    button "$top.but53" \
        -activebackground $vTcl(analog_color_m) -activeforeground black \
        -background $vTcl(actual_gui_bg) -command "get_bom" -compound left \
        -disabledforeground #a3a3a3 -font "TkDefaultFont" \
        -foreground $vTcl(actual_gui_fg) \
        -highlightbackground $vTcl(actual_gui_bg) -highlightcolor black \
        -pady 0 -text "BOM更新" 
    vTcl:DefineAlias "$top.but53" "Button3" vTcl:WidgetProc "Toplevel1" 1
### SPOT dump_widget_opt A
    ###################
    # SETTING GEOMETRY
    ###################
    place $top.fra50 \
        -in $top -x 0 -relx 0.07 -y 0 -rely 0.069 -width 0 -relwidth 0.879 \
        -height 0 -relheight 0.773 -anchor nw -bordermode ignore 
    place $top.but51 \
        -in $top -x 0 -relx 0.563 -y 0 -rely 0.873 -width 78 -relwidth 0 \
        -height 34 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but52 \
        -in $top -x 0 -relx 0.83 -y 0 -rely 0.873 -width 78 -relwidth 0 \
        -height 34 -relheight 0 -anchor nw -bordermode ignore 
    place $top.but53 \
        -in $top -x 0 -relx 0.07 -y 0 -rely 0.873 -width 68 -relwidth 0 \
        -height 34 -relheight 0 -anchor nw -bordermode ignore 

    vTcl:FireEvent $base <<Ready>>
}

proc 36 {args} {return 1}


Window show .
set btop1 ""
if {$vTcl(borrow)} {
    set btop1 .bor[expr int([expr rand() * 100])]
    while {[lsearch $btop1 $vTcl(tops)] != -1} {
        set btop1 .bor[expr int([expr rand() * 100])]
    }
}
set vTcl(btop) $btop1
Window show .top1 $btop1
if {$vTcl(borrow)} {
    $btop1 configure -background plum
}

