.class public Lcom/mvas/stbemu/database/DBSettingsDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/database/DBSettingsDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Activity_hardware_acceleration:Lfrb;

.field public static final Always_show_overlay_buttons:Lfrb;

.field public static final App_language:Lfrb;

.field public static final App_mod_version:Lfrb;

.field public static final App_prev_version_code:Lfrb;

.field public static final App_version_code:Lfrb;

.field public static final Autostart_on_boot:Lfrb;

.field public static final Browser_scaling_method:Lfrb;

.field public static final Controls_display_timeout:Lfrb;

.field public static final Debug_injections:Lfrb;

.field public static final Debug_resources:Lfrb;

.field public static final Debug_stub:Lfrb;

.field public static final Debug_threads:Lfrb;

.field public static final FirstStart:Lfrb;

.field public static final Hide_navigation_bar:Lfrb;

.field public static final Id:Lfrb;

.field public static final Ijk_analyze_duration:Lfrb;

.field public static final Ijk_fflags:Lfrb;

.field public static final Ijk_frame_drop:Lfrb;

.field public static final Ijk_inf_buffer:Lfrb;

.field public static final Ijk_max_fps:Lfrb;

.field public static final Ijk_mediacodec_auto_rotate:Lfrb;

.field public static final Ijk_opensles_enabled:Lfrb;

.field public static final Ijk_pixel_format:Lfrb;

.field public static final Ijk_probe_size:Lfrb;

.field public static final Ijk_safe_mode:Lfrb;

.field public static final Ijk_use_mediacodec:Lfrb;

.field public static final Ijk_user_agent:Lfrb;

.field public static final Javascript_show_alert:Lfrb;

.field public static final Keyboard_active_language:Lfrb;

.field public static final Keyboard_languages:Lfrb;

.field public static final Keyboard_pos:Lfrb;

.field public static final Keyboard_show_focus:Lfrb;

.field public static final Keyboard_size:Lfrb;

.field public static final Keyboard_type:Lfrb;

.field public static final Network_cache_size:Lfrb;

.field public static final Network_enable_cache:Lfrb;

.field public static final Pause_media_in_background:Lfrb;

.field public static final Pip_mode_on_pause:Lfrb;

.field public static final Profile_id:Lfrb;

.field public static final Rc_device_name:Lfrb;

.field public static final Rc_enabled:Lfrb;

.field public static final Rc_password:Lfrb;

.field public static final Recommendations_service_enabled:Lfrb;

.field public static final Screen_orientation:Lfrb;

.field public static final Settings_password:Lfrb;

.field public static final Settings_password_protection:Lfrb;

.field public static final Soft_keyboard_im:Lfrb;

.field public static final Temp_dir_for_updates:Lfrb;

.field public static final Upnp_enabled:Lfrb;

.field public static final Video_aspect_ratio:Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 25
    new-instance v6, Lfrb;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    const/4 v1, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v6, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Id:Lfrb;

    .line 26
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "app_version_code"

    const-string v12, "APP_VERSION_CODE"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->App_version_code:Lfrb;

    .line 27
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "app_prev_version_code"

    const-string v6, "APP_PREV_VERSION_CODE"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->App_prev_version_code:Lfrb;

    .line 28
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "app_mod_version"

    const-string v12, "APP_MOD_VERSION"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->App_mod_version:Lfrb;

    .line 29
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "firstStart"

    const-string v6, "FIRST_START"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->FirstStart:Lfrb;

    .line 30
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Long;

    const-string v10, "profile_id"

    const-string v12, "PROFILE_ID"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Profile_id:Lfrb;

    .line 31
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "debug_threads"

    const-string v6, "DEBUG_THREADS"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Debug_threads:Lfrb;

    .line 32
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "debug_stub"

    const-string v12, "DEBUG_STUB"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Debug_stub:Lfrb;

    .line 33
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "debug_injections"

    const-string v6, "DEBUG_INJECTIONS"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Debug_injections:Lfrb;

    .line 34
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "debug_resources"

    const-string v12, "DEBUG_RESOURCES"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Debug_resources:Lfrb;

    .line 35
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "video_aspect_ratio"

    const-string v6, "VIDEO_ASPECT_RATIO"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Video_aspect_ratio:Lfrb;

    .line 36
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "app_language"

    const-string v12, "APP_LANGUAGE"

    const/16 v8, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->App_language:Lfrb;

    .line 37
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "hide_navigation_bar"

    const-string v6, "HIDE_NAVIGATION_BAR"

    const/16 v2, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Hide_navigation_bar:Lfrb;

    .line 38
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "always_show_overlay_buttons"

    const-string v12, "ALWAYS_SHOW_OVERLAY_BUTTONS"

    const/16 v8, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Always_show_overlay_buttons:Lfrb;

    .line 39
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "activity_hardware_acceleration"

    const-string v6, "ACTIVITY_HARDWARE_ACCELERATION"

    const/16 v2, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Activity_hardware_acceleration:Lfrb;

    .line 40
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "screen_orientation"

    const-string v12, "SCREEN_ORIENTATION"

    const/16 v8, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Screen_orientation:Lfrb;

    .line 41
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "controls_display_timeout"

    const-string v6, "CONTROLS_DISPLAY_TIMEOUT"

    const/16 v2, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Controls_display_timeout:Lfrb;

    .line 42
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "settings_password"

    const-string v12, "SETTINGS_PASSWORD"

    const/16 v8, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Settings_password:Lfrb;

    .line 43
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "rc_enabled"

    const-string v6, "RC_ENABLED"

    const/16 v2, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Rc_enabled:Lfrb;

    .line 44
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "rc_device_name"

    const-string v12, "RC_DEVICE_NAME"

    const/16 v8, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Rc_device_name:Lfrb;

    .line 45
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "rc_password"

    const-string v6, "RC_PASSWORD"

    const/16 v2, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Rc_password:Lfrb;

    .line 46
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "autostart_on_boot"

    const-string v12, "AUTOSTART_ON_BOOT"

    const/16 v8, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Autostart_on_boot:Lfrb;

    .line 47
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "upnp_enabled"

    const-string v6, "UPNP_ENABLED"

    const/16 v2, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Upnp_enabled:Lfrb;

    .line 48
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "pause_media_in_background"

    const-string v12, "PAUSE_MEDIA_IN_BACKGROUND"

    const/16 v8, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Pause_media_in_background:Lfrb;

    .line 49
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "network_enable_cache"

    const-string v6, "NETWORK_ENABLE_CACHE"

    const/16 v2, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Network_enable_cache:Lfrb;

    .line 50
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "network_cache_size"

    const-string v12, "NETWORK_CACHE_SIZE"

    const/16 v8, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Network_cache_size:Lfrb;

    .line 51
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "javascript_show_alert"

    const-string v6, "JAVASCRIPT_SHOW_ALERT"

    const/16 v2, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Javascript_show_alert:Lfrb;

    .line 52
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "soft_keyboard_im"

    const-string v12, "SOFT_KEYBOARD_IM"

    const/16 v8, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Soft_keyboard_im:Lfrb;

    .line 53
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "keyboard_type"

    const-string v6, "KEYBOARD_TYPE"

    const/16 v2, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Keyboard_type:Lfrb;

    .line 54
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "keyboard_pos"

    const-string v12, "KEYBOARD_POS"

    const/16 v8, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Keyboard_pos:Lfrb;

    .line 55
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "keyboard_languages"

    const-string v6, "KEYBOARD_LANGUAGES"

    const/16 v2, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Keyboard_languages:Lfrb;

    .line 56
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "keyboard_active_language"

    const-string v12, "KEYBOARD_ACTIVE_LANGUAGE"

    const/16 v8, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Keyboard_active_language:Lfrb;

    .line 57
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "keyboard_show_focus"

    const-string v6, "KEYBOARD_SHOW_FOCUS"

    const/16 v2, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Keyboard_show_focus:Lfrb;

    .line 58
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "keyboard_size"

    const-string v12, "KEYBOARD_SIZE"

    const/16 v8, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Keyboard_size:Lfrb;

    .line 59
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "ijk_use_mediacodec"

    const-string v6, "IJK_USE_MEDIACODEC"

    const/16 v2, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_use_mediacodec:Lfrb;

    .line 60
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "ijk_mediacodec_auto_rotate"

    const-string v12, "IJK_MEDIACODEC_AUTO_ROTATE"

    const/16 v8, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_mediacodec_auto_rotate:Lfrb;

    .line 61
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "ijk_frame_drop"

    const-string v6, "IJK_FRAME_DROP"

    const/16 v2, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_frame_drop:Lfrb;

    .line 62
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "ijk_opensles_enabled"

    const-string v12, "IJK_OPENSLES_ENABLED"

    const/16 v8, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_opensles_enabled:Lfrb;

    .line 63
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "ijk_pixel_format"

    const-string v6, "IJK_PIXEL_FORMAT"

    const/16 v2, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_pixel_format:Lfrb;

    .line 64
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "ijk_max_fps"

    const-string v12, "IJK_MAX_FPS"

    const/16 v8, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_max_fps:Lfrb;

    .line 65
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "ijk_safe_mode"

    const-string v6, "IJK_SAFE_MODE"

    const/16 v2, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_safe_mode:Lfrb;

    .line 66
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "ijk_analyze_duration"

    const-string v12, "IJK_ANALYZE_DURATION"

    const/16 v8, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_analyze_duration:Lfrb;

    .line 67
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "ijk_probe_size"

    const-string v6, "IJK_PROBE_SIZE"

    const/16 v2, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_probe_size:Lfrb;

    .line 68
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "ijk_fflags"

    const-string v12, "IJK_FFLAGS"

    const/16 v8, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_fflags:Lfrb;

    .line 69
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "ijk_user_agent"

    const-string v6, "IJK_USER_AGENT"

    const/16 v2, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_user_agent:Lfrb;

    .line 70
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "ijk_inf_buffer"

    const-string v12, "IJK_INF_BUFFER"

    const/16 v8, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Ijk_inf_buffer:Lfrb;

    .line 71
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "browser_scaling_method"

    const-string v6, "BROWSER_SCALING_METHOD"

    const/16 v2, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Browser_scaling_method:Lfrb;

    .line 72
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "recommendations_service_enabled"

    const-string v12, "RECOMMENDATIONS_SERVICE_ENABLED"

    const/16 v8, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Recommendations_service_enabled:Lfrb;

    .line 73
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "settings_password_protection"

    const-string v6, "SETTINGS_PASSWORD_PROTECTION"

    const/16 v2, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Settings_password_protection:Lfrb;

    .line 74
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "temp_dir_for_updates"

    const-string v12, "TEMP_DIR_FOR_UPDATES"

    const/16 v8, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Temp_dir_for_updates:Lfrb;

    .line 75
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "pip_mode_on_pause"

    const-string v6, "PIP_MODE_ON_PAUSE"

    const/16 v2, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBSettingsDao$Properties;->Pip_mode_on_pause:Lfrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
