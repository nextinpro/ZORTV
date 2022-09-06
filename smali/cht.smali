.class public final Lcht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcht$a;
    }
.end annotation


# static fields
.field private static e:Lcdb;

.field private static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lchg;

.field c:Lccy;

.field private d:Lccu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcht;->f:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcht;->g:Ljava/util/List;

    .line 87
    sget-object v0, Lcht;->f:Ljava/util/List;

    const-string v1, "A20_wing"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v0, Lcht;->g:Ljava/util/List;

    const-string v1, "KI PLUS"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lchg;)V
    .locals 13

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcht;->c:Lccy;

    .line 77
    iput-object v0, p0, Lcht;->d:Lccu;

    .line 101
    iput-object p1, p0, Lcht;->a:Landroid/content/Context;

    .line 102
    iput-object p2, p0, Lcht;->b:Lchg;

    .line 104
    const-class p1, Lccy;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, p1, v3}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lccy;

    iput-object p1, p0, Lcht;->c:Lccy;

    .line 106
    iget-object p1, p0, Lcht;->c:Lccy;

    const v3, 0x9a4584

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    .line 12441
    new-instance p1, Lccy;

    invoke-direct {p1}, Lccy;-><init>()V

    .line 12442
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 13374
    iput-object v8, p1, Lccy;->profile_id:Ljava/lang/Long;

    .line 13415
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 14368
    iput-object v8, p1, Lccy;->debug_threads:Ljava/lang/Boolean;

    .line 13416
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 15350
    iput-object v8, p1, Lccy;->debug_resources:Ljava/lang/Boolean;

    .line 13417
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 15362
    iput-object v8, p1, Lccy;->debug_stub:Ljava/lang/Boolean;

    .line 13418
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 16356
    iput-object v8, p1, Lccy;->debug_injections:Ljava/lang/Boolean;

    const v8, 0x99a7f0

    .line 12446
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16393
    iput-object v8, p1, Lccy;->app_prev_version_code:Ljava/lang/Integer;

    .line 12447
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 16399
    iput-object v8, p1, Lccy;->app_version_code:Ljava/lang/Integer;

    const-string v8, "googleplay_pro"

    .line 17387
    iput-object v8, p1, Lccy;->app_mod_version:Ljava/lang/String;

    const-string v8, "default"

    .line 18336
    iput-object v8, p1, Lccy;->app_language:Ljava/lang/String;

    .line 12452
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 19112
    iput-object v8, p1, Lccy;->settings_password_protection:Ljava/lang/Boolean;

    const-string v8, "0000"

    .line 19299
    iput-object v8, p1, Lccy;->settings_password:Ljava/lang/String;

    const/16 v8, 0x1388

    .line 12454
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 19305
    iput-object v8, p1, Lccy;->controls_display_timeout:Ljava/lang/Integer;

    .line 12456
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 20275
    iput-object v8, p1, Lccy;->autostart_on_boot:Ljava/lang/Boolean;

    .line 12458
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 20293
    iput-object v8, p1, Lccy;->rc_enabled:Ljava/lang/Boolean;

    .line 12459
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21287
    iput-object v8, p1, Lccy;->rc_device_name:Ljava/lang/String;

    const-string v8, ""

    .line 22281
    iput-object v8, p1, Lccy;->rc_password:Ljava/lang/String;

    const/16 v8, 0xb

    .line 12462
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 22344
    iput-object v8, p1, Lccy;->video_aspect_ratio:Ljava/lang/Integer;

    .line 12463
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 23330
    iput-object v8, p1, Lccy;->hide_navigation_bar:Ljava/lang/Boolean;

    .line 12464
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 24324
    iput-object v8, p1, Lccy;->always_show_overlay_buttons:Ljava/lang/Boolean;

    const-string v8, "sensor"

    .line 25311
    iput-object v8, p1, Lccy;->screen_orientation:Ljava/lang/String;

    .line 12466
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 26263
    iput-object v8, p1, Lccy;->pause_media_in_background:Ljava/lang/Boolean;

    const/4 v8, 0x2

    .line 12468
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 26318
    iput-object v8, p1, Lccy;->activity_hardware_acceleration:Ljava/lang/Integer;

    .line 12471
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 27257
    iput-object v8, p1, Lccy;->network_enable_cache:Ljava/lang/Boolean;

    const/16 v8, 0x5000

    .line 12472
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 28251
    iput-object v8, p1, Lccy;->network_cache_size:Ljava/lang/Integer;

    .line 12474
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 29245
    iput-object v8, p1, Lccy;->javascript_show_alert:Ljava/lang/Boolean;

    .line 12476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 30239
    iput-object v8, p1, Lccy;->soft_keyboard_im:Ljava/lang/Integer;

    .line 12479
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 31233
    iput-object v8, p1, Lccy;->keyboard_type:Ljava/lang/Integer;

    const-string v8, "default"

    .line 32227
    iput-object v8, p1, Lccy;->keyboard_pos:Ljava/lang/String;

    const-string v8, "eng:rus:ukr"

    .line 33221
    iput-object v8, p1, Lccy;->keyboard_languages:Ljava/lang/String;

    const-string v8, "eng"

    .line 34215
    iput-object v8, p1, Lccy;->keyboard_active_language:Ljava/lang/String;

    .line 12483
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 35209
    iput-object v8, p1, Lccy;->keyboard_show_focus:Ljava/lang/Boolean;

    .line 12484
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 36203
    iput-object v8, p1, Lccy;->keyboard_size:Ljava/lang/Integer;

    .line 12487
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 37197
    iput-object v8, p1, Lccy;->ijk_use_mediacodec:Ljava/lang/Boolean;

    .line 12488
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 38191
    iput-object v8, p1, Lccy;->ijk_mediacodec_auto_rotate:Ljava/lang/Boolean;

    .line 12489
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 39185
    iput-object v8, p1, Lccy;->ijk_frame_drop:Ljava/lang/Boolean;

    .line 12490
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 40179
    iput-object v8, p1, Lccy;->ijk_opensles_enabled:Ljava/lang/Boolean;

    const-string v8, ""

    .line 41173
    iput-object v8, p1, Lccy;->ijk_pixel_format:Ljava/lang/String;

    .line 12494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 42167
    iput-object v8, p1, Lccy;->ijk_max_fps:Ljava/lang/Integer;

    const/4 v8, -0x1

    .line 12495
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 43161
    iput-object v8, p1, Lccy;->ijk_safe_mode:Ljava/lang/Integer;

    const v8, 0x1e8480

    .line 12496
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 44155
    iput-object v8, p1, Lccy;->ijk_analyze_duration:Ljava/lang/Integer;

    const/16 v8, 0x1000

    .line 12497
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 45149
    iput-object v8, p1, Lccy;->ijk_probe_size:Ljava/lang/Integer;

    const-string v8, ""

    .line 46143
    iput-object v8, p1, Lccy;->ijk_fflags:Ljava/lang/String;

    const-string v8, "ijkplayer"

    .line 47137
    iput-object v8, p1, Lccy;->ijk_user_agent:Ljava/lang/String;

    .line 12500
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 48131
    iput-object v8, p1, Lccy;->ijk_inf_buffer:Ljava/lang/Boolean;

    .line 12503
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 49125
    iput-object v8, p1, Lccy;->browser_scaling_method:Ljava/lang/Integer;

    .line 12506
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 50119
    iput-object v8, p1, Lccy;->recommendations_service_enabled:Ljava/lang/Boolean;

    .line 12508
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 50121
    iput-object v8, p1, Lccy;->upnp_enabled:Ljava/lang/Boolean;

    .line 12509
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 50123
    iput-object v8, p1, Lccy;->firstStart:Ljava/lang/Boolean;

    .line 50125
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iput-object v8, p1, Lccy;->pip_mode_on_pause:Ljava/lang/Boolean;

    .line 12144
    iput-object p1, p0, Lcht;->c:Lccy;

    .line 12146
    iget-object p1, p0, Lcht;->b:Lchg;

    invoke-static {p1}, Lcgx;->a(Lchg;)V

    .line 12148
    iget-object p1, p0, Lcht;->a:Landroid/content/Context;

    .line 50135
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 50136
    sget-object v9, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v9}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50137
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v9

    invoke-static {v9}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50138
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p1

    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50140
    invoke-static {v8}, Lebk;->a(Ljava/lang/Iterable;)Lebk;

    move-result-object p1

    sget-object v0, Lcit;->a:Lecn;

    .line 50141
    invoke-virtual {p1, v0}, Lebk;->a(Lecn;)Lebk;

    move-result-object p1

    sget-object v0, Lchw;->a:Lecl;

    .line 50142
    invoke-virtual {p1, v0}, Lebk;->b(Lecl;)Lebk;

    move-result-object p1

    sget-object v0, Lchx;->a:Lecl;

    .line 50143
    invoke-virtual {p1, v0}, Lebk;->b(Lecl;)Lebk;

    move-result-object p1

    sget-object v0, Lchy;->a:Lecn;

    .line 50144
    invoke-virtual {p1, v0}, Lebk;->a(Lecn;)Lebk;

    move-result-object p1

    sget-object v0, Lchz;->a:Lecl;

    .line 50145
    invoke-virtual {p1, v0}, Lebk;->b(Lecl;)Lebk;

    move-result-object p1

    sget-object v0, Lcia;->a:Leck;

    .line 50146
    invoke-virtual {p1, v0}, Lebk;->a(Leck;)Lebk;

    move-result-object p1

    sget-object v0, Lcib;->a:Leck;

    .line 50147
    invoke-virtual {p1, v0}, Lebk;->a(Leck;)Lebk;

    move-result-object p1

    sget-object v0, Lcic;->a:Lecn;

    .line 50148
    invoke-virtual {p1, v0}, Lebk;->a(Lecn;)Lebk;

    move-result-object p1

    .line 12148
    sget-object v0, Lchu;->a:Leck;

    .line 12149
    invoke-virtual {p1, v0}, Lebk;->a(Leck;)Lebk;

    move-result-object p1

    sget-object v0, Lchv;->a:Lecl;

    .line 12150
    invoke-virtual {p1, v0}, Lebk;->b(Lecl;)Lebk;

    move-result-object p1

    sget-object v0, Lcie;->a:Lecl;

    .line 12151
    invoke-virtual {p1, v0}, Lebk;->a(Lecl;)Lebk;

    move-result-object p1

    sget-object v0, Lcin;->a:Leck;

    .line 50149
    invoke-static {}, Lect;->b()Leck;

    move-result-object v8

    sget-object v9, Lect;->c:Lecg;

    sget-object v10, Lect;->c:Lecg;

    invoke-virtual {p1, v8, v0, v9, v10}, Lebk;->a(Leck;Leck;Lecg;Lecg;)Lebk;

    move-result-object p1

    .line 12153
    invoke-virtual {p1}, Lebk;->a()Lebk;

    move-result-object p1

    new-instance v0, Lcio;

    invoke-direct {v0, p0}, Lcio;-><init>(Lcht;)V

    .line 12154
    invoke-virtual {p1, v0}, Lebk;->b(Lecl;)Lebk;

    move-result-object p1

    new-instance v0, Lcip;

    invoke-direct {v0, p0}, Lcip;-><init>(Lcht;)V

    const-string v8, "other is null"

    .line 50150
    invoke-static {v0, v8}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50151
    new-instance v8, Lefi;

    invoke-direct {v8, p1, v0}, Lefi;-><init>(Lebn;Lebn;)V

    invoke-static {v8}, Legx;->a(Lebk;)Lebk;

    move-result-object p1

    .line 12165
    new-instance v0, Lciq;

    invoke-direct {v0, p0}, Lciq;-><init>(Lcht;)V

    sget-object v8, Lcir;->a:Leck;

    sget-object v9, Lcis;->a:Lecg;

    .line 50152
    invoke-static {p1, v0, v8, v9}, Leeo;->a(Lebn;Leck;Leck;Lecg;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcht;->c:Lccy;

    .line 50154
    iget-object p1, p1, Lccy;->app_prev_version_code:Ljava/lang/Integer;

    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-static {p2, p1}, Lcgx;->a(Lchg;I)V

    .line 50155
    iget-object p1, p0, Lcht;->c:Lccy;

    .line 50184
    iget-object p1, p1, Lccy;->app_prev_version_code:Ljava/lang/Integer;

    .line 50155
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 50157
    iget-object v0, p0, Lcht;->c:Lccy;

    .line 50185
    iget-object v0, v0, Lccy;->app_mod_version:Ljava/lang/String;

    const v8, 0xf4240

    .line 50160
    div-int v9, p1, v8

    .line 50161
    rem-int v8, p1, v8

    div-int/lit16 v8, v8, 0x2710

    .line 50162
    rem-int/lit16 v10, p1, 0x2710

    div-int/lit16 v10, v10, 0x3e8

    .line 50163
    rem-int/lit16 p1, p1, 0x3e8

    .line 50170
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Previous app version ( major: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", minor: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", release: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", beta: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mod: "

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object p1, p0, Lcht;->c:Lccy;

    .line 50186
    iget-object p1, p1, Lccy;->app_prev_version_code:Ljava/lang/Integer;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0xa

    invoke-direct {p0, p1}, Lcht;->a(I)V

    .line 117
    iget-object p1, p0, Lcht;->c:Lccy;

    iget-object v0, p0, Lcht;->c:Lccy;

    .line 50187
    iget-object v0, v0, Lccy;->app_version_code:Ljava/lang/Integer;

    .line 50188
    iput-object v0, p1, Lccy;->app_prev_version_code:Ljava/lang/Integer;

    .line 118
    iget-object p1, p0, Lcht;->c:Lccy;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 50190
    iput-object v0, p1, Lccy;->app_version_code:Ljava/lang/Integer;

    .line 119
    iget-object p1, p0, Lcht;->c:Lccy;

    invoke-interface {p2, p1}, Lchg;->d(Lcai;)V

    .line 121
    const-class p1, Lcdb;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lcdb;

    .line 122
    sput-object p1, Lcht;->e:Lcdb;

    if-nez p1, :cond_1

    .line 50192
    iget-object p1, p0, Lcht;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcht;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50195
    new-instance v0, Lcdb;

    invoke-direct {v0}, Lcdb;-><init>()V

    .line 50196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 50205
    iput-object v1, v0, Lcdb;->id:Ljava/lang/Long;

    .line 50197
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 50207
    iput-object v1, v0, Lcdb;->last_check_timestamp:Ljava/lang/Long;

    .line 50198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 50209
    iput-object v1, v0, Lcdb;->next_check_timestamp:Ljava/lang/Long;

    const-string v1, "com.android.vending"

    .line 50199
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50211
    iput-object p1, v0, Lcdb;->auto_check_updates:Ljava/lang/Boolean;

    .line 50200
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50213
    iput-object p1, v0, Lcdb;->use_root:Ljava/lang/Boolean;

    .line 50201
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50215
    iput-object p1, v0, Lcdb;->auto_update_enabled:Ljava/lang/Boolean;

    const-string p1, "1"

    .line 50217
    iput-object p1, v0, Lcdb;->days_to_install:Ljava/lang/String;

    const-string p1, "04:00"

    .line 50219
    iput-object p1, v0, Lcdb;->time_to_install:Ljava/lang/String;

    .line 124
    sput-object v0, Lcht;->e:Lcdb;

    .line 125
    sget-object p1, Lcht;->e:Lcdb;

    invoke-interface {p2, p1}, Lchg;->d(Lcai;)V

    :cond_1
    return-void
.end method

.method static final synthetic a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 820
    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    .line 822
    array-length v1, p2

    if-eq v1, v0, :cond_0

    const-string p1, "Incorrect amount of MAC parts"

    const/4 p2, 0x0

    .line 823
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 824
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":00:00:00"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 827
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rsub-int/lit8 p0, p1, 0x6

    :goto_0
    if-ge p0, v0, :cond_2

    if-lez p0, :cond_1

    const-string p1, ":"

    .line 831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    :cond_1
    aget-object p1, p2, p0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 834
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x2

    .line 292
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0xf6d5a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    if-ge p1, v2, :cond_1

    :goto_0
    if-gt p1, v2, :cond_1

    const v1, 0xf5e24

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 50266
    :cond_0
    iget-object v1, p0, Lcht;->c:Lccy;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50269
    iput-object v3, v1, Lccy;->activity_hardware_acceleration:Ljava/lang/Integer;

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lccu;)V
    .locals 2

    .line 572
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loading profile "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50278
    iget-object v1, p1, Lccu;->name:Ljava/lang/String;

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50279
    iput-object p1, p0, Lcht;->d:Lccu;

    .line 574
    iget-object v0, p0, Lcht;->c:Lccy;

    .line 50281
    iget-object p1, p1, Lccu;->id:Ljava/lang/Long;

    .line 50282
    iput-object p1, v0, Lccy;->profile_id:Ljava/lang/Long;

    .line 575
    iget-object p1, p0, Lcht;->b:Lchg;

    iget-object v0, p0, Lcht;->c:Lccy;

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    return-void
.end method

.method static final synthetic a(Lbzu;)Z
    .locals 4

    const/4 v0, 0x1

    .line 50510
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 50511
    invoke-interface {p0}, Lbzu;->f()Lbzr;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 50513
    invoke-interface {p0}, Lbzr;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "com.mvas.stb.emu.pro"

    invoke-interface {p0}, Lbzr;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    .line 50514
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p0}, Lbzr;->a()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "com.mvas.stb.emu.pro"

    aput-object p0, v1, v0

    return v2

    :cond_0
    return v0
.end method

.method static final synthetic a(Lcao;)Z
    .locals 1

    .line 182
    invoke-interface {p0}, Lcao;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcao;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Lcht$a;Lcao;)Z
    .locals 0

    .line 183
    invoke-interface {p1}, Lcao;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcht$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic b(Lcao;)V
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "New profile ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcao;->k()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static final synthetic b(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    .line 251
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic c(Lcao;)V
    .locals 2

    const/4 v0, 0x1

    .line 180
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic c(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Checking file %s"

    const/4 v1, 0x1

    .line 250
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic d(Ljava/io/File;)Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    new-instance v0, Ljava/io/File;

    const-string v1, "stbemu-init.yaml"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic e(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method

.method static final synthetic k()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcao;",
            ">;"
        }
    .end annotation

    .line 50465
    invoke-virtual {p0}, Lcht;->i()Lcao;

    move-result-object v0

    check-cast v0, Lccu;

    .line 50466
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcai;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcai;",
            ">;)",
            "Lcai;"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcht;->b:Lchg;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcrm;)Lcav;
    .locals 3

    .line 547
    instance-of v0, p1, Lcnk;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 548
    iget-object p1, p0, Lcht;->b:Lchg;

    const-class v0, Lcco;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lcav;

    return-object p1

    .line 549
    :cond_0
    instance-of v0, p1, Lcoo;

    if-eqz v0, :cond_1

    .line 550
    iget-object p1, p0, Lcht;->b:Lchg;

    const-class v0, Lccq;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lcav;

    return-object p1

    .line 551
    :cond_1
    instance-of v0, p1, Lcpc;

    if-eqz v0, :cond_2

    .line 552
    iget-object p1, p0, Lcht;->b:Lchg;

    const-class v0, Lccr;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lcav;

    return-object p1

    .line 553
    :cond_2
    instance-of v0, p1, Lcof;

    if-eqz v0, :cond_3

    .line 554
    iget-object p1, p0, Lcht;->b:Lchg;

    const-class v0, Lccp;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lcav;

    return-object p1

    .line 555
    :cond_3
    instance-of v0, p1, Lbug;

    if-eqz v0, :cond_4

    .line 556
    iget-object p1, p0, Lcht;->b:Lchg;

    const-class v0, Lccs;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lcav;

    return-object p1

    .line 557
    :cond_4
    instance-of v0, p1, Lcld;

    if-eqz v0, :cond_5

    .line 558
    iget-object p1, p0, Lcht;->b:Lchg;

    const-class v0, Lccn;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lcav;

    return-object p1

    .line 560
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown player "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Lcjl;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcjl;",
            "Ljava/util/List<",
            "+",
            "Lbzu;",
            ">;)",
            "Ljava/util/List<",
            "Lcao;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 271
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 272
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    invoke-direct {p0}, Lcht;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 275
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 276
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 50222
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x0

    aput-object v5, v4, p1

    .line 50223
    invoke-virtual {p0}, Lcht;->i()Lcao;

    move-result-object v4

    .line 278
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbzu;

    .line 50224
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, p1

    .line 50225
    invoke-interface {v5}, Lbzu;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50244
    new-instance v7, Lcjm;

    invoke-direct {v7, v4}, Lcjm;-><init>(Lcao;)V

    .line 50225
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50245
    new-instance v8, Lcjn;

    invoke-direct {v8, v4}, Lcjn;-><init>(Lcao;)V

    .line 50225
    invoke-static {v6, v7, v8}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 50226
    invoke-interface {v5}, Lbzu;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50246
    new-instance v7, Lcjw;

    invoke-direct {v7, v4}, Lcjw;-><init>(Lcao;)V

    .line 50226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50247
    new-instance v8, Lcjx;

    invoke-direct {v8, v4}, Lcjx;-><init>(Lcao;)V

    .line 50226
    invoke-static {v6, v7, v8}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 50227
    invoke-interface {v5}, Lbzu;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50248
    new-instance v7, Lcjy;

    invoke-direct {v7, v4}, Lcjy;-><init>(Lcao;)V

    .line 50227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50249
    new-instance v8, Lcjz;

    invoke-direct {v8, v4}, Lcjz;-><init>(Lcao;)V

    .line 50227
    invoke-static {v6, v7, v8}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 50228
    invoke-interface {v5}, Lbzu;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50250
    new-instance v7, Lcka;

    invoke-direct {v7, v4}, Lcka;-><init>(Lcao;)V

    .line 50228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50251
    new-instance v8, Lckb;

    invoke-direct {v8, v4}, Lckb;-><init>(Lcao;)V

    .line 50228
    invoke-static {v6, v7, v8}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 50230
    invoke-interface {v5}, Lbzu;->g()Lbzs;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 50232
    invoke-interface {v6}, Lbzs;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50252
    new-instance v7, Lckc;

    invoke-direct {v7, v4}, Lckc;-><init>(Lcao;)V

    .line 50232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50253
    new-instance v8, Lckd;

    invoke-direct {v8, v4}, Lckd;-><init>(Lcao;)V

    .line 50232
    invoke-static {v6, v7, v8}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 50235
    :cond_1
    invoke-interface {v5}, Lbzu;->e()Lbzq;

    move-result-object v5

    check-cast v5, Lbzy;

    if-eqz v5, :cond_2

    .line 50254
    iget-object v6, v5, Lbzy;->a:Ljava/lang/String;

    .line 50237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50255
    new-instance v7, Lcjo;

    invoke-direct {v7, v4}, Lcjo;-><init>(Lcao;)V

    .line 50237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50256
    new-instance v8, Lcjp;

    invoke-direct {v8, v4}, Lcjp;-><init>(Lcao;)V

    .line 50237
    invoke-static {v6, v7, v8}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 50257
    iget-object v6, v5, Lbzy;->b:Ljava/lang/String;

    .line 50238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50258
    new-instance v7, Lcjq;

    invoke-direct {v7, v4}, Lcjq;-><init>(Lcao;)V

    .line 50238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50259
    new-instance v8, Lcjr;

    invoke-direct {v8, v4}, Lcjr;-><init>(Lcao;)V

    .line 50238
    invoke-static {v6, v7, v8}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 50260
    iget-object v6, v5, Lbzy;->c:Ljava/lang/String;

    .line 50239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50261
    new-instance v7, Lcjs;

    invoke-direct {v7, v4}, Lcjs;-><init>(Lcao;)V

    .line 50239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50262
    new-instance v8, Lcjt;

    invoke-direct {v8, v4}, Lcjt;-><init>(Lcao;)V

    .line 50239
    invoke-static {v6, v7, v8}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 50263
    iget-object v5, v5, Lbzy;->d:Ljava/lang/String;

    .line 50240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50264
    new-instance v6, Lcju;

    invoke-direct {v6, v4}, Lcju;-><init>(Lcao;)V

    .line 50240
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50265
    new-instance v7, Lcjv;

    invoke-direct {v7, v4}, Lcjv;-><init>(Lcao;)V

    .line 50240
    invoke-static {v5, v6, v7}, Lcjl;->a(Ljava/lang/Object;Lrw;Lsa;)V

    .line 278
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v1
.end method

.method final synthetic a(Lcht$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p1, Lcht$a;->c:Lcaq;

    check-cast v0, Lccy;

    iput-object v0, p0, Lcht;->c:Lccy;

    .line 175
    iget-object v0, p1, Lcht$a;->b:Ljava/util/List;

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    new-instance v1, Lcig;

    invoke-direct {v1, p0}, Lcig;-><init>(Lcht;)V

    .line 176
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Lcih;->a:Lrw;

    .line 180
    invoke-virtual {v0, v1}, Lru;->a(Lrw;)Lru;

    move-result-object v0

    sget-object v1, Lcii;->a:Lrw;

    .line 181
    invoke-virtual {v0, v1}, Lru;->a(Lrw;)Lru;

    move-result-object v0

    sget-object v1, Lcij;->a:Lrz;

    .line 182
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    new-instance v1, Lcik;

    invoke-direct {v1, p1}, Lcik;-><init>(Lcht$a;)V

    .line 183
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object p1

    sget-object v0, Lcil;->a:Lrx;

    .line 184
    invoke-virtual {p1, v0}, Lru;->a(Lrx;)Lru;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lru;->c()Lrt;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    .line 188
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 50468
    new-array v2, p1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    .line 50469
    iget-object v2, p0, Lcht;->c:Lccy;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50472
    iput-object v0, v2, Lccy;->profile_id:Ljava/lang/Long;

    .line 50470
    iget-object v0, p0, Lcht;->b:Lchg;

    iget-object v1, p0, Lcht;->c:Lccy;

    invoke-interface {v0, v1}, Lchg;->d(Lcai;)V

    .line 50474
    new-instance v0, Lccs;

    invoke-direct {v0}, Lccs;-><init>()V

    .line 50475
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50492
    iput-object v1, v0, Lccs;->gpu_debug:Ljava/lang/Boolean;

    .line 50476
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50494
    iput-object p1, v0, Lccs;->hardware_decoding:Ljava/lang/Boolean;

    .line 50477
    iget-object p1, p0, Lcht;->a:Landroid/content/Context;

    const v1, 0x7f1001de

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 50496
    iput-object p1, v0, Lccs;->video_sync:Ljava/lang/String;

    .line 50478
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50498
    iput-object p1, v0, Lccs;->video_fast_decode:Ljava/lang/Boolean;

    .line 50479
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 50500
    iput-object p1, v0, Lccs;->video_interpolation:Ljava/lang/Boolean;

    const-string p1, ""

    .line 50502
    iput-object p1, v0, Lccs;->video_debanding:Ljava/lang/String;

    const-string p1, ""

    .line 50504
    iput-object p1, v0, Lccs;->video_scale:Ljava/lang/String;

    const-string p1, ""

    .line 50506
    iput-object p1, v0, Lccs;->video_downscale:Ljava/lang/String;

    const-string p1, ""

    .line 50508
    iput-object p1, v0, Lccs;->video_tscale:Ljava/lang/String;

    .line 50485
    iget-object p1, p0, Lcht;->b:Lchg;

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    .line 50486
    iget-object p1, p0, Lcht;->b:Lchg;

    new-instance v0, Lccn;

    invoke-direct {v0}, Lccn;-><init>()V

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    .line 50487
    iget-object p1, p0, Lcht;->b:Lchg;

    new-instance v0, Lcco;

    invoke-direct {v0}, Lcco;-><init>()V

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    .line 50488
    iget-object p1, p0, Lcht;->b:Lchg;

    new-instance v0, Lccp;

    invoke-direct {v0}, Lccp;-><init>()V

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    .line 50489
    iget-object p1, p0, Lcht;->b:Lchg;

    new-instance v0, Lccq;

    invoke-direct {v0}, Lccq;-><init>()V

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    .line 50490
    iget-object p1, p0, Lcht;->b:Lchg;

    new-instance v0, Lccr;

    invoke-direct {v0}, Lccr;-><init>()V

    invoke-interface {p1, v0}, Lchg;->d(Lcai;)V

    return-void
.end method

.method final synthetic a(Lebo;)V
    .locals 4

    .line 167
    new-instance v0, Lcht$a;

    iget-object v1, p0, Lcht;->c:Lccy;

    invoke-direct {p0}, Lcht;->l()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcht$a;-><init>(Lcaq;Ljava/util/List;Ljava/lang/String;)V

    .line 168
    invoke-interface {p1, v0}, Lebo;->a_(Ljava/lang/Object;)V

    .line 169
    invoke-interface {p1}, Lebo;->v_()V

    return-void
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 586
    iget-object v0, p0, Lcht;->b:Lchg;

    const-class v1, Lccu;

    invoke-interface {v0, v1, p1}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object p1

    check-cast p1, Lccu;

    .line 50284
    iput-object p1, p0, Lcht;->d:Lccu;

    .line 587
    iget-object p1, p0, Lcht;->d:Lccu;

    invoke-direct {p0, p1}, Lcht;->a(Lccu;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcht;->d:Lccu;

    .line 50271
    iget-object v0, v0, Lccu;->udpxy_enabled:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 338
    iget-object v0, p0, Lcht;->d:Lccu;

    .line 50272
    iget-object v0, v0, Lccu;->udpxy_url:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 2

    .line 774
    iget-object v0, p0, Lcht;->b:Lchg;

    invoke-interface {v0}, Lchg;->c()Lfqy;

    move-result-object v0

    new-instance v1, Lcid;

    invoke-direct {v1, p0, p1}, Lcid;-><init>(Lcht;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lfqy;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcht;->d:Lccu;

    .line 50273
    iget-object v0, v0, Lccu;->overwrite_stream_protocol:Ljava/lang/String;

    return-object v0
.end method

.method final synthetic c(Ljava/lang/Long;)V
    .locals 3

    .line 775
    iget-object v0, p0, Lcht;->b:Lchg;

    const-class v1, Lcct;

    invoke-interface {v0, v1}, Lchg;->d(Ljava/lang/Class;)Lrt;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrx;

    sget-object v1, Lcom/mvas/stbemu/database/DBPortalDataDao$Properties;->ProfileId:Lfrb;

    .line 777
    invoke-virtual {v1, p1}, Lfrb;->a(Ljava/lang/Object;)Lfrz;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lfrz;

    invoke-virtual {v0, v1, v2}, Lfrx;->a(Lfrz;[Lfrz;)Lfrx;

    move-result-object v0

    .line 50467
    invoke-virtual {v0}, Lfrx;->a()Lfrw;

    move-result-object v0

    invoke-virtual {v0}, Lfrw;->c()Ljava/util/List;

    move-result-object v0

    .line 779
    iget-object v1, p0, Lcht;->b:Lchg;

    invoke-interface {v1, v0}, Lchg;->a(Ljava/util/List;)V

    .line 780
    iget-object v0, p0, Lcht;->b:Lchg;

    const-class v1, Lccu;

    invoke-interface {v0, v1, p1}, Lchg;->b(Ljava/lang/Class;Ljava/lang/Long;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 50274
    iget-object v0, p0, Lcht;->c:Lccy;

    .line 50275
    iget-object v0, v0, Lccy;->video_aspect_ratio:Ljava/lang/Integer;

    .line 348
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final synthetic d(Lcao;)Lcao;
    .locals 1

    .line 177
    iget-object v0, p0, Lcht;->b:Lchg;

    invoke-interface {v0, p1}, Lchg;->c(Lcai;)Ljava/lang/Long;

    return-object p1
.end method

.method public final e()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcht;->b:Lchg;

    const-class v1, Lccu;

    .line 50276
    iget-object v2, p0, Lcht;->c:Lccy;

    .line 50277
    iget-object v2, v2, Lccy;->profile_id:Ljava/lang/Long;

    .line 396
    invoke-interface {v0, v1, v2}, Lchg;->a(Ljava/lang/Class;Ljava/lang/Long;)Lcai;

    move-result-object v0

    check-cast v0, Lccu;

    if-nez v0, :cond_2

    .line 399
    iget-object v0, p0, Lcht;->b:Lchg;

    const-class v1, Lccu;

    invoke-interface {v0, v1}, Lchg;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccu;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 402
    invoke-direct {p0}, Lcht;->l()Ljava/util/List;

    move-result-object v0

    .line 403
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccu;

    .line 405
    :cond_1
    invoke-direct {p0, v0}, Lcht;->a(Lccu;)V

    return-void

    .line 408
    :cond_2
    invoke-direct {p0, v0}, Lcht;->a(Lccu;)V

    return-void
.end method

.method public final f()Lccy;
    .locals 1

    .line 521
    iget-object v0, p0, Lcht;->c:Lccy;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 542
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Lcdb;
    .locals 1

    .line 567
    sget-object v0, Lcht;->e:Lcdb;

    return-object v0
.end method

.method public final i()Lcao;
    .locals 7

    const/4 v0, 0x1

    .line 610
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 611
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 614
    new-instance v3, Lccu;

    invoke-direct {v3}, Lccu;-><init>()V

    .line 50286
    iput-object v1, v3, Lccu;->uuid:Ljava/lang/String;

    .line 623
    iget-object v4, p0, Lcht;->a:Landroid/content/Context;

    const v5, 0x7f1001bb

    .line 624
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    .line 625
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 624
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 50288
    iput-object v1, v3, Lccu;->name:Ljava/lang/String;

    .line 629
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50290
    iput-object v1, v3, Lccu;->use_extended_mag_api:Ljava/lang/Boolean;

    const-string v1, "mag-250"

    .line 50292
    iput-object v1, v3, Lccu;->stb_model:Ljava/lang/String;

    const-string v1, "generic"

    .line 50294
    iput-object v1, v3, Lccu;->firmware:Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lcht;->a:Landroid/content/Context;

    const v4, 0x7f100191

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50296
    iput-object v1, v3, Lccu;->image_version:Ljava/lang/String;

    .line 635
    iget-object v1, p0, Lcht;->a:Landroid/content/Context;

    const v4, 0x7f10018f

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50298
    iput-object v1, v3, Lccu;->image_date:Ljava/lang/String;

    .line 636
    iget-object v1, p0, Lcht;->a:Landroid/content/Context;

    const v4, 0x7f100190

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50300
    iput-object v1, v3, Lccu;->image_description:Ljava/lang/String;

    const-string v1, "328"

    .line 50302
    iput-object v1, v3, Lccu;->firmware_js_api_ver:Ljava/lang/String;

    const-string v1, "134"

    .line 50304
    iput-object v1, v3, Lccu;->firmware_stb_api_ver:Ljava/lang/String;

    const-string v1, "0x566"

    .line 50306
    iput-object v1, v3, Lccu;->firmware_player_engine_ver:Ljava/lang/String;

    const-string v1, "1280x720"

    .line 50308
    iput-object v1, v3, Lccu;->display_resolution:Ljava/lang/String;

    const-string v1, "1080p60"

    .line 50310
    iput-object v1, v3, Lccu;->video_resolution:Ljava/lang/String;

    .line 643
    iget-object v1, p0, Lcht;->a:Landroid/content/Context;

    const v4, 0x7f1000cd

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 50312
    iput-object v1, v3, Lccu;->portal_url:Ljava/lang/String;

    const-string v1, "00:1A:79"

    .line 50328
    invoke-static {}, Lcrz;->a()Ljava/lang/String;

    move-result-object v4

    .line 50332
    invoke-static {v4}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v4

    new-instance v5, Lcif;

    invoke-direct {v5, v1}, Lcif;-><init>(Ljava/lang/String;)V

    .line 50333
    invoke-virtual {v4, v5}, Lrt;->a(Lrx;)Lrt;

    move-result-object v1

    const-string v4, "00:00:00:00:00:00"

    .line 50350
    invoke-virtual {v1, v4}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 50351
    iput-object v1, v3, Lccu;->mac_address:Ljava/lang/String;

    .line 646
    iget-object v1, p0, Lcht;->a:Landroid/content/Context;

    invoke-static {v1}, Ldob;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 50353
    iput-object v1, v3, Lccu;->serial_number:Ljava/lang/String;

    const-string v1, "default"

    .line 50355
    iput-object v1, v3, Lccu;->user_agent:Ljava/lang/String;

    .line 650
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50357
    iput-object v1, v3, Lccu;->use_custom_user_agent:Ljava/lang/Boolean;

    const-string v1, ""

    .line 50359
    iput-object v1, v3, Lccu;->custom_user_agent:Ljava/lang/String;

    const-string v1, "{}"

    .line 50361
    iput-object v1, v3, Lccu;->stb_internal_config:Ljava/lang/String;

    .line 655
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50363
    iput-object v1, v3, Lccu;->udpxy_enabled:Ljava/lang/Boolean;

    const-string v1, ""

    .line 50365
    iput-object v1, v3, Lccu;->udpxy_url:Ljava/lang/String;

    const-string v1, "0"

    .line 50367
    iput-object v1, v3, Lccu;->overwrite_stream_protocol:Ljava/lang/String;

    .line 659
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50369
    iput-object v1, v3, Lccu;->use_http_proxy:Ljava/lang/Boolean;

    .line 661
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50371
    iput-object v1, v3, Lccu;->web_proxy_enabled:Ljava/lang/Boolean;

    const-string v1, ""

    .line 50373
    iput-object v1, v3, Lccu;->proxy_host:Ljava/lang/String;

    const/16 v1, 0x1f98

    .line 663
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50375
    iput-object v1, v3, Lccu;->proxy_port:Ljava/lang/Integer;

    .line 666
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50377
    iput-object v1, v3, Lccu;->use_mac_based_device_id:Ljava/lang/Boolean;

    const-string v1, ""

    .line 50379
    iput-object v1, v3, Lccu;->device_id_seed:Ljava/lang/String;

    .line 668
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50381
    iput-object v1, v3, Lccu;->send_device_id:Ljava/lang/Boolean;

    .line 669
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50383
    iput-object v1, v3, Lccu;->device_custom_dev_id2:Ljava/lang/Boolean;

    .line 670
    iget-object v1, p0, Lcht;->a:Landroid/content/Context;

    invoke-static {v1, v3, v0}, Lcix;->a(Landroid/content/Context;Lccu;I)Lcix$c;

    const-string v1, "en"

    .line 50385
    iput-object v1, v3, Lccu;->language:Ljava/lang/String;

    const-string v1, ""

    .line 674
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 676
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 677
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    .line 50387
    iput-object v1, v3, Lccu;->timezone:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 50389
    iput-object v1, v3, Lccu;->timezone:Ljava/lang/String;

    :goto_0
    const-string v1, "pool.ntp.org"

    .line 50391
    iput-object v1, v3, Lccu;->ntp_server:Ljava/lang/String;

    .line 696
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50393
    iput-object v1, v3, Lccu;->lang_subtitles:Ljava/lang/Integer;

    .line 697
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50395
    iput-object v1, v3, Lccu;->lang_audiotracks:Ljava/lang/Integer;

    const-string v1, "utf-8"

    .line 50397
    iput-object v1, v3, Lccu;->playlist_charset:Ljava/lang/String;

    .line 699
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50399
    iput-object v1, v3, Lccu;->subtitles_on:Ljava/lang/Boolean;

    .line 700
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50401
    iput-object v1, v3, Lccu;->front_panel:Ljava/lang/Boolean;

    .line 701
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50403
    iput-object v1, v3, Lccu;->allow_emulator_ua_detection:Ljava/lang/Boolean;

    const-string v1, ""

    .line 50405
    iput-object v1, v3, Lccu;->weather_place:Ljava/lang/String;

    const-string v1, "1280x720"

    .line 50407
    iput-object v1, v3, Lccu;->display_resolution:Ljava/lang/String;

    .line 705
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50409
    iput-object v1, v3, Lccu;->is_internal_portal:Ljava/lang/Boolean;

    .line 708
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50411
    iput-object v1, v3, Lccu;->limit_max_connections:Ljava/lang/Boolean;

    const/4 v1, 0x5

    .line 709
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 50413
    iput-object v4, v3, Lccu;->ajax_connections_limit:Ljava/lang/Integer;

    .line 710
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 50415
    iput-object v1, v3, Lccu;->generic_connections_limit:Ljava/lang/Integer;

    .line 711
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50417
    iput-object v1, v3, Lccu;->fix_local_file_scheme:Ljava/lang/Boolean;

    .line 712
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 50419
    iput-object v1, v3, Lccu;->fix_background_color:Ljava/lang/Boolean;

    .line 713
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50421
    iput-object v0, v3, Lccu;->fix_ajax:Ljava/lang/Boolean;

    .line 714
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50423
    iput-object v0, v3, Lccu;->use_alternative_web_view_scale_method:Ljava/lang/Boolean;

    .line 716
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50425
    iput-object v0, v3, Lccu;->external_player_send_key_event:Ljava/lang/Boolean;

    .line 717
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50427
    iput-object v0, v3, Lccu;->external_player_send_back_key_event:Ljava/lang/Boolean;

    .line 718
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50429
    iput-object v0, v3, Lccu;->external_player_send_exit_key_event:Ljava/lang/Boolean;

    .line 719
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50431
    iput-object v0, v3, Lccu;->external_player_send_ok_key_event:Ljava/lang/Boolean;

    const-string v0, ""

    .line 50433
    iput-object v0, v3, Lccu;->internal_portal_url:Ljava/lang/String;

    .line 724
    iget-object v0, p0, Lcht;->a:Landroid/content/Context;

    const v1, 0x7f10018d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50435
    iput-object v0, v3, Lccu;->hardware_vendor:Ljava/lang/String;

    .line 725
    iget-object v0, p0, Lcht;->a:Landroid/content/Context;

    const v1, 0x7f10018e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 50437
    iput-object v0, v3, Lccu;->hardware_version:Ljava/lang/String;

    .line 728
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50439
    iput-object v0, v3, Lccu;->timeshift_enabled:Ljava/lang/Boolean;

    .line 729
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/mvas/stbemu/App;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 50441
    iput-object v0, v3, Lccu;->timeshift_path:Ljava/lang/String;

    const-string v0, ""

    .line 50443
    iput-object v0, v3, Lccu;->tasks_data:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 733
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50445
    iput-object v0, v3, Lccu;->video_resume_time:Ljava/lang/Long;

    const-string v0, ""

    .line 50447
    iput-object v0, v3, Lccu;->mac_seed_net_interface:Ljava/lang/String;

    const-string v0, "ijk"

    .line 50449
    iput-object v0, v3, Lccu;->media_player:Ljava/lang/String;

    .line 50451
    iput-boolean v2, v3, Lccu;->created_by_user:Z

    .line 743
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50453
    iput-object v0, v3, Lccu;->enable_ministra_compatibility:Ljava/lang/Boolean;

    .line 746
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const-string v0, "stalker_input_patch.css"

    .line 50455
    iput-object v0, v3, Lccu;->apply_css_patches:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 50457
    iput-object v0, v3, Lccu;->apply_css_patches:Ljava/lang/String;

    .line 754
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50459
    iput-object v0, v3, Lccu;->media_player_per_channel:Ljava/lang/Boolean;

    .line 755
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50461
    iput-object v0, v3, Lccu;->show_player_name:Ljava/lang/Boolean;

    .line 756
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 50463
    iput-object v0, v3, Lccu;->use_alt_stalker_auth_dialog:Ljava/lang/Boolean;

    return-object v3
.end method

.method public final j()Lcao;
    .locals 1

    .line 853
    iget-object v0, p0, Lcht;->d:Lccu;

    return-object v0
.end method
