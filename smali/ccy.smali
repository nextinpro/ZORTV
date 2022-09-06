.class public Lccy;
.super Lbxe;
.source "SourceFile"

# interfaces
.implements Lcaq;
.implements Lchh;


# instance fields
.field public activity_hardware_acceleration:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public always_show_overlay_buttons:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public app_language:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public app_mod_version:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public app_prev_version_code:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public app_version_code:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public autostart_on_boot:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public browser_scaling_method:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public controls_display_timeout:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient daoSession:Lcdd;

.field public debug_injections:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public debug_resources:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public debug_stub:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public debug_threads:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public firstStart:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public hide_navigation_bar:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public id:Ljava/lang/Long;

.field public ijk_analyze_duration:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_fflags:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_frame_drop:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_inf_buffer:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_max_fps:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_mediacodec_auto_rotate:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_opensles_enabled:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_pixel_format:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_probe_size:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_safe_mode:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_use_mediacodec:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ijk_user_agent:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public javascript_show_alert:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public keyboard_active_language:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public keyboard_languages:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public keyboard_pos:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public keyboard_show_focus:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public keyboard_size:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public keyboard_type:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient myDao:Lcom/mvas/stbemu/database/DBSettingsDao;

.field public network_cache_size:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public network_enable_cache:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public pause_media_in_background:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public pip_mode_on_pause:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public profile_id:Ljava/lang/Long;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public rc_device_name:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public rc_enabled:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public rc_password:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public recommendations_service_enabled:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public screen_orientation:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public settings_password:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public settings_password_protection:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public soft_keyboard_im:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public temp_dir_for_updates:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public upnp_enabled:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public video_aspect_ratio:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 502
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 448
    invoke-direct {v0}, Lbxe;-><init>()V

    move-object v1, p1

    .line 449
    iput-object v1, v0, Lccy;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 450
    iput-object v1, v0, Lccy;->app_version_code:Ljava/lang/Integer;

    move-object v1, p3

    .line 451
    iput-object v1, v0, Lccy;->app_prev_version_code:Ljava/lang/Integer;

    move-object v1, p4

    .line 452
    iput-object v1, v0, Lccy;->app_mod_version:Ljava/lang/String;

    move-object v1, p5

    .line 453
    iput-object v1, v0, Lccy;->firstStart:Ljava/lang/Boolean;

    move-object v1, p6

    .line 454
    iput-object v1, v0, Lccy;->profile_id:Ljava/lang/Long;

    move-object v1, p7

    .line 455
    iput-object v1, v0, Lccy;->debug_threads:Ljava/lang/Boolean;

    move-object v1, p8

    .line 456
    iput-object v1, v0, Lccy;->debug_stub:Ljava/lang/Boolean;

    move-object v1, p9

    .line 457
    iput-object v1, v0, Lccy;->debug_injections:Ljava/lang/Boolean;

    move-object v1, p10

    .line 458
    iput-object v1, v0, Lccy;->debug_resources:Ljava/lang/Boolean;

    move-object v1, p11

    .line 459
    iput-object v1, v0, Lccy;->video_aspect_ratio:Ljava/lang/Integer;

    move-object v1, p12

    .line 460
    iput-object v1, v0, Lccy;->app_language:Ljava/lang/String;

    move-object v1, p13

    .line 461
    iput-object v1, v0, Lccy;->hide_navigation_bar:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 462
    iput-object v1, v0, Lccy;->always_show_overlay_buttons:Ljava/lang/Boolean;

    move-object/from16 v1, p15

    .line 463
    iput-object v1, v0, Lccy;->activity_hardware_acceleration:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 464
    iput-object v1, v0, Lccy;->screen_orientation:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 465
    iput-object v1, v0, Lccy;->controls_display_timeout:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 466
    iput-object v1, v0, Lccy;->settings_password:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 467
    iput-object v1, v0, Lccy;->rc_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    .line 468
    iput-object v1, v0, Lccy;->rc_device_name:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 469
    iput-object v1, v0, Lccy;->rc_password:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 470
    iput-object v1, v0, Lccy;->autostart_on_boot:Ljava/lang/Boolean;

    move-object/from16 v1, p23

    .line 471
    iput-object v1, v0, Lccy;->upnp_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 472
    iput-object v1, v0, Lccy;->pause_media_in_background:Ljava/lang/Boolean;

    move-object/from16 v1, p25

    .line 473
    iput-object v1, v0, Lccy;->network_enable_cache:Ljava/lang/Boolean;

    move-object/from16 v1, p26

    .line 474
    iput-object v1, v0, Lccy;->network_cache_size:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 475
    iput-object v1, v0, Lccy;->javascript_show_alert:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 476
    iput-object v1, v0, Lccy;->soft_keyboard_im:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 477
    iput-object v1, v0, Lccy;->keyboard_type:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 478
    iput-object v1, v0, Lccy;->keyboard_pos:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 479
    iput-object v1, v0, Lccy;->keyboard_languages:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 480
    iput-object v1, v0, Lccy;->keyboard_active_language:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 481
    iput-object v1, v0, Lccy;->keyboard_show_focus:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 482
    iput-object v1, v0, Lccy;->keyboard_size:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 483
    iput-object v1, v0, Lccy;->ijk_use_mediacodec:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 484
    iput-object v1, v0, Lccy;->ijk_mediacodec_auto_rotate:Ljava/lang/Boolean;

    move-object/from16 v1, p37

    .line 485
    iput-object v1, v0, Lccy;->ijk_frame_drop:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    .line 486
    iput-object v1, v0, Lccy;->ijk_opensles_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 487
    iput-object v1, v0, Lccy;->ijk_pixel_format:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 488
    iput-object v1, v0, Lccy;->ijk_max_fps:Ljava/lang/Integer;

    move-object/from16 v1, p41

    .line 489
    iput-object v1, v0, Lccy;->ijk_safe_mode:Ljava/lang/Integer;

    move-object/from16 v1, p42

    .line 490
    iput-object v1, v0, Lccy;->ijk_analyze_duration:Ljava/lang/Integer;

    move-object/from16 v1, p43

    .line 491
    iput-object v1, v0, Lccy;->ijk_probe_size:Ljava/lang/Integer;

    move-object/from16 v1, p44

    .line 492
    iput-object v1, v0, Lccy;->ijk_fflags:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 493
    iput-object v1, v0, Lccy;->ijk_user_agent:Ljava/lang/String;

    move-object/from16 v1, p46

    .line 494
    iput-object v1, v0, Lccy;->ijk_inf_buffer:Ljava/lang/Boolean;

    move-object/from16 v1, p47

    .line 495
    iput-object v1, v0, Lccy;->browser_scaling_method:Ljava/lang/Integer;

    move-object/from16 v1, p48

    .line 496
    iput-object v1, v0, Lccy;->recommendations_service_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p49

    .line 497
    iput-object v1, v0, Lccy;->settings_password_protection:Ljava/lang/Boolean;

    move-object/from16 v1, p50

    .line 498
    iput-object v1, v0, Lccy;->temp_dir_for_updates:Ljava/lang/String;

    move-object/from16 v1, p51

    .line 499
    iput-object v1, v0, Lccy;->pip_mode_on_pause:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 122
    iget-object v0, p0, Lccy;->browser_scaling_method:Ljava/lang/Integer;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lccy;->firstStart:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lccy;->video_aspect_ratio:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 374
    iput-object p1, p0, Lccy;->profile_id:Ljava/lang/Long;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lccy;->temp_dir_for_updates:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 236
    iget-object v0, p0, Lccy;->soft_keyboard_im:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .line 341
    iget-object v0, p0, Lccy;->video_aspect_ratio:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .line 230
    iget-object v0, p0, Lccy;->keyboard_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 371
    iget-object v0, p0, Lccy;->profile_id:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 327
    iget-object v0, p0, Lccy;->hide_navigation_bar:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 408
    iget-object v0, p0, Lccy;->temp_dir_for_updates:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 272
    iget-object v0, p0, Lccy;->autostart_on_boot:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 115
    iget-object v0, p0, Lccy;->recommendations_service_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 290
    iget-object v0, p0, Lccy;->rc_enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 402
    iget-object v0, p0, Lccy;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lccy;->pip_mode_on_pause:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/Boolean;
    .locals 1

    .line 109
    iget-object v0, p0, Lccy;->settings_password_protection:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lccy;->app_language:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lccy;->settings_password:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lccy;->rc_device_name:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lccy;->rc_password:Ljava/lang/String;

    return-object v0
.end method
