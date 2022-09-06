.class public Lcom/mvas/stbemu/database/DBSettingsDao;
.super Lfqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/database/DBSettingsDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfqw<",
        "Lccy;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "settings"


# instance fields
.field private i:Lcdd;


# direct methods
.method public constructor <init>(Lfrl;Lcdd;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lfqw;-><init>(Lfrl;Lfqy;)V

    .line 87
    iput-object p2, p0, Lcom/mvas/stbemu/database/DBSettingsDao;->i:Lcdd;

    return-void
.end method

.method public static a(Lfrc;)V
    .locals 3

    const-string v0, ""

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CREATE TABLE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"settings\" (\"_id\" INTEGER PRIMARY KEY ,\"APP_VERSION_CODE\" INTEGER,\"APP_PREV_VERSION_CODE\" INTEGER,\"APP_MOD_VERSION\" TEXT,\"FIRST_START\" INTEGER,\"PROFILE_ID\" INTEGER,\"DEBUG_THREADS\" INTEGER,\"DEBUG_STUB\" INTEGER,\"DEBUG_INJECTIONS\" INTEGER,\"DEBUG_RESOURCES\" INTEGER,\"VIDEO_ASPECT_RATIO\" INTEGER,\"APP_LANGUAGE\" TEXT,\"HIDE_NAVIGATION_BAR\" INTEGER,\"ALWAYS_SHOW_OVERLAY_BUTTONS\" INTEGER,\"ACTIVITY_HARDWARE_ACCELERATION\" INTEGER,\"SCREEN_ORIENTATION\" TEXT,\"CONTROLS_DISPLAY_TIMEOUT\" INTEGER,\"SETTINGS_PASSWORD\" TEXT,\"RC_ENABLED\" INTEGER,\"RC_DEVICE_NAME\" TEXT,\"RC_PASSWORD\" TEXT,\"AUTOSTART_ON_BOOT\" INTEGER,\"UPNP_ENABLED\" INTEGER,\"PAUSE_MEDIA_IN_BACKGROUND\" INTEGER,\"NETWORK_ENABLE_CACHE\" INTEGER,\"NETWORK_CACHE_SIZE\" INTEGER,\"JAVASCRIPT_SHOW_ALERT\" INTEGER,\"SOFT_KEYBOARD_IM\" INTEGER,\"KEYBOARD_TYPE\" INTEGER,\"KEYBOARD_POS\" TEXT,\"KEYBOARD_LANGUAGES\" TEXT,\"KEYBOARD_ACTIVE_LANGUAGE\" TEXT,\"KEYBOARD_SHOW_FOCUS\" INTEGER,\"KEYBOARD_SIZE\" INTEGER,\"IJK_USE_MEDIACODEC\" INTEGER,\"IJK_MEDIACODEC_AUTO_ROTATE\" INTEGER,\"IJK_FRAME_DROP\" INTEGER,\"IJK_OPENSLES_ENABLED\" INTEGER,\"IJK_PIXEL_FORMAT\" TEXT,\"IJK_MAX_FPS\" INTEGER,\"IJK_SAFE_MODE\" INTEGER,\"IJK_ANALYZE_DURATION\" INTEGER,\"IJK_PROBE_SIZE\" INTEGER,\"IJK_FFLAGS\" TEXT,\"IJK_USER_AGENT\" TEXT,\"IJK_INF_BUFFER\" INTEGER,\"BROWSER_SCALING_METHOD\" INTEGER,\"RECOMMENDATIONS_SERVICE_ENABLED\" INTEGER,\"SETTINGS_PASSWORD_PROTECTION\" INTEGER,\"TEMP_DIR_FOR_UPDATES\" TEXT,\"PIP_MODE_ON_PAUSE\" INTEGER);"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lfrc;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS \"settings\""

    .line 150
    invoke-interface {p0, v0}, Lfrc;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 50442
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
    check-cast p1, Lccy;

    .line 3799
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4405
    iput-object v0, p1, Lccy;->id:Ljava/lang/Long;

    .line 3800
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 8

    .line 16
    check-cast p2, Lccy;

    .line 4415
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 5402
    iget-object v0, p2, Lccy;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4419
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 6396
    :cond_0
    iget-object v0, p2, Lccy;->app_version_code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4424
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 7390
    :cond_1
    iget-object v0, p2, Lccy;->app_prev_version_code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 4429
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8384
    :cond_2
    iget-object v0, p2, Lccy;->app_mod_version:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 4434
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9378
    :cond_3
    iget-object v0, p2, Lccy;->firstStart:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 4439
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v6, v3

    goto :goto_0

    :cond_4
    move-wide v6, v1

    :goto_0
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 10371
    :cond_5
    iget-object v0, p2, Lccy;->profile_id:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 4444
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 11365
    :cond_6
    iget-object v0, p2, Lccy;->debug_threads:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    .line 4449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v6, v3

    goto :goto_1

    :cond_7
    move-wide v6, v1

    :goto_1
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 12359
    :cond_8
    iget-object v0, p2, Lccy;->debug_stub:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v5, 0x8

    .line 4454
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v6, v3

    goto :goto_2

    :cond_9
    move-wide v6, v1

    :goto_2
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 13353
    :cond_a
    iget-object v0, p2, Lccy;->debug_injections:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v5, 0x9

    .line 4459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v6, v3

    goto :goto_3

    :cond_b
    move-wide v6, v1

    :goto_3
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 14347
    :cond_c
    iget-object v0, p2, Lccy;->debug_resources:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const/16 v5, 0xa

    .line 4464
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v6, v3

    goto :goto_4

    :cond_d
    move-wide v6, v1

    :goto_4
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 15341
    :cond_e
    iget-object v0, p2, Lccy;->video_aspect_ratio:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v5, 0xb

    .line 4469
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 16333
    :cond_f
    iget-object v0, p2, Lccy;->app_language:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v5, 0xc

    .line 4474
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 17327
    :cond_10
    iget-object v0, p2, Lccy;->hide_navigation_bar:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const/16 v5, 0xd

    .line 4479
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide v6, v3

    goto :goto_5

    :cond_11
    move-wide v6, v1

    :goto_5
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 18321
    :cond_12
    iget-object v0, p2, Lccy;->always_show_overlay_buttons:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v5, 0xe

    .line 4484
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide v6, v3

    goto :goto_6

    :cond_13
    move-wide v6, v1

    :goto_6
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 19314
    :cond_14
    iget-object v0, p2, Lccy;->activity_hardware_acceleration:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const/16 v5, 0xf

    .line 4489
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 20308
    :cond_15
    iget-object v0, p2, Lccy;->screen_orientation:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/16 v5, 0x10

    .line 4494
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 21302
    :cond_16
    iget-object v0, p2, Lccy;->controls_display_timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const/16 v5, 0x11

    .line 4499
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 22296
    :cond_17
    iget-object v0, p2, Lccy;->settings_password:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v5, 0x12

    .line 4504
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 23290
    :cond_18
    iget-object v0, p2, Lccy;->rc_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    const/16 v5, 0x13

    .line 4509
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    move-wide v6, v3

    goto :goto_7

    :cond_19
    move-wide v6, v1

    :goto_7
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 24284
    :cond_1a
    iget-object v0, p2, Lccy;->rc_device_name:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/16 v5, 0x14

    .line 4514
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 25278
    :cond_1b
    iget-object v0, p2, Lccy;->rc_password:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/16 v5, 0x15

    .line 4519
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 26272
    :cond_1c
    iget-object v0, p2, Lccy;->autostart_on_boot:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    const/16 v5, 0x16

    .line 4524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-wide v6, v3

    goto :goto_8

    :cond_1d
    move-wide v6, v1

    :goto_8
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 27266
    :cond_1e
    iget-object v0, p2, Lccy;->upnp_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    const/16 v5, 0x17

    .line 4529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-wide v6, v3

    goto :goto_9

    :cond_1f
    move-wide v6, v1

    :goto_9
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28260
    :cond_20
    iget-object v0, p2, Lccy;->pause_media_in_background:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const/16 v5, 0x18

    .line 4534
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    move-wide v6, v3

    goto :goto_a

    :cond_21
    move-wide v6, v1

    :goto_a
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 29254
    :cond_22
    iget-object v0, p2, Lccy;->network_enable_cache:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    const/16 v5, 0x19

    .line 4539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    move-wide v6, v3

    goto :goto_b

    :cond_23
    move-wide v6, v1

    :goto_b
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 30248
    :cond_24
    iget-object v0, p2, Lccy;->network_cache_size:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    const/16 v5, 0x1a

    .line 4544
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 31242
    :cond_25
    iget-object v0, p2, Lccy;->javascript_show_alert:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    const/16 v5, 0x1b

    .line 4549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    move-wide v6, v3

    goto :goto_c

    :cond_26
    move-wide v6, v1

    :goto_c
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 32236
    :cond_27
    iget-object v0, p2, Lccy;->soft_keyboard_im:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    const/16 v5, 0x1c

    .line 4554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 33230
    :cond_28
    iget-object v0, p2, Lccy;->keyboard_type:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    const/16 v5, 0x1d

    .line 4559
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 34224
    :cond_29
    iget-object v0, p2, Lccy;->keyboard_pos:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const/16 v5, 0x1e

    .line 4564
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 35218
    :cond_2a
    iget-object v0, p2, Lccy;->keyboard_languages:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const/16 v5, 0x1f

    .line 4569
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 36212
    :cond_2b
    iget-object v0, p2, Lccy;->keyboard_active_language:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const/16 v5, 0x20

    .line 4574
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 37206
    :cond_2c
    iget-object v0, p2, Lccy;->keyboard_show_focus:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    const/16 v5, 0x21

    .line 4579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-wide v6, v3

    goto :goto_d

    :cond_2d
    move-wide v6, v1

    :goto_d
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 38200
    :cond_2e
    iget-object v0, p2, Lccy;->keyboard_size:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    const/16 v5, 0x22

    .line 4584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 39194
    :cond_2f
    iget-object v0, p2, Lccy;->ijk_use_mediacodec:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    const/16 v5, 0x23

    .line 4589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    move-wide v6, v3

    goto :goto_e

    :cond_30
    move-wide v6, v1

    :goto_e
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 40188
    :cond_31
    iget-object v0, p2, Lccy;->ijk_mediacodec_auto_rotate:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    const/16 v5, 0x24

    .line 4594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    move-wide v6, v3

    goto :goto_f

    :cond_32
    move-wide v6, v1

    :goto_f
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41182
    :cond_33
    iget-object v0, p2, Lccy;->ijk_frame_drop:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    const/16 v5, 0x25

    .line 4599
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move-wide v6, v3

    goto :goto_10

    :cond_34
    move-wide v6, v1

    :goto_10
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 42176
    :cond_35
    iget-object v0, p2, Lccy;->ijk_opensles_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    const/16 v5, 0x26

    .line 4604
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    move-wide v6, v3

    goto :goto_11

    :cond_36
    move-wide v6, v1

    :goto_11
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 43170
    :cond_37
    iget-object v0, p2, Lccy;->ijk_pixel_format:Ljava/lang/String;

    if-eqz v0, :cond_38

    const/16 v5, 0x27

    .line 4609
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 44164
    :cond_38
    iget-object v0, p2, Lccy;->ijk_max_fps:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    const/16 v5, 0x28

    .line 4614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 45158
    :cond_39
    iget-object v0, p2, Lccy;->ijk_safe_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    const/16 v5, 0x29

    .line 4619
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 46152
    :cond_3a
    iget-object v0, p2, Lccy;->ijk_analyze_duration:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    const/16 v5, 0x2a

    .line 4624
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47146
    :cond_3b
    iget-object v0, p2, Lccy;->ijk_probe_size:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    const/16 v5, 0x2b

    .line 4629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48140
    :cond_3c
    iget-object v0, p2, Lccy;->ijk_fflags:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const/16 v5, 0x2c

    .line 4634
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49134
    :cond_3d
    iget-object v0, p2, Lccy;->ijk_user_agent:Ljava/lang/String;

    if-eqz v0, :cond_3e

    const/16 v5, 0x2d

    .line 4639
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50128
    :cond_3e
    iget-object v0, p2, Lccy;->ijk_inf_buffer:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    const/16 v5, 0x2e

    .line 4644
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-wide v6, v3

    goto :goto_12

    :cond_3f
    move-wide v6, v1

    :goto_12
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50129
    :cond_40
    iget-object v0, p2, Lccy;->browser_scaling_method:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    const/16 v5, 0x2f

    .line 4649
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50130
    :cond_41
    iget-object v0, p2, Lccy;->recommendations_service_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    const/16 v5, 0x30

    .line 4654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    move-wide v6, v3

    goto :goto_13

    :cond_42
    move-wide v6, v1

    :goto_13
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50131
    :cond_43
    iget-object v0, p2, Lccy;->settings_password_protection:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    const/16 v5, 0x31

    .line 4659
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    move-wide v6, v3

    goto :goto_14

    :cond_44
    move-wide v6, v1

    :goto_14
    invoke-virtual {p1, v5, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50132
    :cond_45
    iget-object v0, p2, Lccy;->temp_dir_for_updates:Ljava/lang/String;

    if-eqz v0, :cond_46

    const/16 v5, 0x32

    .line 4664
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50133
    :cond_46
    iget-object p2, p2, Lccy;->pip_mode_on_pause:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 4667
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_48

    const/16 v0, 0x33

    .line 4669
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_47

    move-wide v1, v3

    :cond_47
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_48
    return-void
.end method

.method protected final synthetic a(Lfre;Ljava/lang/Object;)V
    .locals 8

    .line 16
    check-cast p2, Lccy;

    .line 50134
    invoke-interface {p1}, Lfre;->c()V

    .line 50391
    iget-object v0, p2, Lccy;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 50138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 50392
    :cond_0
    iget-object v0, p2, Lccy;->app_version_code:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 50143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 50393
    :cond_1
    iget-object v0, p2, Lccy;->app_prev_version_code:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 50148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lfre;->a(IJ)V

    .line 50394
    :cond_2
    iget-object v0, p2, Lccy;->app_mod_version:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 50153
    invoke-interface {p1, v1, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50395
    :cond_3
    iget-object v0, p2, Lccy;->firstStart:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v5, 0x5

    .line 50158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    move-wide v6, v3

    goto :goto_0

    :cond_4
    move-wide v6, v1

    :goto_0
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50396
    :cond_5
    iget-object v0, p2, Lccy;->profile_id:Ljava/lang/Long;

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    .line 50163
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50397
    :cond_6
    iget-object v0, p2, Lccy;->debug_threads:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    const/4 v5, 0x7

    .line 50168
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-wide v6, v3

    goto :goto_1

    :cond_7
    move-wide v6, v1

    :goto_1
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50398
    :cond_8
    iget-object v0, p2, Lccy;->debug_stub:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v5, 0x8

    .line 50173
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide v6, v3

    goto :goto_2

    :cond_9
    move-wide v6, v1

    :goto_2
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50399
    :cond_a
    iget-object v0, p2, Lccy;->debug_injections:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    const/16 v5, 0x9

    .line 50178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v6, v3

    goto :goto_3

    :cond_b
    move-wide v6, v1

    :goto_3
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50400
    :cond_c
    iget-object v0, p2, Lccy;->debug_resources:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    const/16 v5, 0xa

    .line 50183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move-wide v6, v3

    goto :goto_4

    :cond_d
    move-wide v6, v1

    :goto_4
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50401
    :cond_e
    iget-object v0, p2, Lccy;->video_aspect_ratio:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    const/16 v5, 0xb

    .line 50188
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50402
    :cond_f
    iget-object v0, p2, Lccy;->app_language:Ljava/lang/String;

    if-eqz v0, :cond_10

    const/16 v5, 0xc

    .line 50193
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50403
    :cond_10
    iget-object v0, p2, Lccy;->hide_navigation_bar:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    const/16 v5, 0xd

    .line 50198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide v6, v3

    goto :goto_5

    :cond_11
    move-wide v6, v1

    :goto_5
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50404
    :cond_12
    iget-object v0, p2, Lccy;->always_show_overlay_buttons:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    const/16 v5, 0xe

    .line 50203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    move-wide v6, v3

    goto :goto_6

    :cond_13
    move-wide v6, v1

    :goto_6
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50405
    :cond_14
    iget-object v0, p2, Lccy;->activity_hardware_acceleration:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const/16 v5, 0xf

    .line 50208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50406
    :cond_15
    iget-object v0, p2, Lccy;->screen_orientation:Ljava/lang/String;

    if-eqz v0, :cond_16

    const/16 v5, 0x10

    .line 50213
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50407
    :cond_16
    iget-object v0, p2, Lccy;->controls_display_timeout:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    const/16 v5, 0x11

    .line 50218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50408
    :cond_17
    iget-object v0, p2, Lccy;->settings_password:Ljava/lang/String;

    if-eqz v0, :cond_18

    const/16 v5, 0x12

    .line 50223
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50409
    :cond_18
    iget-object v0, p2, Lccy;->rc_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    const/16 v5, 0x13

    .line 50228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    move-wide v6, v3

    goto :goto_7

    :cond_19
    move-wide v6, v1

    :goto_7
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50410
    :cond_1a
    iget-object v0, p2, Lccy;->rc_device_name:Ljava/lang/String;

    if-eqz v0, :cond_1b

    const/16 v5, 0x14

    .line 50233
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50411
    :cond_1b
    iget-object v0, p2, Lccy;->rc_password:Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/16 v5, 0x15

    .line 50238
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50412
    :cond_1c
    iget-object v0, p2, Lccy;->autostart_on_boot:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    const/16 v5, 0x16

    .line 50243
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-wide v6, v3

    goto :goto_8

    :cond_1d
    move-wide v6, v1

    :goto_8
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50413
    :cond_1e
    iget-object v0, p2, Lccy;->upnp_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    const/16 v5, 0x17

    .line 50248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-wide v6, v3

    goto :goto_9

    :cond_1f
    move-wide v6, v1

    :goto_9
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50414
    :cond_20
    iget-object v0, p2, Lccy;->pause_media_in_background:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    const/16 v5, 0x18

    .line 50253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    move-wide v6, v3

    goto :goto_a

    :cond_21
    move-wide v6, v1

    :goto_a
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50415
    :cond_22
    iget-object v0, p2, Lccy;->network_enable_cache:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    const/16 v5, 0x19

    .line 50258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    move-wide v6, v3

    goto :goto_b

    :cond_23
    move-wide v6, v1

    :goto_b
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50416
    :cond_24
    iget-object v0, p2, Lccy;->network_cache_size:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    const/16 v5, 0x1a

    .line 50263
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50417
    :cond_25
    iget-object v0, p2, Lccy;->javascript_show_alert:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    const/16 v5, 0x1b

    .line 50268
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    move-wide v6, v3

    goto :goto_c

    :cond_26
    move-wide v6, v1

    :goto_c
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50418
    :cond_27
    iget-object v0, p2, Lccy;->soft_keyboard_im:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    const/16 v5, 0x1c

    .line 50273
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50419
    :cond_28
    iget-object v0, p2, Lccy;->keyboard_type:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    const/16 v5, 0x1d

    .line 50278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50420
    :cond_29
    iget-object v0, p2, Lccy;->keyboard_pos:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const/16 v5, 0x1e

    .line 50283
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50421
    :cond_2a
    iget-object v0, p2, Lccy;->keyboard_languages:Ljava/lang/String;

    if-eqz v0, :cond_2b

    const/16 v5, 0x1f

    .line 50288
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50422
    :cond_2b
    iget-object v0, p2, Lccy;->keyboard_active_language:Ljava/lang/String;

    if-eqz v0, :cond_2c

    const/16 v5, 0x20

    .line 50293
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50423
    :cond_2c
    iget-object v0, p2, Lccy;->keyboard_show_focus:Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    const/16 v5, 0x21

    .line 50298
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-wide v6, v3

    goto :goto_d

    :cond_2d
    move-wide v6, v1

    :goto_d
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50424
    :cond_2e
    iget-object v0, p2, Lccy;->keyboard_size:Ljava/lang/Integer;

    if-eqz v0, :cond_2f

    const/16 v5, 0x22

    .line 50303
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50425
    :cond_2f
    iget-object v0, p2, Lccy;->ijk_use_mediacodec:Ljava/lang/Boolean;

    if-eqz v0, :cond_31

    const/16 v5, 0x23

    .line 50308
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    move-wide v6, v3

    goto :goto_e

    :cond_30
    move-wide v6, v1

    :goto_e
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50426
    :cond_31
    iget-object v0, p2, Lccy;->ijk_mediacodec_auto_rotate:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    const/16 v5, 0x24

    .line 50313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_32

    move-wide v6, v3

    goto :goto_f

    :cond_32
    move-wide v6, v1

    :goto_f
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50427
    :cond_33
    iget-object v0, p2, Lccy;->ijk_frame_drop:Ljava/lang/Boolean;

    if-eqz v0, :cond_35

    const/16 v5, 0x25

    .line 50318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    move-wide v6, v3

    goto :goto_10

    :cond_34
    move-wide v6, v1

    :goto_10
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50428
    :cond_35
    iget-object v0, p2, Lccy;->ijk_opensles_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_37

    const/16 v5, 0x26

    .line 50323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    move-wide v6, v3

    goto :goto_11

    :cond_36
    move-wide v6, v1

    :goto_11
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50429
    :cond_37
    iget-object v0, p2, Lccy;->ijk_pixel_format:Ljava/lang/String;

    if-eqz v0, :cond_38

    const/16 v5, 0x27

    .line 50328
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50430
    :cond_38
    iget-object v0, p2, Lccy;->ijk_max_fps:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    const/16 v5, 0x28

    .line 50333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50431
    :cond_39
    iget-object v0, p2, Lccy;->ijk_safe_mode:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    const/16 v5, 0x29

    .line 50338
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50432
    :cond_3a
    iget-object v0, p2, Lccy;->ijk_analyze_duration:Ljava/lang/Integer;

    if-eqz v0, :cond_3b

    const/16 v5, 0x2a

    .line 50343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50433
    :cond_3b
    iget-object v0, p2, Lccy;->ijk_probe_size:Ljava/lang/Integer;

    if-eqz v0, :cond_3c

    const/16 v5, 0x2b

    .line 50348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50434
    :cond_3c
    iget-object v0, p2, Lccy;->ijk_fflags:Ljava/lang/String;

    if-eqz v0, :cond_3d

    const/16 v5, 0x2c

    .line 50353
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50435
    :cond_3d
    iget-object v0, p2, Lccy;->ijk_user_agent:Ljava/lang/String;

    if-eqz v0, :cond_3e

    const/16 v5, 0x2d

    .line 50358
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50436
    :cond_3e
    iget-object v0, p2, Lccy;->ijk_inf_buffer:Ljava/lang/Boolean;

    if-eqz v0, :cond_40

    const/16 v5, 0x2e

    .line 50363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    move-wide v6, v3

    goto :goto_12

    :cond_3f
    move-wide v6, v1

    :goto_12
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50437
    :cond_40
    iget-object v0, p2, Lccy;->browser_scaling_method:Ljava/lang/Integer;

    if-eqz v0, :cond_41

    const/16 v5, 0x2f

    .line 50368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50438
    :cond_41
    iget-object v0, p2, Lccy;->recommendations_service_enabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_43

    const/16 v5, 0x30

    .line 50373
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_42

    move-wide v6, v3

    goto :goto_13

    :cond_42
    move-wide v6, v1

    :goto_13
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50439
    :cond_43
    iget-object v0, p2, Lccy;->settings_password_protection:Ljava/lang/Boolean;

    if-eqz v0, :cond_45

    const/16 v5, 0x31

    .line 50378
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    move-wide v6, v3

    goto :goto_14

    :cond_44
    move-wide v6, v1

    :goto_14
    invoke-interface {p1, v5, v6, v7}, Lfre;->a(IJ)V

    .line 50440
    :cond_45
    iget-object v0, p2, Lccy;->temp_dir_for_updates:Ljava/lang/String;

    if-eqz v0, :cond_46

    const/16 v5, 0x32

    .line 50383
    invoke-interface {p1, v5, v0}, Lfre;->a(ILjava/lang/String;)V

    .line 50441
    :cond_46
    iget-object p2, p2, Lccy;->pip_mode_on_pause:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 50386
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_48

    const/16 v0, 0x33

    .line 50388
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_47

    move-wide v1, v3

    :cond_47
    invoke-interface {p1, v0, v1, v2}, Lfre;->a(IJ)V

    :cond_48
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    check-cast p1, Lccy;

    .line 2402
    iget-object p1, p1, Lccy;->id:Ljava/lang/Long;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 56

    move-object/from16 v0, p1

    .line 50443
    new-instance v52, Lccy;

    const/4 v1, 0x0

    .line 50444
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    .line 50445
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    const/4 v6, 0x2

    .line 50446
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    const/4 v7, 0x3

    .line 50447
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v8, 0x4

    .line 50448
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v3

    goto :goto_5

    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    if-eqz v8, :cond_5

    move v8, v4

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :goto_5
    const/4 v9, 0x5

    .line 50449
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v9, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_6
    const/4 v10, 0x6

    .line 50450
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v10, v3

    goto :goto_8

    :cond_7
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getShort(I)S

    move-result v10

    if-eqz v10, :cond_8

    move v10, v4

    goto :goto_7

    :cond_8
    move v10, v1

    :goto_7
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_8
    const/4 v11, 0x7

    .line 50451
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v11, v3

    goto :goto_a

    :cond_9
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_a

    move v11, v4

    goto :goto_9

    :cond_a
    move v11, v1

    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_a
    const/16 v12, 0x8

    .line 50452
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object v12, v3

    goto :goto_c

    :cond_b
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getShort(I)S

    move-result v12

    if-eqz v12, :cond_c

    move v12, v4

    goto :goto_b

    :cond_c
    move v12, v1

    :goto_b
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_c
    const/16 v13, 0x9

    .line 50453
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_d

    move-object v13, v3

    goto :goto_e

    :cond_d
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getShort(I)S

    move-result v13

    if-eqz v13, :cond_e

    move v13, v4

    goto :goto_d

    :cond_e
    move v13, v1

    :goto_d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_e
    const/16 v14, 0xa

    .line 50454
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v14, v3

    goto :goto_f

    :cond_f
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_f
    const/16 v15, 0xb

    .line 50455
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object v15, v3

    goto :goto_10

    :cond_10
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_10
    const/16 v1, 0xc

    .line 50456
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v3

    goto :goto_12

    :cond_11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_12

    move v1, v4

    goto :goto_11

    :cond_12
    const/4 v1, 0x0

    :goto_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v16, v1

    :goto_12
    const/16 v1, 0xd

    .line 50457
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v3

    goto :goto_14

    :cond_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_14

    move v1, v4

    goto :goto_13

    :cond_14
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_14
    const/16 v1, 0xe

    .line 50458
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v18, v3

    goto :goto_15

    :cond_15
    const/16 v1, 0xe

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_15
    const/16 v1, 0xf

    .line 50459
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_16

    move-object/from16 v19, v3

    goto :goto_16

    :cond_16
    const/16 v1, 0xf

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_16
    const/16 v1, 0x10

    .line 50460
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    move-object/from16 v20, v3

    goto :goto_17

    :cond_17
    const/16 v1, 0x10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_17
    const/16 v1, 0x11

    .line 50461
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_18

    move-object/from16 v21, v3

    goto :goto_18

    :cond_18
    const/16 v1, 0x11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v21, v1

    :goto_18
    const/16 v1, 0x12

    .line 50462
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v22, v3

    goto :goto_1a

    :cond_19
    const/16 v1, 0x12

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v4

    goto :goto_19

    :cond_1a
    const/4 v1, 0x0

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_1a
    const/16 v1, 0x13

    .line 50463
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v23, v3

    goto :goto_1b

    :cond_1b
    const/16 v1, 0x13

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_1b
    const/16 v1, 0x14

    .line 50464
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object/from16 v24, v3

    goto :goto_1c

    :cond_1c
    const/16 v1, 0x14

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v24, v1

    :goto_1c
    const/16 v1, 0x15

    .line 50465
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move-object/from16 v25, v3

    goto :goto_1e

    :cond_1d
    const/16 v1, 0x15

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

    move-object/from16 v25, v1

    :goto_1e
    const/16 v1, 0x16

    .line 50466
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v26, v3

    goto :goto_20

    :cond_1f
    const/16 v1, 0x16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_20

    move v1, v4

    goto :goto_1f

    :cond_20
    const/4 v1, 0x0

    :goto_1f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_20
    const/16 v1, 0x17

    .line 50467
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v27, v3

    goto :goto_22

    :cond_21
    const/16 v1, 0x17

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

    move-object/from16 v27, v1

    :goto_22
    const/16 v1, 0x18

    .line 50468
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v28, v3

    goto :goto_24

    :cond_23
    const/16 v1, 0x18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_24

    move v1, v4

    goto :goto_23

    :cond_24
    const/4 v1, 0x0

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_24
    const/16 v1, 0x19

    .line 50469
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_25

    move-object/from16 v29, v3

    goto :goto_25

    :cond_25
    const/16 v1, 0x19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_25
    const/16 v1, 0x1a

    .line 50470
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_26

    move-object/from16 v30, v3

    goto :goto_27

    :cond_26
    const/16 v1, 0x1a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_27

    move v1, v4

    goto :goto_26

    :cond_27
    const/4 v1, 0x0

    :goto_26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_27
    const/16 v1, 0x1b

    .line 50471
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_28

    move-object/from16 v31, v3

    goto :goto_28

    :cond_28
    const/16 v1, 0x1b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_28
    const/16 v1, 0x1c

    .line 50472
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_29

    move-object/from16 v32, v3

    goto :goto_29

    :cond_29
    const/16 v1, 0x1c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    :goto_29
    const/16 v1, 0x1d

    .line 50473
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v33, v3

    goto :goto_2a

    :cond_2a
    const/16 v1, 0x1d

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v33, v1

    :goto_2a
    const/16 v1, 0x1e

    .line 50474
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    move-object/from16 v34, v3

    goto :goto_2b

    :cond_2b
    const/16 v1, 0x1e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_2b
    const/16 v1, 0x1f

    .line 50475
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    move-object/from16 v35, v3

    goto :goto_2c

    :cond_2c
    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_2c
    const/16 v1, 0x20

    .line 50476
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    move-object/from16 v36, v3

    goto :goto_2e

    :cond_2d
    const/16 v1, 0x20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_2e

    move v1, v4

    goto :goto_2d

    :cond_2e
    const/4 v1, 0x0

    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v36, v1

    :goto_2e
    const/16 v1, 0x21

    .line 50477
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object/from16 v37, v3

    goto :goto_2f

    :cond_2f
    const/16 v1, 0x21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2f
    const/16 v1, 0x22

    .line 50478
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v38, v3

    goto :goto_31

    :cond_30
    const/16 v1, 0x22

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

    move-object/from16 v38, v1

    :goto_31
    const/16 v1, 0x23

    .line 50479
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_32

    move-object/from16 v39, v3

    goto :goto_33

    :cond_32
    const/16 v1, 0x23

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

    move-object/from16 v39, v1

    :goto_33
    const/16 v1, 0x24

    .line 50480
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_34

    move-object/from16 v40, v3

    goto :goto_35

    :cond_34
    const/16 v1, 0x24

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

    move-object/from16 v40, v1

    :goto_35
    const/16 v1, 0x25

    .line 50481
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object/from16 v41, v3

    goto :goto_37

    :cond_36
    const/16 v1, 0x25

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

    move-object/from16 v41, v1

    :goto_37
    const/16 v1, 0x26

    .line 50482
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_38

    move-object/from16 v42, v3

    goto :goto_38

    :cond_38
    const/16 v1, 0x26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v42, v1

    :goto_38
    const/16 v1, 0x27

    .line 50483
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_39

    move-object/from16 v43, v3

    goto :goto_39

    :cond_39
    const/16 v1, 0x27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v43, v1

    :goto_39
    const/16 v1, 0x28

    .line 50484
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3a

    move-object/from16 v44, v3

    goto :goto_3a

    :cond_3a
    const/16 v1, 0x28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v44, v1

    :goto_3a
    const/16 v1, 0x29

    .line 50485
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object/from16 v45, v3

    goto :goto_3b

    :cond_3b
    const/16 v1, 0x29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v45, v1

    :goto_3b
    const/16 v1, 0x2a

    .line 50486
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3c

    move-object/from16 v46, v3

    goto :goto_3c

    :cond_3c
    const/16 v1, 0x2a

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v46, v1

    :goto_3c
    const/16 v1, 0x2b

    .line 50487
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v47, v3

    goto :goto_3d

    :cond_3d
    const/16 v1, 0x2b

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v47, v1

    :goto_3d
    const/16 v1, 0x2c

    .line 50488
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3e

    move-object/from16 v48, v3

    goto :goto_3e

    :cond_3e
    const/16 v1, 0x2c

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v48, v1

    :goto_3e
    const/16 v1, 0x2d

    .line 50489
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3f

    move-object/from16 v49, v3

    goto :goto_40

    :cond_3f
    const/16 v1, 0x2d

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

    move-object/from16 v49, v1

    :goto_40
    const/16 v1, 0x2e

    .line 50490
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_41

    move-object/from16 v50, v3

    goto :goto_41

    :cond_41
    const/16 v1, 0x2e

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v50, v1

    :goto_41
    const/16 v1, 0x2f

    .line 50491
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_42

    move-object/from16 v51, v3

    goto :goto_43

    :cond_42
    const/16 v1, 0x2f

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_43

    move v1, v4

    goto :goto_42

    :cond_43
    const/4 v1, 0x0

    :goto_42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v51, v1

    :goto_43
    const/16 v1, 0x30

    .line 50492
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_44

    move-object/from16 v54, v3

    goto :goto_45

    :cond_44
    const/16 v1, 0x30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_45

    move v1, v4

    goto :goto_44

    :cond_45
    const/4 v1, 0x0

    :goto_44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v54, v1

    :goto_45
    const/16 v1, 0x31

    .line 50493
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_46

    move-object/from16 v55, v3

    goto :goto_46

    :cond_46
    const/16 v1, 0x31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v55, v1

    :goto_46
    const/16 v1, 0x32

    .line 50494
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_47

    move-object/from16 v53, v3

    goto :goto_48

    :cond_47
    const/16 v1, 0x32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_48

    goto :goto_47

    :cond_48
    const/4 v4, 0x0

    :goto_47
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v53, v0

    :goto_48
    move-object/from16 v0, v52

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

    move-object/from16 v49, v54

    move-object/from16 v50, v55

    move-object/from16 v51, v53

    invoke-direct/range {v0 .. v51}, Lccy;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v52
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lccy;

    if-eqz p1, :cond_0

    .line 3402
    iget-object p1, p1, Lccy;->id:Ljava/lang/Long;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 16
    check-cast p1, Lccy;

    .line 50497
    invoke-super {p0, p1}, Lfqw;->c(Ljava/lang/Object;)V

    .line 50498
    iget-object v0, p0, Lcom/mvas/stbemu/database/DBSettingsDao;->i:Lcdd;

    .line 50500
    iput-object v0, p1, Lccy;->daoSession:Lcdd;

    if-eqz v0, :cond_0

    .line 50503
    iget-object v0, v0, Lcdd;->o:Lcom/mvas/stbemu/database/DBSettingsDao;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50501
    :goto_0
    iput-object v0, p1, Lccy;->myDao:Lcom/mvas/stbemu/database/DBSettingsDao;

    return-void
.end method
