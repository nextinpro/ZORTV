.class public Lcom/mvas/stbemu/database/DBProfileDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBProfileDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lccu;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "profiles"


# instance fields
.field private i:Lcdd;


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 110
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBProfileDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 3

    const-string v0, ""

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"profiles\" (\"_id\" INTEGER PRIMARY KEY ,\"UUID\" TEXT,\"NAME\" TEXT,\"STB_MODEL\" TEXT,\"PORTAL_URL\" TEXT,\"IS_INTERNAL_PORTAL\" INTEGER,\"INTERNAL_PORTAL_URL\" TEXT,\"DISPLAY_RESOLUTION\" TEXT,\"VIDEO_RESOLUTION\" TEXT,\"MAC_ADDRESS\" TEXT,\"SERIAL_NUMBER\" TEXT,\"USER_AGENT\" TEXT,\"LANGUAGE\" TEXT,\"DEVICE_ID\" TEXT,\"USE_MAC_BASED_DEVICE_ID\" INTEGER,\"DEVICE_ID_SEED\" TEXT,\"SEND_DEVICE_ID\" INTEGER,\"TIMEZONE\" TEXT,\"FIRMWARE_PLAYER_ENGINE_VER\" TEXT,\"FIRMWARE_JS_API_VER\" TEXT,\"FIRMWARE_STB_API_VER\" TEXT,\"IMAGE_VERSION\" TEXT,\"IMAGE_DESCRIPTION\" TEXT,\"IMAGE_DATE\" TEXT,\"HARDWARE_VENDOR\" TEXT,\"HARDWARE_VERSION\" TEXT,\"UDPXY_ENABLED\" INTEGER,\"UDPXY_URL\" TEXT,\"OVERWRITE_STREAM_PROTOCOL\" TEXT,\"USE_HTTP_PROXY\" INTEGER,\"PROXY_HOST\" TEXT,\"PROXY_PORT\" INTEGER,\"WEB_PROXY_ENABLED\" INTEGER,\"WEB_PROXY_CONN_NAME\" TEXT,\"LIMIT_MAX_CONNECTIONS\" INTEGER,\"GENERIC_CONNECTIONS_LIMIT\" INTEGER,\"AJAX_CONNECTIONS_LIMIT\" INTEGER,\"USE_ALTERNATIVE_WEB_VIEW_SCALE_METHOD\" INTEGER,\"ALLOW_EMULATOR_UA_DETECTION\" INTEGER,\"FIX_BACKGROUND_COLOR\" INTEGER,\"FIX_LOCAL_FILE_SCHEME\" INTEGER,\"FIX_AJAX\" INTEGER,\"USE_CUSTOM_USER_AGENT\" INTEGER,\"CUSTOM_USER_AGENT\" TEXT,\"EXTERNAL_PLAYER_SEND_KEY_EVENT\" INTEGER,\"EXTERNAL_PLAYER_SEND_BACK_KEY_EVENT\" INTEGER,\"EXTERNAL_PLAYER_SEND_EXIT_KEY_EVENT\" INTEGER,\"EXTERNAL_PLAYER_SEND_OK_KEY_EVENT\" INTEGER,\"NTP_SERVER\" TEXT,\"LANG_SUBTITLES\" INTEGER,\"SUBTITLES_ON\" INTEGER,\"LANG_AUDIOTRACKS\" INTEGER,\"PLAYLIST_CHARSET\" TEXT,\"FRONT_PANEL\" INTEGER,\"TIMESHIFT_ENABLED\" INTEGER,\"TIMESHIFT_PATH\" TEXT,\"WEATHER_PLACE\" TEXT,\"STB_INTERNAL_CONFIG\" TEXT,\"VIDEO_RESUME_TIME\" INTEGER,\"MAC_SEED_NET_INTERFACE\" TEXT,\"TASKS_DATA\" TEXT,\"SCREENSHOT\" TEXT,\"USE_EXTENDED_MAG_API\" INTEGER,\"FIRMWARE\" TEXT,\"MEDIA_PLAYER\" TEXT,\"MEDIA_PLAYER_PER_CHANNEL\" INTEGER,\"SHOW_PLAYER_NAME\" INTEGER,\"DEVICE_ID2\" TEXT,\"DEVICE_SIGNATURE\" TEXT,\"DEVICE_CUSTOM_DEV_ID2\" INTEGER,\"USE_ALT_STALKER_AUTH_DIALOG\" INTEGER,\"APPLY_CSS_PATCHES\" TEXT,\"CREATED_BY_USER\" INTEGER NOT NULL ,\"ENABLE_MINISTRA_COMPATIBILITY\" INTEGER);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"profiles\""

    .line 196
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 50857
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 16
    check-cast p1, Lccu;

    .line 4113
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4784
    iput-object v0, p1, Lccu;->id:Ljava/lang/Long;

    .line 4114
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .line 16
    check-cast p2, Lccu;

    .line 5572
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 6780
    iget-object v0, p2, Lccu;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5576
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7772
    :cond_0
    iget-object v0, p2, Lccu;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 5581
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 8764
    :cond_1
    iget-object v0, p2, Lccu;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 5586
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9748
    :cond_2
    iget-object v0, p2, Lccu;->stb_model:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 5591
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10732
    :cond_3
    iget-object v0, p2, Lccu;->portal_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 5596
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 11724
    :cond_4
    iget-object v0, p2, Lccu;->is_internal_portal:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 5601
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v6, v3

    goto :goto_0

    :cond_5
    move-wide v6, v1

    :goto_0
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 12716
    :cond_6
    iget-object v0, p2, Lccu;->internal_portal_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 5606
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 13708
    :cond_7
    iget-object v0, p2, Lccu;->display_resolution:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v5, 0x8

    .line 5611
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 14700
    :cond_8
    iget-object v0, p2, Lccu;->video_resolution:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v5, 0x9

    .line 5616
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 15688
    :cond_9
    iget-object v0, p2, Lccu;->mac_address:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v5, 0xa

    .line 5621
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 16672
    :cond_a
    iget-object v0, p2, Lccu;->serial_number:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v5, 0xb

    .line 5626
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17659
    :cond_b
    iget-object v0, p2, Lccu;->user_agent:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v5, 0xc

    .line 5631
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 18651
    :cond_c
    iget-object v0, p2, Lccu;->language:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v5, 0xd

    .line 5636
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 19635
    :cond_d
    iget-object v0, p2, Lccu;->device_id:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v5, 0xe

    .line 5641
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 20627
    :cond_e
    iget-object v0, p2, Lccu;->use_mac_based_device_id:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    const/16 v5, 0xf

    .line 5646
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide v6, v3

    goto :goto_1

    :cond_f
    move-wide v6, v1

    :goto_1
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 21619
    :cond_10
    iget-object v0, p2, Lccu;->device_id_seed:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v5, 0x10

    .line 5651
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 22611
    :cond_11
    iget-object v0, p2, Lccu;->send_device_id:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const/16 v5, 0x11

    .line 5656
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v6, v3

    goto :goto_2

    :cond_12
    move-wide v6, v1

    :goto_2
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 23603
    :cond_13
    iget-object v0, p2, Lccu;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/16 v5, 0x12

    .line 5661
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 24595
    :cond_14
    iget-object v0, p2, Lccu;->firmware_player_engine_ver:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v5, 0x13

    .line 5666
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 25587
    :cond_15
    iget-object v0, p2, Lccu;->firmware_js_api_ver:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/16 v5, 0x14

    .line 5671
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 26579
    :cond_16
    iget-object v0, p2, Lccu;->firmware_stb_api_ver:Ljava/lang/String;

    if-eqz v0, :cond_17

    const/16 v5, 0x15

    .line 5676
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 27571
    :cond_17
    iget-object v0, p2, Lccu;->image_version:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v5, 0x16

    .line 5681
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 28563
    :cond_18
    iget-object v0, p2, Lccu;->image_description:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/16 v5, 0x17

    .line 5686
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 29555
    :cond_19
    iget-object v0, p2, Lccu;->image_date:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/16 v5, 0x18

    .line 5691
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 30547
    :cond_1a
    iget-object v0, p2, Lccu;->hardware_vendor:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/16 v5, 0x19

    .line 5696
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 31539
    :cond_1b
    iget-object v0, p2, Lccu;->hardware_version:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/16 v5, 0x1a

    .line 5701
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 32531
    :cond_1c
    iget-object v0, p2, Lccu;->udpxy_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    const/16 v5, 0x1b

    .line 5706
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-wide v6, v3

    goto :goto_3

    :cond_1d
    move-wide v6, v1

    :goto_3
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33523
    :cond_1e
    iget-object v0, p2, Lccu;->udpxy_url:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const/16 v5, 0x1c

    .line 5711
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 34515
    :cond_1f
    iget-object v0, p2, Lccu;->overwrite_stream_protocol:Ljava/lang/String;

    if-eqz v0, :cond_20

    const/16 v5, 0x1d

    .line 5716
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 35507
    :cond_20
    iget-object v0, p2, Lccu;->use_http_proxy:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const/16 v5, 0x1e

    .line 5721
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    move-wide v6, v3

    goto :goto_4

    :cond_21
    move-wide v6, v1

    :goto_4
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 36499
    :cond_22
    iget-object v0, p2, Lccu;->proxy_host:Ljava/lang/String;

    if-eqz v0, :cond_23

    const/16 v5, 0x1f

    .line 5726
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 37491
    :cond_23
    iget-object v0, p2, Lccu;->proxy_port:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    const/16 v5, 0x20

    .line 5731
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 38483
    :cond_24
    iget-object v0, p2, Lccu;->web_proxy_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    const/16 v5, 0x21

    .line 5736
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    move-wide v6, v3

    goto :goto_5

    :cond_25
    move-wide v6, v1

    :goto_5
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 39475
    :cond_26
    iget-object v0, p2, Lccu;->web_proxy_conn_name:Ljava/lang/String;

    if-eqz v0, :cond_27

    const/16 v5, 0x22

    .line 5741
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 40467
    :cond_27
    iget-object v0, p2, Lccu;->limit_max_connections:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    const/16 v5, 0x23

    .line 5746
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    move-wide v6, v3

    goto :goto_6

    :cond_28
    move-wide v6, v1

    :goto_6
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41459
    :cond_29
    iget-object v0, p2, Lccu;->generic_connections_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    const/16 v5, 0x24

    .line 5751
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 42451
    :cond_2a
    iget-object v0, p2, Lccu;->ajax_connections_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    const/16 v5, 0x25

    .line 5756
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 43442
    :cond_2b
    iget-object v0, p2, Lccu;->use_alternative_web_view_scale_method:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    const/16 v5, 0x26

    .line 5761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-wide v6, v3

    goto :goto_7

    :cond_2c
    move-wide v6, v1

    :goto_7
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44434
    :cond_2d
    iget-object v0, p2, Lccu;->allow_emulator_ua_detection:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    const/16 v5, 0x27

    .line 5766
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-wide v6, v3

    goto :goto_8

    :cond_2e
    move-wide v6, v1

    :goto_8
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 45426
    :cond_2f
    iget-object v0, p2, Lccu;->fix_background_color:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    const/16 v5, 0x28

    .line 5771
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    move-wide v6, v3

    goto :goto_9

    :cond_30
    move-wide v6, v1

    :goto_9
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 46418
    :cond_31
    iget-object v0, p2, Lccu;->fix_local_file_scheme:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    const/16 v5, 0x29

    .line 5776
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    move-wide v6, v3

    goto :goto_a

    :cond_32
    move-wide v6, v1

    :goto_a
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47410
    :cond_33
    iget-object v0, p2, Lccu;->fix_ajax:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    const/16 v5, 0x2a

    .line 5781
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move-wide v6, v3

    goto :goto_b

    :cond_34
    move-wide v6, v1

    :goto_b
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48402
    :cond_35
    iget-object v0, p2, Lccu;->use_custom_user_agent:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    const/16 v5, 0x2b

    .line 5786
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    move-wide v6, v3

    goto :goto_c

    :cond_36
    move-wide v6, v1

    :goto_c
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 49394
    :cond_37
    iget-object v0, p2, Lccu;->custom_user_agent:Ljava/lang/String;

    if-eqz v0, :cond_38

    const/16 v5, 0x2c

    .line 5791
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50385
    :cond_38
    iget-object v0, p2, Lccu;->external_player_send_key_event:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    const/16 v5, 0x2d

    .line 5796
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    move-wide v6, v3

    goto :goto_d

    :cond_39
    move-wide v6, v1

    :goto_d
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50386
    :cond_3a
    iget-object v0, p2, Lccu;->external_player_send_back_key_event:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    const/16 v5, 0x2e

    .line 5801
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    move-wide v6, v3

    goto :goto_e

    :cond_3b
    move-wide v6, v1

    :goto_e
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50387
    :cond_3c
    iget-object v0, p2, Lccu;->external_player_send_exit_key_event:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    const/16 v5, 0x2f

    .line 5806
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-wide v6, v3

    goto :goto_f

    :cond_3d
    move-wide v6, v1

    :goto_f
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50388
    :cond_3e
    iget-object v0, p2, Lccu;->external_player_send_ok_key_event:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    const/16 v5, 0x30

    .line 5811
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-wide v6, v3

    goto :goto_10

    :cond_3f
    move-wide v6, v1

    :goto_10
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50389
    :cond_40
    iget-object v0, p2, Lccu;->ntp_server:Ljava/lang/String;

    if-eqz v0, :cond_41

    const/16 v5, 0x31

    .line 5816
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50390
    :cond_41
    iget-object v0, p2, Lccu;->lang_subtitles:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    const/16 v5, 0x32

    .line 5821
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50391
    :cond_42
    iget-object v0, p2, Lccu;->subtitles_on:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    const/16 v5, 0x33

    .line 5826
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    move-wide v6, v3

    goto :goto_11

    :cond_43
    move-wide v6, v1

    :goto_11
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50392
    :cond_44
    iget-object v0, p2, Lccu;->lang_audiotracks:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    const/16 v5, 0x34

    .line 5831
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50393
    :cond_45
    iget-object v0, p2, Lccu;->playlist_charset:Ljava/lang/String;

    if-eqz v0, :cond_46

    const/16 v5, 0x35

    .line 5836
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50394
    :cond_46
    iget-object v0, p2, Lccu;->front_panel:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    const/16 v5, 0x36

    .line 5841
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    move-wide v6, v3

    goto :goto_12

    :cond_47
    move-wide v6, v1

    :goto_12
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50395
    :cond_48
    iget-object v0, p2, Lccu;->timeshift_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    const/16 v5, 0x37

    .line 5846
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    move-wide v6, v3

    goto :goto_13

    :cond_49
    move-wide v6, v1

    :goto_13
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50396
    :cond_4a
    iget-object v0, p2, Lccu;->timeshift_path:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const/16 v5, 0x38

    .line 5851
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50397
    :cond_4b
    iget-object v0, p2, Lccu;->weather_place:Ljava/lang/String;

    if-eqz v0, :cond_4c

    const/16 v5, 0x39

    .line 5856
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50398
    :cond_4c
    iget-object v0, p2, Lccu;->stb_internal_config:Ljava/lang/String;

    if-eqz v0, :cond_4d

    const/16 v5, 0x3a

    .line 5861
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50399
    :cond_4d
    iget-object v0, p2, Lccu;->video_resume_time:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    const/16 v5, 0x3b

    .line 5866
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50400
    :cond_4e
    iget-object v0, p2, Lccu;->mac_seed_net_interface:Ljava/lang/String;

    if-eqz v0, :cond_4f

    const/16 v5, 0x3c

    .line 5871
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50401
    :cond_4f
    iget-object v0, p2, Lccu;->tasks_data:Ljava/lang/String;

    if-eqz v0, :cond_50

    const/16 v5, 0x3d

    .line 5876
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50402
    :cond_50
    iget-object v0, p2, Lccu;->screenshot:Ljava/lang/String;

    if-eqz v0, :cond_51

    const/16 v5, 0x3e

    .line 5881
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50403
    :cond_51
    iget-object v0, p2, Lccu;->use_extended_mag_api:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    const/16 v5, 0x3f

    .line 5886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    move-wide v6, v3

    goto :goto_14

    :cond_52
    move-wide v6, v1

    :goto_14
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50404
    :cond_53
    iget-object v0, p2, Lccu;->firmware:Ljava/lang/String;

    if-eqz v0, :cond_54

    const/16 v5, 0x40

    .line 5891
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50405
    :cond_54
    iget-object v0, p2, Lccu;->media_player:Ljava/lang/String;

    if-eqz v0, :cond_55

    const/16 v5, 0x41

    .line 5896
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50406
    :cond_55
    iget-object v0, p2, Lccu;->media_player_per_channel:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    const/16 v5, 0x42

    .line 5901
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    move-wide v6, v3

    goto :goto_15

    :cond_56
    move-wide v6, v1

    :goto_15
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50407
    :cond_57
    iget-object v0, p2, Lccu;->show_player_name:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    const/16 v5, 0x43

    .line 5906
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    move-wide v6, v3

    goto :goto_16

    :cond_58
    move-wide v6, v1

    :goto_16
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50408
    :cond_59
    iget-object v0, p2, Lccu;->device_id2:Ljava/lang/String;

    if-eqz v0, :cond_5a

    const/16 v5, 0x44

    .line 5911
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50409
    :cond_5a
    iget-object v0, p2, Lccu;->device_signature:Ljava/lang/String;

    if-eqz v0, :cond_5b

    const/16 v5, 0x45

    .line 5916
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50410
    :cond_5b
    iget-object v0, p2, Lccu;->device_custom_dev_id2:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    const/16 v5, 0x46

    .line 5921
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    move-wide v6, v3

    goto :goto_17

    :cond_5c
    move-wide v6, v1

    :goto_17
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50411
    :cond_5d
    iget-object v0, p2, Lccu;->use_alt_stalker_auth_dialog:Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    const/16 v5, 0x47

    .line 5926
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    move-wide v6, v3

    goto :goto_18

    :cond_5e
    move-wide v6, v1

    :goto_18
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50412
    :cond_5f
    iget-object v0, p2, Lccu;->apply_css_patches:Ljava/lang/String;

    if-eqz v0, :cond_60

    const/16 v5, 0x48

    .line 5931
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_60
    const/16 v0, 0x49

    .line 50413
    iget-boolean v5, p2, Lccu;->created_by_user:Z

    if-eqz v5, :cond_61

    move-wide v5, v3

    goto :goto_19

    :cond_61
    move-wide v5, v1

    .line 5933
    :goto_19
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50414
    iget-object p2, p2, Lccu;->enable_ministra_compatibility:Ljava/lang/Boolean;

    if-eqz p2, :cond_63

    const/16 v0, 0x4a

    .line 5937
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_62

    move-wide v1, v3

    :cond_62
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_63
    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 8

    .line 16
    check-cast p2, Lccu;

    .line 50415
    invoke-interface {p1}, Lfre;->c()V

    .line 50783
    iget-object v0, p2, Lccu;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 50419
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 50784
    :cond_0
    iget-object v0, p2, Lccu;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 50424
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50785
    :cond_1
    iget-object v0, p2, Lccu;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 50429
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50786
    :cond_2
    iget-object v0, p2, Lccu;->stb_model:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 50434
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50787
    :cond_3
    iget-object v0, p2, Lccu;->portal_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 50439
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50788
    :cond_4
    iget-object v0, p2, Lccu;->is_internal_portal:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 50444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move-wide v6, v3

    goto :goto_0

    :cond_5
    move-wide v6, v1

    :goto_0
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50789
    :cond_6
    iget-object v0, p2, Lccu;->internal_portal_url:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/4 v5, 0x7

    .line 50449
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50790
    :cond_7
    iget-object v0, p2, Lccu;->display_resolution:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v5, 0x8

    .line 50454
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50791
    :cond_8
    iget-object v0, p2, Lccu;->video_resolution:Ljava/lang/String;

    if-eqz v0, :cond_9

    const/16 v5, 0x9

    .line 50459
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50792
    :cond_9
    iget-object v0, p2, Lccu;->mac_address:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v5, 0xa

    .line 50464
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50793
    :cond_a
    iget-object v0, p2, Lccu;->serial_number:Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v5, 0xb

    .line 50469
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50794
    :cond_b
    iget-object v0, p2, Lccu;->user_agent:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v5, 0xc

    .line 50474
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50795
    :cond_c
    iget-object v0, p2, Lccu;->language:Ljava/lang/String;

    if-eqz v0, :cond_d

    const/16 v5, 0xd

    .line 50479
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50796
    :cond_d
    iget-object v0, p2, Lccu;->device_id:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v5, 0xe

    .line 50484
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50797
    :cond_e
    iget-object v0, p2, Lccu;->use_mac_based_device_id:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    const/16 v5, 0xf

    .line 50489
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    move-wide v6, v3

    goto :goto_1

    :cond_f
    move-wide v6, v1

    :goto_1
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50798
    :cond_10
    iget-object v0, p2, Lccu;->device_id_seed:Ljava/lang/String;

    if-eqz v0, :cond_11

    const/16 v5, 0x10

    .line 50494
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50799
    :cond_11
    iget-object v0, p2, Lccu;->send_device_id:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    const/16 v5, 0x11

    .line 50499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    move-wide v6, v3

    goto :goto_2

    :cond_12
    move-wide v6, v1

    :goto_2
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50800
    :cond_13
    iget-object v0, p2, Lccu;->timezone:Ljava/lang/String;

    if-eqz v0, :cond_14

    const/16 v5, 0x12

    .line 50504
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50801
    :cond_14
    iget-object v0, p2, Lccu;->firmware_player_engine_ver:Ljava/lang/String;

    if-eqz v0, :cond_15

    const/16 v5, 0x13

    .line 50509
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50802
    :cond_15
    iget-object v0, p2, Lccu;->firmware_js_api_ver:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/16 v5, 0x14

    .line 50514
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50803
    :cond_16
    iget-object v0, p2, Lccu;->firmware_stb_api_ver:Ljava/lang/String;

    if-eqz v0, :cond_17

    const/16 v5, 0x15

    .line 50519
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50804
    :cond_17
    iget-object v0, p2, Lccu;->image_version:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v5, 0x16

    .line 50524
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50805
    :cond_18
    iget-object v0, p2, Lccu;->image_description:Ljava/lang/String;

    if-eqz v0, :cond_19

    const/16 v5, 0x17

    .line 50529
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50806
    :cond_19
    iget-object v0, p2, Lccu;->image_date:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/16 v5, 0x18

    .line 50534
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50807
    :cond_1a
    iget-object v0, p2, Lccu;->hardware_vendor:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/16 v5, 0x19

    .line 50539
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50808
    :cond_1b
    iget-object v0, p2, Lccu;->hardware_version:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/16 v5, 0x1a

    .line 50544
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50809
    :cond_1c
    iget-object v0, p2, Lccu;->udpxy_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    const/16 v5, 0x1b

    .line 50549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-wide v6, v3

    goto :goto_3

    :cond_1d
    move-wide v6, v1

    :goto_3
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50810
    :cond_1e
    iget-object v0, p2, Lccu;->udpxy_url:Ljava/lang/String;

    if-eqz v0, :cond_1f

    const/16 v5, 0x1c

    .line 50554
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50811
    :cond_1f
    iget-object v0, p2, Lccu;->overwrite_stream_protocol:Ljava/lang/String;

    if-eqz v0, :cond_20

    const/16 v5, 0x1d

    .line 50559
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50812
    :cond_20
    iget-object v0, p2, Lccu;->use_http_proxy:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const/16 v5, 0x1e

    .line 50564
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    move-wide v6, v3

    goto :goto_4

    :cond_21
    move-wide v6, v1

    :goto_4
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50813
    :cond_22
    iget-object v0, p2, Lccu;->proxy_host:Ljava/lang/String;

    if-eqz v0, :cond_23

    const/16 v5, 0x1f

    .line 50569
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50814
    :cond_23
    iget-object v0, p2, Lccu;->proxy_port:Ljava/lang/Integer;

    if-eqz v0, :cond_24

    const/16 v5, 0x20

    .line 50574
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50815
    :cond_24
    iget-object v0, p2, Lccu;->web_proxy_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_26

    const/16 v5, 0x21

    .line 50579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    move-wide v6, v3

    goto :goto_5

    :cond_25
    move-wide v6, v1

    :goto_5
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50816
    :cond_26
    iget-object v0, p2, Lccu;->web_proxy_conn_name:Ljava/lang/String;

    if-eqz v0, :cond_27

    const/16 v5, 0x22

    .line 50584
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50817
    :cond_27
    iget-object v0, p2, Lccu;->limit_max_connections:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    const/16 v5, 0x23

    .line 50589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    move-wide v6, v3

    goto :goto_6

    :cond_28
    move-wide v6, v1

    :goto_6
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50818
    :cond_29
    iget-object v0, p2, Lccu;->generic_connections_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    const/16 v5, 0x24

    .line 50594
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50819
    :cond_2a
    iget-object v0, p2, Lccu;->ajax_connections_limit:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    const/16 v5, 0x25

    .line 50599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50820
    :cond_2b
    iget-object v0, p2, Lccu;->use_alternative_web_view_scale_method:Ljava/lang/Boolean;

    if-eqz v0, :cond_2d

    const/16 v5, 0x26

    .line 50604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-wide v6, v3

    goto :goto_7

    :cond_2c
    move-wide v6, v1

    :goto_7
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50821
    :cond_2d
    iget-object v0, p2, Lccu;->allow_emulator_ua_detection:Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    const/16 v5, 0x27

    .line 50609
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-wide v6, v3

    goto :goto_8

    :cond_2e
    move-wide v6, v1

    :goto_8
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50822
    :cond_2f
    iget-object v0, p2, Lccu;->fix_background_color:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    const/16 v5, 0x28

    .line 50614
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    move-wide v6, v3

    goto :goto_9

    :cond_30
    move-wide v6, v1

    :goto_9
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50823
    :cond_31
    iget-object v0, p2, Lccu;->fix_local_file_scheme:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    const/16 v5, 0x29

    .line 50619
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    move-wide v6, v3

    goto :goto_a

    :cond_32
    move-wide v6, v1

    :goto_a
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50824
    :cond_33
    iget-object v0, p2, Lccu;->fix_ajax:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    const/16 v5, 0x2a

    .line 50624
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move-wide v6, v3

    goto :goto_b

    :cond_34
    move-wide v6, v1

    :goto_b
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50825
    :cond_35
    iget-object v0, p2, Lccu;->use_custom_user_agent:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    const/16 v5, 0x2b

    .line 50629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    move-wide v6, v3

    goto :goto_c

    :cond_36
    move-wide v6, v1

    :goto_c
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50826
    :cond_37
    iget-object v0, p2, Lccu;->custom_user_agent:Ljava/lang/String;

    if-eqz v0, :cond_38

    const/16 v5, 0x2c

    .line 50634
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50827
    :cond_38
    iget-object v0, p2, Lccu;->external_player_send_key_event:Ljava/lang/Boolean;

    if-eqz v0, :cond_3a

    const/16 v5, 0x2d

    .line 50639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_39

    move-wide v6, v3

    goto :goto_d

    :cond_39
    move-wide v6, v1

    :goto_d
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50828
    :cond_3a
    iget-object v0, p2, Lccu;->external_player_send_back_key_event:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    const/16 v5, 0x2e

    .line 50644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    move-wide v6, v3

    goto :goto_e

    :cond_3b
    move-wide v6, v1

    :goto_e
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50829
    :cond_3c
    iget-object v0, p2, Lccu;->external_player_send_exit_key_event:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    const/16 v5, 0x2f

    .line 50649
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    move-wide v6, v3

    goto :goto_f

    :cond_3d
    move-wide v6, v1

    :goto_f
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50830
    :cond_3e
    iget-object v0, p2, Lccu;->external_player_send_ok_key_event:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    const/16 v5, 0x30

    .line 50654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-wide v6, v3

    goto :goto_10

    :cond_3f
    move-wide v6, v1

    :goto_10
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50831
    :cond_40
    iget-object v0, p2, Lccu;->ntp_server:Ljava/lang/String;

    if-eqz v0, :cond_41

    const/16 v5, 0x31

    .line 50659
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50832
    :cond_41
    iget-object v0, p2, Lccu;->lang_subtitles:Ljava/lang/Integer;

    if-eqz v0, :cond_42

    const/16 v5, 0x32

    .line 50664
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50833
    :cond_42
    iget-object v0, p2, Lccu;->subtitles_on:Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    const/16 v5, 0x33

    .line 50669
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    move-wide v6, v3

    goto :goto_11

    :cond_43
    move-wide v6, v1

    :goto_11
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50834
    :cond_44
    iget-object v0, p2, Lccu;->lang_audiotracks:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    const/16 v5, 0x34

    .line 50674
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50835
    :cond_45
    iget-object v0, p2, Lccu;->playlist_charset:Ljava/lang/String;

    if-eqz v0, :cond_46

    const/16 v5, 0x35

    .line 50679
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50836
    :cond_46
    iget-object v0, p2, Lccu;->front_panel:Ljava/lang/Boolean;

    if-eqz v0, :cond_48

    const/16 v5, 0x36

    .line 50684
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    move-wide v6, v3

    goto :goto_12

    :cond_47
    move-wide v6, v1

    :goto_12
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50837
    :cond_48
    iget-object v0, p2, Lccu;->timeshift_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_4a

    const/16 v5, 0x37

    .line 50689
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_49

    move-wide v6, v3

    goto :goto_13

    :cond_49
    move-wide v6, v1

    :goto_13
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50838
    :cond_4a
    iget-object v0, p2, Lccu;->timeshift_path:Ljava/lang/String;

    if-eqz v0, :cond_4b

    const/16 v5, 0x38

    .line 50694
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50839
    :cond_4b
    iget-object v0, p2, Lccu;->weather_place:Ljava/lang/String;

    if-eqz v0, :cond_4c

    const/16 v5, 0x39

    .line 50699
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50840
    :cond_4c
    iget-object v0, p2, Lccu;->stb_internal_config:Ljava/lang/String;

    if-eqz v0, :cond_4d

    const/16 v5, 0x3a

    .line 50704
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50841
    :cond_4d
    iget-object v0, p2, Lccu;->video_resume_time:Ljava/lang/Long;

    if-eqz v0, :cond_4e

    const/16 v5, 0x3b

    .line 50709
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50842
    :cond_4e
    iget-object v0, p2, Lccu;->mac_seed_net_interface:Ljava/lang/String;

    if-eqz v0, :cond_4f

    const/16 v5, 0x3c

    .line 50714
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50843
    :cond_4f
    iget-object v0, p2, Lccu;->tasks_data:Ljava/lang/String;

    if-eqz v0, :cond_50

    const/16 v5, 0x3d

    .line 50719
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50844
    :cond_50
    iget-object v0, p2, Lccu;->screenshot:Ljava/lang/String;

    if-eqz v0, :cond_51

    const/16 v5, 0x3e

    .line 50724
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50845
    :cond_51
    iget-object v0, p2, Lccu;->use_extended_mag_api:Ljava/lang/Boolean;

    if-eqz v0, :cond_53

    const/16 v5, 0x3f

    .line 50729
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    move-wide v6, v3

    goto :goto_14

    :cond_52
    move-wide v6, v1

    :goto_14
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50846
    :cond_53
    iget-object v0, p2, Lccu;->firmware:Ljava/lang/String;

    if-eqz v0, :cond_54

    const/16 v5, 0x40

    .line 50734
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50847
    :cond_54
    iget-object v0, p2, Lccu;->media_player:Ljava/lang/String;

    if-eqz v0, :cond_55

    const/16 v5, 0x41

    .line 50739
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50848
    :cond_55
    iget-object v0, p2, Lccu;->media_player_per_channel:Ljava/lang/Boolean;

    if-eqz v0, :cond_57

    const/16 v5, 0x42

    .line 50744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    move-wide v6, v3

    goto :goto_15

    :cond_56
    move-wide v6, v1

    :goto_15
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50849
    :cond_57
    iget-object v0, p2, Lccu;->show_player_name:Ljava/lang/Boolean;

    if-eqz v0, :cond_59

    const/16 v5, 0x43

    .line 50749
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    move-wide v6, v3

    goto :goto_16

    :cond_58
    move-wide v6, v1

    :goto_16
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50850
    :cond_59
    iget-object v0, p2, Lccu;->device_id2:Ljava/lang/String;

    if-eqz v0, :cond_5a

    const/16 v5, 0x44

    .line 50754
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50851
    :cond_5a
    iget-object v0, p2, Lccu;->device_signature:Ljava/lang/String;

    if-eqz v0, :cond_5b

    const/16 v5, 0x45

    .line 50759
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50852
    :cond_5b
    iget-object v0, p2, Lccu;->device_custom_dev_id2:Ljava/lang/Boolean;

    if-eqz v0, :cond_5d

    const/16 v5, 0x46

    .line 50764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    move-wide v6, v3

    goto :goto_17

    :cond_5c
    move-wide v6, v1

    :goto_17
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50853
    :cond_5d
    iget-object v0, p2, Lccu;->use_alt_stalker_auth_dialog:Ljava/lang/Boolean;

    if-eqz v0, :cond_5f

    const/16 v5, 0x47

    .line 50769
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5e

    move-wide v6, v3

    goto :goto_18

    :cond_5e
    move-wide v6, v1

    :goto_18
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50854
    :cond_5f
    iget-object v0, p2, Lccu;->apply_css_patches:Ljava/lang/String;

    if-eqz v0, :cond_60

    const/16 v5, 0x48

    .line 50774
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    :cond_60
    const/16 v0, 0x49

    .line 50855
    iget-boolean v5, p2, Lccu;->created_by_user:Z

    if-eqz v5, :cond_61

    move-wide v5, v3

    goto :goto_19

    :cond_61
    move-wide v5, v1

    .line 50776
    :goto_19
    invoke-interface {p1, v0, v5, v6}, Lfre;->a(IJ)V

    .line 50856
    iget-object p2, p2, Lccu;->enable_ministra_compatibility:Ljava/lang/Boolean;

    if-eqz p2, :cond_63

    const/16 v0, 0x4a

    .line 50780
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_62

    move-wide v1, v3

    :cond_62
    invoke-interface {p1, v0, v1, v2}, Lfre;->a(IJ)V

    :cond_63
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lccu;

    .line 2780
    iget-object p1, p1, Lccu;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 79

    move-object/from16 v0, p1

    .line 50858
    new-instance v75, Lccu;

    const/4 v1, 0x0

    .line 50859
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    .line 50860
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/4 v6, 0x2

    .line 50861
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v7, 0x3

    .line 50862
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v8, 0x4

    .line 50863
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_4
    const/4 v9, 0x5

    .line 50864
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v9, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getShort(I)S

    move-result v9

    if-eqz v9, :cond_6

    move v9, v4

    goto :goto_5

    :cond_6
    move v9, v1

    :goto_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_6
    const/4 v10, 0x6

    .line 50865
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    const/4 v11, 0x7

    .line 50866
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_8
    const/16 v12, 0x8

    .line 50867
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_9
    const/16 v13, 0x9

    .line 50868
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_a
    const/16 v14, 0xa

    .line 50869
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_b
    const/16 v15, 0xb

    .line 50870
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_c
    const/16 v1, 0xc

    .line 50871
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_d
    const/16 v1, 0xd

    .line 50872
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_e
    const/16 v1, 0xe

    .line 50873
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v18, 0x0

    goto :goto_10

    :cond_f
    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_10

    move v1, v4

    goto :goto_f

    :cond_10
    const/4 v1, 0x0

    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_10
    const/16 v1, 0xf

    .line 50874
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_11
    const/16 v1, 0x10

    .line 50875
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v20, 0x0

    goto :goto_13

    :cond_12
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_13

    move v1, v4

    goto :goto_12

    :cond_13
    const/4 v1, 0x0

    :goto_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_13
    const/16 v1, 0x11

    .line 50876
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_14
    const/16 v1, 0x12

    .line 50877
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_15
    const/16 v1, 0x13

    .line 50878
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_16
    const/16 v1, 0x14

    .line 50879
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_17
    const/16 v1, 0x15

    .line 50880
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    const/16 v1, 0x15

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    :goto_18
    const/16 v1, 0x16

    .line 50881
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v26, 0x0

    goto :goto_19

    :cond_19
    const/16 v1, 0x16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_19
    const/16 v1, 0x17

    .line 50882
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v27, 0x0

    goto :goto_1a

    :cond_1a
    const/16 v1, 0x17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_1a
    const/16 v1, 0x18

    .line 50883
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/16 v28, 0x0

    goto :goto_1b

    :cond_1b
    const/16 v1, 0x18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_1b
    const/16 v1, 0x19

    .line 50884
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v29, 0x0

    goto :goto_1c

    :cond_1c
    const/16 v1, 0x19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_1c
    const/16 v1, 0x1a

    .line 50885
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/16 v30, 0x0

    goto :goto_1e

    :cond_1d
    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v4

    goto :goto_1d

    :cond_1e
    const/4 v1, 0x0

    :goto_1d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_1e
    const/16 v1, 0x1b

    .line 50886
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/16 v31, 0x0

    goto :goto_1f

    :cond_1f
    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_1f
    const/16 v1, 0x1c

    .line 50887
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v32, 0x0

    goto :goto_20

    :cond_20
    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_20
    const/16 v1, 0x1d

    .line 50888
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v33, 0x0

    goto :goto_22

    :cond_21
    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_22

    move v1, v4

    goto :goto_21

    :cond_22
    const/4 v1, 0x0

    :goto_21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_22
    const/16 v1, 0x1e

    .line 50889
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v34, 0x0

    goto :goto_23

    :cond_23
    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_23
    const/16 v1, 0x1f

    .line 50890
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v35, 0x0

    goto :goto_24

    :cond_24
    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_24
    const/16 v1, 0x20

    .line 50891
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    const/16 v36, 0x0

    goto :goto_26

    :cond_25
    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_26

    move v1, v4

    goto :goto_25

    :cond_26
    const/4 v1, 0x0

    :goto_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_26
    const/16 v1, 0x21

    .line 50892
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v37, 0x0

    goto :goto_27

    :cond_27
    const/16 v1, 0x21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_27
    const/16 v1, 0x22

    .line 50893
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v38, 0x0

    goto :goto_29

    :cond_28
    const/16 v1, 0x22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_29

    move v1, v4

    goto :goto_28

    :cond_29
    const/4 v1, 0x0

    :goto_28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_29
    const/16 v1, 0x23

    .line 50894
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v39, 0x0

    goto :goto_2a

    :cond_2a
    const/16 v1, 0x23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v39, v1

    :goto_2a
    const/16 v1, 0x24

    .line 50895
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v40, 0x0

    goto :goto_2b

    :cond_2b
    const/16 v1, 0x24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v40, v1

    :goto_2b
    const/16 v1, 0x25

    .line 50896
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v41, 0x0

    goto :goto_2d

    :cond_2c
    const/16 v1, 0x25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2d

    move v1, v4

    goto :goto_2c

    :cond_2d
    const/4 v1, 0x0

    :goto_2c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v41, v1

    :goto_2d
    const/16 v1, 0x26

    .line 50897
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v42, 0x0

    goto :goto_2f

    :cond_2e
    const/16 v1, 0x26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2f

    move v1, v4

    goto :goto_2e

    :cond_2f
    const/4 v1, 0x0

    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_2f
    const/16 v1, 0x27

    .line 50898
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_30

    const/16 v43, 0x0

    goto :goto_31

    :cond_30
    const/16 v1, 0x27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_31

    move v1, v4

    goto :goto_30

    :cond_31
    const/4 v1, 0x0

    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v43, v1

    :goto_31
    const/16 v1, 0x28

    .line 50899
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v44, 0x0

    goto :goto_33

    :cond_32
    const/16 v1, 0x28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_33

    move v1, v4

    goto :goto_32

    :cond_33
    const/4 v1, 0x0

    :goto_32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v44, v1

    :goto_33
    const/16 v1, 0x29

    .line 50900
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v45, 0x0

    goto :goto_35

    :cond_34
    const/16 v1, 0x29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_35

    move v1, v4

    goto :goto_34

    :cond_35
    const/4 v1, 0x0

    :goto_34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v45, v1

    :goto_35
    const/16 v1, 0x2a

    .line 50901
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_36

    const/16 v46, 0x0

    goto :goto_37

    :cond_36
    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_37

    move v1, v4

    goto :goto_36

    :cond_37
    const/4 v1, 0x0

    :goto_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v46, v1

    :goto_37
    const/16 v1, 0x2b

    .line 50902
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v47, 0x0

    goto :goto_38

    :cond_38
    const/16 v1, 0x2b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    :goto_38
    const/16 v1, 0x2c

    .line 50903
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v48, 0x0

    goto :goto_3a

    :cond_39
    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_3a

    move v1, v4

    goto :goto_39

    :cond_3a
    const/4 v1, 0x0

    :goto_39
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v48, v1

    :goto_3a
    const/16 v1, 0x2d

    .line 50904
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v49, 0x0

    goto :goto_3c

    :cond_3b
    const/16 v1, 0x2d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_3c

    move v1, v4

    goto :goto_3b

    :cond_3c
    const/4 v1, 0x0

    :goto_3b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v49, v1

    :goto_3c
    const/16 v1, 0x2e

    .line 50905
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v50, 0x0

    goto :goto_3e

    :cond_3d
    const/16 v1, 0x2e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_3e

    move v1, v4

    goto :goto_3d

    :cond_3e
    const/4 v1, 0x0

    :goto_3d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v50, v1

    :goto_3e
    const/16 v1, 0x2f

    .line 50906
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v51, 0x0

    goto :goto_40

    :cond_3f
    const/16 v1, 0x2f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_40

    move v1, v4

    goto :goto_3f

    :cond_40
    const/4 v1, 0x0

    :goto_3f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v51, v1

    :goto_40
    const/16 v1, 0x30

    .line 50907
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_41

    const/16 v52, 0x0

    goto :goto_41

    :cond_41
    const/16 v1, 0x30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v52, v1

    :goto_41
    const/16 v1, 0x31

    .line 50908
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_42

    const/16 v53, 0x0

    goto :goto_42

    :cond_42
    const/16 v1, 0x31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v53, v1

    :goto_42
    const/16 v1, 0x32

    .line 50909
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_43

    const/16 v54, 0x0

    goto :goto_44

    :cond_43
    const/16 v1, 0x32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_44

    move v1, v4

    goto :goto_43

    :cond_44
    const/4 v1, 0x0

    :goto_43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_44
    const/16 v1, 0x33

    .line 50910
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v55, 0x0

    goto :goto_45

    :cond_45
    const/16 v1, 0x33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v55, v1

    :goto_45
    const/16 v1, 0x34

    .line 50911
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v56, 0x0

    goto :goto_46

    :cond_46
    const/16 v1, 0x34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v56, v1

    :goto_46
    const/16 v1, 0x35

    .line 50912
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47

    const/16 v57, 0x0

    goto :goto_48

    :cond_47
    const/16 v1, 0x35

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_48

    move v1, v4

    goto :goto_47

    :cond_48
    const/4 v1, 0x0

    :goto_47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v57, v1

    :goto_48
    const/16 v1, 0x36

    .line 50913
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const/16 v58, 0x0

    goto :goto_4a

    :cond_49
    const/16 v1, 0x36

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_4a

    move v1, v4

    goto :goto_49

    :cond_4a
    const/4 v1, 0x0

    :goto_49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v58, v1

    :goto_4a
    const/16 v1, 0x37

    .line 50914
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4b

    const/16 v59, 0x0

    goto :goto_4b

    :cond_4b
    const/16 v1, 0x37

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v59, v1

    :goto_4b
    const/16 v1, 0x38

    .line 50915
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4c

    const/16 v60, 0x0

    goto :goto_4c

    :cond_4c
    const/16 v1, 0x38

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v60, v1

    :goto_4c
    const/16 v1, 0x39

    .line 50916
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/16 v61, 0x0

    goto :goto_4d

    :cond_4d
    const/16 v1, 0x39

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v61, v1

    :goto_4d
    const/16 v1, 0x3a

    .line 50917
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4e

    const/16 v62, 0x0

    goto :goto_4e

    :cond_4e
    const/16 v1, 0x3a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v62, v1

    :goto_4e
    const/16 v1, 0x3b

    .line 50918
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4f

    const/16 v63, 0x0

    goto :goto_4f

    :cond_4f
    const/16 v1, 0x3b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v63, v1

    :goto_4f
    const/16 v1, 0x3c

    .line 50919
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_50

    const/16 v64, 0x0

    goto :goto_50

    :cond_50
    const/16 v1, 0x3c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v64, v1

    :goto_50
    const/16 v1, 0x3d

    .line 50920
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_51

    const/16 v65, 0x0

    goto :goto_51

    :cond_51
    const/16 v1, 0x3d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v65, v1

    :goto_51
    const/16 v1, 0x3e

    .line 50921
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_52

    const/16 v66, 0x0

    goto :goto_53

    :cond_52
    const/16 v1, 0x3e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_53

    const/4 v1, 0x1

    goto :goto_52

    :cond_53
    const/4 v1, 0x0

    :goto_52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v66, v1

    :goto_53
    const/16 v1, 0x3f

    .line 50922
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_54

    const/16 v67, 0x0

    goto :goto_54

    :cond_54
    const/16 v1, 0x3f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v67, v1

    :goto_54
    const/16 v1, 0x40

    .line 50923
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_55

    const/16 v68, 0x0

    goto :goto_55

    :cond_55
    const/16 v1, 0x40

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v68, v1

    :goto_55
    const/16 v1, 0x41

    .line 50924
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_56

    const/16 v69, 0x0

    goto :goto_57

    :cond_56
    const/16 v1, 0x41

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_57

    const/4 v1, 0x1

    goto :goto_56

    :cond_57
    const/4 v1, 0x0

    :goto_56
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v69, v1

    :goto_57
    const/16 v1, 0x42

    .line 50925
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_58

    const/16 v70, 0x0

    goto :goto_59

    :cond_58
    const/16 v1, 0x42

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_59

    const/4 v1, 0x1

    goto :goto_58

    :cond_59
    const/4 v1, 0x0

    :goto_58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v70, v1

    :goto_59
    const/16 v1, 0x43

    .line 50926
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5a

    const/16 v71, 0x0

    goto :goto_5a

    :cond_5a
    const/16 v1, 0x43

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v71, v1

    :goto_5a
    const/16 v1, 0x44

    .line 50927
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5b

    const/16 v72, 0x0

    goto :goto_5b

    :cond_5b
    const/16 v1, 0x44

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v72, v1

    :goto_5b
    const/16 v1, 0x45

    .line 50928
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5c

    const/16 v73, 0x0

    goto :goto_5d

    :cond_5c
    const/16 v1, 0x45

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v1, 0x1

    goto :goto_5c

    :cond_5d
    const/4 v1, 0x0

    :goto_5c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v73, v1

    :goto_5d
    const/16 v1, 0x46

    .line 50929
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v74, 0x0

    goto :goto_5f

    :cond_5e
    const/16 v1, 0x46

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_5f

    const/4 v1, 0x1

    goto :goto_5e

    :cond_5f
    const/4 v1, 0x0

    :goto_5e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v74, v1

    :goto_5f
    const/16 v1, 0x47

    .line 50930
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_60

    const/16 v77, 0x0

    goto :goto_60

    :cond_60
    const/16 v1, 0x47

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v77, v1

    :goto_60
    const/16 v1, 0x48

    .line 50931
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_61

    const/16 v78, 0x1

    goto :goto_61

    :cond_61
    const/16 v78, 0x0

    :goto_61
    const/16 v1, 0x49

    .line 50932
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_62

    const/16 v76, 0x0

    goto :goto_63

    :cond_62
    const/16 v1, 0x49

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_63

    const/4 v0, 0x1

    goto :goto_62

    :cond_63
    const/4 v0, 0x0

    :goto_62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v76, v0

    :goto_63
    move-object/from16 v0, v75

    move-object v1, v2

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v28, v31

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v31, v34

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v37, v40

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v46, v49

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v49, v52

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v52, v55

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v55, v58

    move-object/from16 v56, v59

    move-object/from16 v57, v60

    move-object/from16 v58, v61

    move-object/from16 v59, v62

    move-object/from16 v60, v63

    move-object/from16 v61, v64

    move-object/from16 v62, v65

    move-object/from16 v63, v66

    move-object/from16 v64, v67

    move-object/from16 v65, v68

    move-object/from16 v66, v69

    move-object/from16 v67, v70

    move-object/from16 v68, v71

    move-object/from16 v69, v72

    move-object/from16 v70, v73

    move-object/from16 v71, v74

    move-object/from16 v72, v77

    move/from16 v73, v78

    move-object/from16 v74, v76

    invoke-direct/range {v0 .. v74}, Lccu;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v75
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lccu;

    if-eqz p1, :cond_0

    .line 3780
    iget-object p1, p1, Lccu;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lccu;

    .line 50935
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 50936
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBProfileDao;->i:Lcdd;

    .line 50938
    iput-object v0, p1, Lccu;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 50941
    iget-object v0, v0, Lcdd;->i:Lcom/mvas/stbemu/database/DBProfileDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50939
    :goto_0
    iput-object v0, p1, Lccu;->myDao:Lcom/mvas/stbemu/database/DBProfileDao;

    return-void
.end method
