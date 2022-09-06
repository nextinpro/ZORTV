.class public Lcom/mvas/stbemu/database/DBProfileDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvas/stbemu/database/DBProfileDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Ajax_connections_limit:Lfrb;

.field public static final Allow_emulator_ua_detection:Lfrb;

.field public static final Apply_css_patches:Lfrb;

.field public static final Created_by_user:Lfrb;

.field public static final Custom_user_agent:Lfrb;

.field public static final Device_custom_dev_id2:Lfrb;

.field public static final Device_id:Lfrb;

.field public static final Device_id2:Lfrb;

.field public static final Device_id_seed:Lfrb;

.field public static final Device_signature:Lfrb;

.field public static final Display_resolution:Lfrb;

.field public static final Enable_ministra_compatibility:Lfrb;

.field public static final External_player_send_back_key_event:Lfrb;

.field public static final External_player_send_exit_key_event:Lfrb;

.field public static final External_player_send_key_event:Lfrb;

.field public static final External_player_send_ok_key_event:Lfrb;

.field public static final Firmware:Lfrb;

.field public static final Firmware_js_api_ver:Lfrb;

.field public static final Firmware_player_engine_ver:Lfrb;

.field public static final Firmware_stb_api_ver:Lfrb;

.field public static final Fix_ajax:Lfrb;

.field public static final Fix_background_color:Lfrb;

.field public static final Fix_local_file_scheme:Lfrb;

.field public static final Front_panel:Lfrb;

.field public static final Generic_connections_limit:Lfrb;

.field public static final Hardware_vendor:Lfrb;

.field public static final Hardware_version:Lfrb;

.field public static final Id:Lfrb;

.field public static final Image_date:Lfrb;

.field public static final Image_description:Lfrb;

.field public static final Image_version:Lfrb;

.field public static final Internal_portal_url:Lfrb;

.field public static final Is_internal_portal:Lfrb;

.field public static final Lang_audiotracks:Lfrb;

.field public static final Lang_subtitles:Lfrb;

.field public static final Language:Lfrb;

.field public static final Limit_max_connections:Lfrb;

.field public static final Mac_address:Lfrb;

.field public static final Mac_seed_net_interface:Lfrb;

.field public static final Media_player:Lfrb;

.field public static final Media_player_per_channel:Lfrb;

.field public static final Name:Lfrb;

.field public static final Ntp_server:Lfrb;

.field public static final Overwrite_stream_protocol:Lfrb;

.field public static final Playlist_charset:Lfrb;

.field public static final Portal_url:Lfrb;

.field public static final Proxy_host:Lfrb;

.field public static final Proxy_port:Lfrb;

.field public static final Screenshot:Lfrb;

.field public static final Send_device_id:Lfrb;

.field public static final Serial_number:Lfrb;

.field public static final Show_player_name:Lfrb;

.field public static final Stb_internal_config:Lfrb;

.field public static final Stb_model:Lfrb;

.field public static final Subtitles_on:Lfrb;

.field public static final Tasks_data:Lfrb;

.field public static final Timeshift_enabled:Lfrb;

.field public static final Timeshift_path:Lfrb;

.field public static final Timezone:Lfrb;

.field public static final Udpxy_enabled:Lfrb;

.field public static final Udpxy_url:Lfrb;

.field public static final Use_alt_stalker_auth_dialog:Lfrb;

.field public static final Use_alternative_web_view_scale_method:Lfrb;

.field public static final Use_custom_user_agent:Lfrb;

.field public static final Use_extended_mag_api:Lfrb;

.field public static final Use_http_proxy:Lfrb;

.field public static final Use_mac_based_device_id:Lfrb;

.field public static final User_agent:Lfrb;

.field public static final Uuid:Lfrb;

.field public static final Video_resolution:Lfrb;

.field public static final Video_resume_time:Lfrb;

.field public static final Weather_place:Lfrb;

.field public static final Web_proxy_conn_name:Lfrb;

.field public static final Web_proxy_enabled:Lfrb;


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

    sput-object v6, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Id:Lfrb;

    .line 26
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "uuid"

    const-string v12, "UUID"

    const/4 v8, 0x1

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Uuid:Lfrb;

    .line 27
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "name"

    const-string v6, "NAME"

    const/4 v2, 0x2

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Name:Lfrb;

    .line 28
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "stb_model"

    const-string v12, "STB_MODEL"

    const/4 v8, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Stb_model:Lfrb;

    .line 29
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "portal_url"

    const-string v6, "PORTAL_URL"

    const/4 v2, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Portal_url:Lfrb;

    .line 30
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "is_internal_portal"

    const-string v12, "IS_INTERNAL_PORTAL"

    const/4 v8, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Is_internal_portal:Lfrb;

    .line 31
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "internal_portal_url"

    const-string v6, "INTERNAL_PORTAL_URL"

    const/4 v2, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Internal_portal_url:Lfrb;

    .line 32
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "display_resolution"

    const-string v12, "DISPLAY_RESOLUTION"

    const/4 v8, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Display_resolution:Lfrb;

    .line 33
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "video_resolution"

    const-string v6, "VIDEO_RESOLUTION"

    const/16 v2, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Video_resolution:Lfrb;

    .line 34
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "mac_address"

    const-string v12, "MAC_ADDRESS"

    const/16 v8, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Mac_address:Lfrb;

    .line 35
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "serial_number"

    const-string v6, "SERIAL_NUMBER"

    const/16 v2, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Serial_number:Lfrb;

    .line 36
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "user_agent"

    const-string v12, "USER_AGENT"

    const/16 v8, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->User_agent:Lfrb;

    .line 37
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "language"

    const-string v6, "LANGUAGE"

    const/16 v2, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Language:Lfrb;

    .line 38
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "device_id"

    const-string v12, "DEVICE_ID"

    const/16 v8, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Device_id:Lfrb;

    .line 39
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "use_mac_based_device_id"

    const-string v6, "USE_MAC_BASED_DEVICE_ID"

    const/16 v2, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Use_mac_based_device_id:Lfrb;

    .line 40
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "device_id_seed"

    const-string v12, "DEVICE_ID_SEED"

    const/16 v8, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Device_id_seed:Lfrb;

    .line 41
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "send_device_id"

    const-string v6, "SEND_DEVICE_ID"

    const/16 v2, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Send_device_id:Lfrb;

    .line 42
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "timezone"

    const-string v12, "TIMEZONE"

    const/16 v8, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Timezone:Lfrb;

    .line 43
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "firmware_player_engine_ver"

    const-string v6, "FIRMWARE_PLAYER_ENGINE_VER"

    const/16 v2, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Firmware_player_engine_ver:Lfrb;

    .line 44
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "firmware_js_api_ver"

    const-string v12, "FIRMWARE_JS_API_VER"

    const/16 v8, 0x13

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Firmware_js_api_ver:Lfrb;

    .line 45
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "firmware_stb_api_ver"

    const-string v6, "FIRMWARE_STB_API_VER"

    const/16 v2, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Firmware_stb_api_ver:Lfrb;

    .line 46
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "image_version"

    const-string v12, "IMAGE_VERSION"

    const/16 v8, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Image_version:Lfrb;

    .line 47
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "image_description"

    const-string v6, "IMAGE_DESCRIPTION"

    const/16 v2, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Image_description:Lfrb;

    .line 48
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "image_date"

    const-string v12, "IMAGE_DATE"

    const/16 v8, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Image_date:Lfrb;

    .line 49
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "hardware_vendor"

    const-string v6, "HARDWARE_VENDOR"

    const/16 v2, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Hardware_vendor:Lfrb;

    .line 50
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "hardware_version"

    const-string v12, "HARDWARE_VERSION"

    const/16 v8, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Hardware_version:Lfrb;

    .line 51
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "udpxy_enabled"

    const-string v6, "UDPXY_ENABLED"

    const/16 v2, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Udpxy_enabled:Lfrb;

    .line 52
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "udpxy_url"

    const-string v12, "UDPXY_URL"

    const/16 v8, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Udpxy_url:Lfrb;

    .line 53
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "overwrite_stream_protocol"

    const-string v6, "OVERWRITE_STREAM_PROTOCOL"

    const/16 v2, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Overwrite_stream_protocol:Lfrb;

    .line 54
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "use_http_proxy"

    const-string v12, "USE_HTTP_PROXY"

    const/16 v8, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Use_http_proxy:Lfrb;

    .line 55
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "proxy_host"

    const-string v6, "PROXY_HOST"

    const/16 v2, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Proxy_host:Lfrb;

    .line 56
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "proxy_port"

    const-string v12, "PROXY_PORT"

    const/16 v8, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Proxy_port:Lfrb;

    .line 57
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "web_proxy_enabled"

    const-string v6, "WEB_PROXY_ENABLED"

    const/16 v2, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Web_proxy_enabled:Lfrb;

    .line 58
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "web_proxy_conn_name"

    const-string v12, "WEB_PROXY_CONN_NAME"

    const/16 v8, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Web_proxy_conn_name:Lfrb;

    .line 59
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "limit_max_connections"

    const-string v6, "LIMIT_MAX_CONNECTIONS"

    const/16 v2, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Limit_max_connections:Lfrb;

    .line 60
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "generic_connections_limit"

    const-string v12, "GENERIC_CONNECTIONS_LIMIT"

    const/16 v8, 0x23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Generic_connections_limit:Lfrb;

    .line 61
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Integer;

    const-string v4, "ajax_connections_limit"

    const-string v6, "AJAX_CONNECTIONS_LIMIT"

    const/16 v2, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Ajax_connections_limit:Lfrb;

    .line 62
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "use_alternative_web_view_scale_method"

    const-string v12, "USE_ALTERNATIVE_WEB_VIEW_SCALE_METHOD"

    const/16 v8, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Use_alternative_web_view_scale_method:Lfrb;

    .line 63
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "allow_emulator_ua_detection"

    const-string v6, "ALLOW_EMULATOR_UA_DETECTION"

    const/16 v2, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Allow_emulator_ua_detection:Lfrb;

    .line 64
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "fix_background_color"

    const-string v12, "FIX_BACKGROUND_COLOR"

    const/16 v8, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Fix_background_color:Lfrb;

    .line 65
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "fix_local_file_scheme"

    const-string v6, "FIX_LOCAL_FILE_SCHEME"

    const/16 v2, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Fix_local_file_scheme:Lfrb;

    .line 66
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "fix_ajax"

    const-string v12, "FIX_AJAX"

    const/16 v8, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Fix_ajax:Lfrb;

    .line 67
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "use_custom_user_agent"

    const-string v6, "USE_CUSTOM_USER_AGENT"

    const/16 v2, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Use_custom_user_agent:Lfrb;

    .line 68
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "custom_user_agent"

    const-string v12, "CUSTOM_USER_AGENT"

    const/16 v8, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Custom_user_agent:Lfrb;

    .line 69
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "external_player_send_key_event"

    const-string v6, "EXTERNAL_PLAYER_SEND_KEY_EVENT"

    const/16 v2, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->External_player_send_key_event:Lfrb;

    .line 70
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "external_player_send_back_key_event"

    const-string v12, "EXTERNAL_PLAYER_SEND_BACK_KEY_EVENT"

    const/16 v8, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->External_player_send_back_key_event:Lfrb;

    .line 71
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "external_player_send_exit_key_event"

    const-string v6, "EXTERNAL_PLAYER_SEND_EXIT_KEY_EVENT"

    const/16 v2, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->External_player_send_exit_key_event:Lfrb;

    .line 72
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "external_player_send_ok_key_event"

    const-string v12, "EXTERNAL_PLAYER_SEND_OK_KEY_EVENT"

    const/16 v8, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->External_player_send_ok_key_event:Lfrb;

    .line 73
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "ntp_server"

    const-string v6, "NTP_SERVER"

    const/16 v2, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Ntp_server:Lfrb;

    .line 74
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "lang_subtitles"

    const-string v12, "LANG_SUBTITLES"

    const/16 v8, 0x31

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Lang_subtitles:Lfrb;

    .line 75
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "subtitles_on"

    const-string v6, "SUBTITLES_ON"

    const/16 v2, 0x32

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Subtitles_on:Lfrb;

    .line 76
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Integer;

    const-string v10, "lang_audiotracks"

    const-string v12, "LANG_AUDIOTRACKS"

    const/16 v8, 0x33

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Lang_audiotracks:Lfrb;

    .line 77
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "playlist_charset"

    const-string v6, "PLAYLIST_CHARSET"

    const/16 v2, 0x34

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Playlist_charset:Lfrb;

    .line 78
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "front_panel"

    const-string v12, "FRONT_PANEL"

    const/16 v8, 0x35

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Front_panel:Lfrb;

    .line 79
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "timeshift_enabled"

    const-string v6, "TIMESHIFT_ENABLED"

    const/16 v2, 0x36

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Timeshift_enabled:Lfrb;

    .line 80
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "timeshift_path"

    const-string v12, "TIMESHIFT_PATH"

    const/16 v8, 0x37

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Timeshift_path:Lfrb;

    .line 81
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "weather_place"

    const-string v6, "WEATHER_PLACE"

    const/16 v2, 0x38

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Weather_place:Lfrb;

    .line 82
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "stb_internal_config"

    const-string v12, "STB_INTERNAL_CONFIG"

    const/16 v8, 0x39

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Stb_internal_config:Lfrb;

    .line 83
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Long;

    const-string v4, "video_resume_time"

    const-string v6, "VIDEO_RESUME_TIME"

    const/16 v2, 0x3a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Video_resume_time:Lfrb;

    .line 84
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "mac_seed_net_interface"

    const-string v12, "MAC_SEED_NET_INTERFACE"

    const/16 v8, 0x3b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Mac_seed_net_interface:Lfrb;

    .line 85
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "tasks_data"

    const-string v6, "TASKS_DATA"

    const/16 v2, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Tasks_data:Lfrb;

    .line 86
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "screenshot"

    const-string v12, "SCREENSHOT"

    const/16 v8, 0x3d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Screenshot:Lfrb;

    .line 87
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "use_extended_mag_api"

    const-string v6, "USE_EXTENDED_MAG_API"

    const/16 v2, 0x3e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Use_extended_mag_api:Lfrb;

    .line 88
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "firmware"

    const-string v12, "FIRMWARE"

    const/16 v8, 0x3f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Firmware:Lfrb;

    .line 89
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "media_player"

    const-string v6, "MEDIA_PLAYER"

    const/16 v2, 0x40

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Media_player:Lfrb;

    .line 90
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "media_player_per_channel"

    const-string v12, "MEDIA_PLAYER_PER_CHANNEL"

    const/16 v8, 0x41

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Media_player_per_channel:Lfrb;

    .line 91
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "show_player_name"

    const-string v6, "SHOW_PLAYER_NAME"

    const/16 v2, 0x42

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Show_player_name:Lfrb;

    .line 92
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "device_id2"

    const-string v12, "DEVICE_ID2"

    const/16 v8, 0x43

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Device_id2:Lfrb;

    .line 93
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/String;

    const-string v4, "device_signature"

    const-string v6, "DEVICE_SIGNATURE"

    const/16 v2, 0x44

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Device_signature:Lfrb;

    .line 94
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "device_custom_dev_id2"

    const-string v12, "DEVICE_CUSTOM_DEV_ID2"

    const/16 v8, 0x45

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Device_custom_dev_id2:Lfrb;

    .line 95
    new-instance v0, Lfrb;

    const-class v3, Ljava/lang/Boolean;

    const-string v4, "use_alt_stalker_auth_dialog"

    const-string v6, "USE_ALT_STALKER_AUTH_DIALOG"

    const/16 v2, 0x46

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Use_alt_stalker_auth_dialog:Lfrb;

    .line 96
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/String;

    const-string v10, "apply_css_patches"

    const-string v12, "APPLY_CSS_PATCHES"

    const/16 v8, 0x47

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Apply_css_patches:Lfrb;

    .line 97
    new-instance v0, Lfrb;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "created_by_user"

    const-string v6, "CREATED_BY_USER"

    const/16 v2, 0x48

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Created_by_user:Lfrb;

    .line 98
    new-instance v0, Lfrb;

    const-class v9, Ljava/lang/Boolean;

    const-string v10, "enable_ministra_compatibility"

    const-string v12, "ENABLE_MINISTRA_COMPATIBILITY"

    const/16 v8, 0x49

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lfrb;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/mvas/stbemu/database/DBProfileDao$Properties;->Enable_ministra_compatibility:Lfrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
