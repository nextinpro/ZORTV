.class public Lbug;
.super Lcks;
.source "SourceFile"


# static fields
.field private static A:Z = false


# instance fields
.field private final y:Lbuf;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcrp;)V
    .locals 10

    .line 39
    invoke-direct {p0, p1}, Lcks;-><init>(Lcrp;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lbug;->z:Z

    .line 40
    iget-object v0, p0, Lbug;->k:Lcrn;

    invoke-interface {v0, p0}, Lcrn;->a(Lcrm;)Lcav;

    move-result-object v0

    check-cast v0, Lbuf;

    iput-object v0, p0, Lbug;->y:Lbuf;

    .line 41
    sget-boolean v0, Lbug;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1051
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "subfont.ttf"

    aput-object v2, v1, p1

    const-string v2, "cacert.pem"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1052
    iget-object v2, p0, Lbug;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 1053
    iget-object v4, p0, Lbug;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    :goto_0
    if-ge p1, v0, :cond_0

    .line 1054
    aget-object v5, v1, p1

    const/4 v6, 0x0

    .line 1058
    :try_start_0
    invoke-virtual {v4, v5, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1059
    :try_start_1
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1060
    :try_start_2
    invoke-static {v7, v8}, Lete;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1065
    invoke-static {v7}, Lete;->a(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v8, v6

    :goto_1
    move-object v6, v7

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v7, v6

    goto :goto_5

    :catch_2
    move-exception v5

    move-object v8, v6

    .line 1062
    :goto_2
    :try_start_3
    invoke-static {v5}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1065
    invoke-static {v6}, Lete;->a(Ljava/io/InputStream;)V

    .line 1067
    :goto_3
    invoke-static {v8}, Lete;->a(Ljava/io/OutputStream;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_3
    move-exception p1

    move-object v7, v6

    :goto_4
    move-object v6, v8

    .line 1065
    :goto_5
    invoke-static {v7}, Lete;->a(Ljava/io/InputStream;)V

    .line 1067
    invoke-static {v6}, Lete;->a(Ljava/io/OutputStream;)V

    .line 1068
    throw p1

    .line 43
    :cond_0
    sput-boolean v3, Lbug;->A:Z

    .line 45
    :cond_1
    invoke-virtual {p0}, Lbug;->a()V

    return-void
.end method

.method private R()V
    .locals 4

    .line 81
    iget-object v0, p0, Lbug;->p:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 83
    iget-boolean v1, p0, Lbug;->z:Z

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lbug;->o()V

    .line 86
    :cond_0
    iget-object v1, p0, Lbug;->p:Landroid/content/Context;

    invoke-static {v1}, Lis/xyz/mpv/MPVLib;->create(Landroid/content/Context;)V

    const-string v1, "config"

    const-string v2, "yes"

    .line 87
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "config-dir"

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {}, Lis/xyz/mpv/MPVLib;->init()V

    .line 90
    invoke-static {}, Lis/xyz/mpv/MPVLib;->clearObservers()V

    .line 1100
    iget-object v1, p0, Lbug;->p:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    const-string v2, "android.media.property.OUTPUT_FRAMES_PER_BUFFER"

    .line 1101
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.media.property.OUTPUT_SAMPLE_RATE"

    .line 1102
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "opensles-frames-per-buffer"

    .line 1104
    invoke-static {v3, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "opensles-sample-rate"

    .line 1105
    invoke-static {v2, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    iget-object v1, p0, Lbug;->y:Lbuf;

    invoke-interface {v1}, Lbuf;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gradfun"

    .line 1108
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "vf"

    const-string v2, "gradfun=radius=12"

    .line 1110
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v2, "gpu"

    .line 1111
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "deband"

    const-string v2, "yes"

    .line 1112
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :cond_2
    :goto_0
    iget-object v1, p0, Lbug;->y:Lbuf;

    invoke-interface {v1}, Lbuf;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "video-sync"

    .line 1117
    invoke-static {v2, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 1118
    iget-object v2, p0, Lbug;->y:Lbuf;

    invoke-interface {v2}, Lbuf;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v2, "display-"

    .line 1120
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Interpolation enabled but video-sync not set to a \'display\' mode, this won\'t work!"

    .line 1121
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const-string v1, "interpolation"

    const-string v2, "yes"

    .line 1122
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "gpu-debug"

    .line 1125
    iget-object v2, p0, Lbug;->y:Lbuf;

    invoke-interface {v2}, Lbuf;->e()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "yes"

    goto :goto_1

    :cond_5
    const-string v2, "no"

    :goto_1
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 1127
    iget-object v1, p0, Lbug;->y:Lbuf;

    invoke-interface {v1}, Lbuf;->f()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "vd-lavc-fast"

    const-string v2, "yes"

    .line 1128
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "vd-lavc-skiploopfilter"

    const-string v2, "nonkey"

    .line 1129
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    :cond_6
    iget-object v1, p0, Lbug;->y:Lbuf;

    invoke-interface {v1}, Lbuf;->g()Ljava/lang/String;

    move-result-object v1

    .line 1133
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "scale"

    .line 1134
    invoke-static {v2, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    :cond_7
    iget-object v1, p0, Lbug;->y:Lbuf;

    invoke-interface {v1}, Lbuf;->h()Ljava/lang/String;

    move-result-object v1

    .line 1138
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "video_downscale"

    .line 1139
    invoke-static {v2, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :cond_8
    iget-object v1, p0, Lbug;->y:Lbuf;

    invoke-interface {v1}, Lbuf;->i()Ljava/lang/String;

    move-result-object v1

    .line 1143
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "tscale"

    .line 1144
    invoke-static {v2, v1}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v1, "demuxer-max-bytes"

    const-string v2, "33554432"

    .line 1147
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "vo"

    const-string v2, "gpu"

    .line 1148
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "gpu-context"

    const-string v2, "android"

    .line 1149
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "hwdec"

    .line 1150
    iget-object v2, p0, Lbug;->y:Lbuf;

    invoke-interface {v2}, Lbuf;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "mediacodec-copy"

    goto :goto_2

    :cond_a
    const-string v2, "no"

    :goto_2
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "hwdec-codecs"

    const-string v2, "h264,hevc,mpeg4,mpeg2video,vp8,vp9"

    .line 1151
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "ao"

    const-string v2, "opensles"

    .line 1152
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "tls-verify"

    const-string v2, "yes"

    .line 1153
    invoke-static {v1, v2}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "tls-ca-file"

    .line 1154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/cacert.pem"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lis/xyz/mpv/MPVLib;->setOptionString(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "vid"

    const/4 v1, 0x1

    .line 1155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)I

    .line 1157
    new-instance v0, Lbug$1;

    invoke-direct {v0, p0}, Lbug$1;-><init>(Lbug;)V

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->addObserver(Lis/xyz/mpv/EventObserver;)V

    .line 92
    iput-boolean v1, p0, Lbug;->z:Z

    .line 93
    iget-object v0, p0, Lbug;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v2, p0, Lbug;->l:Landroid/app/Activity;

    invoke-virtual {p0, v0, v2}, Lbug;->a(Landroid/view/Surface;Landroid/app/Activity;)V

    const-string v0, "vid"

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)I

    const-string v0, "time-pos"

    const/4 v1, 0x4

    .line 1210
    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    const-string v0, "duration"

    .line 1211
    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    const-string v0, "pause"

    const/4 v1, 0x3

    .line 1212
    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    const-string v0, "track-list"

    .line 1213
    invoke-static {v0, v3}, Lis/xyz/mpv/MPVLib;->observeProperty(Ljava/lang/String;I)V

    return-void
.end method

.method private S()Z
    .locals 2

    .line 542
    iget-boolean v0, p0, Lbug;->z:Z

    if-nez v0, :cond_0

    const-string v0, "MPV is not initialized"

    const/4 v1, 0x0

    .line 543
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 545
    :cond_0
    iget-boolean v0, p0, Lbug;->z:Z

    return v0
.end method

.method private T()Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 567
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Lbup;->a:Lrz;

    .line 568
    invoke-virtual {v0, v1}, Lrt;->a(Lrz;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 556
    invoke-static {p0, p1}, Lis/xyz/mpv/MPVLib;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    .line 351
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lbug;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lbug;->Q()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Z
    .locals 0

    .line 568
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 555
    invoke-direct {p0}, Lbug;->T()Lrt;

    move-result-object v0

    new-instance v1, Lbuo;

    invoke-direct {v1, p1, p2}, Lbuo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const/4 p2, 0x0

    .line 557
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method static final synthetic b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 579
    invoke-static {p0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 4

    .line 341
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lbug;)V
    .locals 1

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lbug;->g(I)V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    .line 478
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 484
    invoke-direct {p0, p1, p2}, Lbug;->c(Ljava/lang/String;I)I

    return-void

    :cond_0
    const-string p2, "no"

    .line 481
    invoke-direct {p0, p1, p2}, Lbug;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private c(Ljava/lang/String;I)I
    .locals 2

    .line 549
    invoke-direct {p0}, Lbug;->T()Lrt;

    move-result-object v0

    new-instance v1, Lbun;

    invoke-direct {v1, p1, p2}, Lbun;-><init>(Ljava/lang/String;I)V

    .line 550
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const/4 p2, 0x0

    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 257
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 258
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-direct/range {p0 .. p0}, Lbug;->S()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    const-string v4, "track-list/count"

    .line 262
    invoke-static {v4}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v6, v3

    move v7, v5

    :goto_0
    if-ge v6, v4, :cond_7

    .line 264
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "track-list/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 1288
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "track-list/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/id"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1289
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "track-list/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/title"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1290
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "track-list/"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "/lang"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1291
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "track-list/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/codec"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1292
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "track-list/"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "/external-filename"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lis/xyz/mpv/MPVLib;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1293
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "track-list/"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/selected"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 1295
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v8, :cond_0

    .line 1296
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_0

    .line 1297
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v9, :cond_1

    .line 1299
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 1300
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v15, :cond_2

    .line 1303
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1304
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-eqz v11, :cond_3

    .line 1307
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1308
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x2

    if-eqz v9, :cond_4

    .line 1310
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v8, :cond_4

    invoke-virtual {v9, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_4
    move-object v11, v9

    .line 1312
    :goto_1
    new-instance v13, Lcqy;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v8, v8, [Ljava/lang/String;

    aput-object v9, v8, v3

    aput-object v11, v8, v1

    const/16 v16, 0x0

    move-object v9, v13

    move-object v11, v12

    move-object v12, v8

    move-object v8, v13

    move/from16 v13, v16

    invoke-direct/range {v9 .. v15}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)V

    .line 267
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    invoke-interface {v8}, Lcbq;->h()Z

    move-result v8

    if-eqz v8, :cond_5

    move v7, v6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_6
    move v7, v5

    .line 274
    :cond_7
    new-instance v0, Lcqy;

    const/4 v9, -0x1

    const-string v10, "Disabled"

    new-array v11, v3, [Ljava/lang/String;

    const/4 v12, 0x0

    if-ne v7, v5, :cond_8

    move v13, v1

    goto :goto_2

    :cond_8
    move v13, v3

    :goto_2
    const-string v14, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method static synthetic c(Lbug;)V
    .locals 1

    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0, v0}, Lbug;->g(I)V

    return-void
.end method

.method private d(Ljava/lang/String;)I
    .locals 2

    .line 578
    invoke-direct {p0}, Lbug;->T()Lrt;

    move-result-object v0

    new-instance v1, Lbuj;

    invoke-direct {v1, p1}, Lbuj;-><init>(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    const/4 v0, 0x0

    .line 580
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method static synthetic d(Lbug;)V
    .locals 1

    const/4 v0, 0x2

    .line 29
    invoke-virtual {p0, v0}, Lbug;->g(I)V

    return-void
.end method

.method static synthetic e(Lbug;)V
    .locals 1

    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lbug;->g(I)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "video-aspect"

    .line 654
    invoke-direct {p0, v0, p1}, Lbug;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic f(Lbug;)V
    .locals 1

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0, v0}, Lbug;->g(I)V

    return-void
.end method

.method static synthetic g(Lbug;)V
    .locals 1

    const/16 v0, 0x9

    .line 29
    invoke-virtual {p0, v0}, Lbug;->g(I)V

    return-void
.end method

.method static synthetic h(Lbug;)V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lbug;->g(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 75
    invoke-super {p0}, Lcks;->a()V

    .line 76
    invoke-direct {p0}, Lbug;->R()V

    return-void
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    .line 457
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 458
    invoke-direct {p0}, Lbug;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "volume-max"

    .line 459
    invoke-direct {p0, v1}, Lbug;->d(Ljava/lang/String;)I

    move-result v1

    .line 460
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v0, "volume"

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 461
    invoke-direct {p0, v0, p1}, Lbug;->c(Ljava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 332
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 333
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "seek"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string p2, "absolute+keyframes"

    aput-object p2, v0, p1

    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x2

    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    .line 382
    invoke-direct {p0}, Lbug;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 383
    invoke-static {p1}, Lis/xyz/mpv/MPVLib;->attachSurface(Landroid/view/Surface;)V

    const-string p1, "vid"

    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lis/xyz/mpv/MPVLib;->setPropertyInt(Ljava/lang/String;Ljava/lang/Integer;)I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;III)V
    .locals 2

    const/4 v0, 0x4

    .line 390
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "android-surface-size"

    .line 391
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lbug;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 491
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final b()Lcbq;
    .locals 2

    const-string v0, "video"

    .line 224
    invoke-direct {p0, v0}, Lbug;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lbuh;->a:Lrz;

    .line 225
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    new-instance v1, Lcqy;

    invoke-direct {v1}, Lcqy;-><init>()V

    .line 227
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    const/4 v0, 0x1

    .line 467
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v0, "aid"

    .line 468
    invoke-direct {p0, v0, p1}, Lbug;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    const-string v0, "audio"

    .line 232
    invoke-direct {p0, v0}, Lbug;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    .line 473
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v0, "sid"

    .line 474
    invoke-direct {p0, v0, p1}, Lbug;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()Lcbq;
    .locals 2

    const-string v0, "audio"

    .line 237
    invoke-direct {p0, v0}, Lbug;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lbui;->a:Lrz;

    .line 238
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    new-instance v1, Lclc;

    invoke-direct {v1}, Lclc;-><init>()V

    .line 240
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    const-string v0, "sub"

    .line 245
    invoke-direct {p0, v0}, Lbug;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e_(I)V
    .locals 0

    return-void
.end method

.method public final f()Lcbq;
    .locals 2

    const-string v0, "sub"

    .line 250
    invoke-direct {p0, v0}, Lbug;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lbuk;->a:Lrz;

    .line 251
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    new-instance v1, Lcrb;

    invoke-direct {v1}, Lcrb;-><init>()V

    .line 253
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 319
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pause"

    const/4 v1, 0x1

    .line 320
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)I

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 326
    invoke-super {p0}, Lcks;->h()V

    .line 327
    invoke-virtual {p0}, Lbug;->o()V

    return-void
.end method

.method public final i()J
    .locals 4

    .line 339
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "duration"

    .line 340
    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v3, Lbul;->a:Lrx;

    .line 341
    invoke-virtual {v0, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    .line 342
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final j()J
    .locals 4

    .line 349
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "time-pos"

    .line 350
    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v3, Lbum;->a:Lrx;

    .line 351
    invoke-virtual {v0, v3}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    .line 352
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 5

    .line 360
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "core-idle"

    .line 361
    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "idle"

    .line 362
    invoke-static {v2}, Lis/xyz/mpv/MPVLib;->getPropertyBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    .line 363
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final l()I
    .locals 2

    .line 372
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "cache-buffering-state"

    .line 373
    invoke-static {v0}, Lis/xyz/mpv/MPVLib;->getPropertyInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 376
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 1

    .line 397
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lis/xyz/mpv/MPVLib;->detachSurface()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 420
    iget-boolean v0, p0, Lbug;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lbug;->z:Z

    .line 422
    invoke-static {}, Lis/xyz/mpv/MPVLib;->detachSurface()V

    .line 423
    invoke-static {}, Lis/xyz/mpv/MPVLib;->clearObservers()V

    .line 424
    invoke-static {}, Lis/xyz/mpv/MPVLib;->destroy()V

    .line 427
    :cond_0
    iget-object v0, p0, Lbug;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lbug;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 6

    .line 445
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "volume"

    .line 446
    invoke-direct {p0, v0}, Lbug;->d(Ljava/lang/String;)I

    move-result v0

    const-string v2, "volume-max"

    .line 447
    invoke-direct {p0, v2}, Lbug;->d(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 448
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    if-eqz v2, :cond_0

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "utf-8"

    .line 496
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 2

    .line 506
    invoke-direct {p0}, Lbug;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 507
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lis/xyz/mpv/MPVLib;->setPropertyBoolean(Ljava/lang/String;Ljava/lang/Boolean;)I

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 5

    .line 514
    invoke-virtual {p0}, Lbug;->o()V

    .line 515
    invoke-direct {p0}, Lbug;->R()V

    .line 517
    iget-object v0, p0, Lbug;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lbug;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/16 v0, 0xd

    .line 520
    invoke-virtual {p0, v0}, Lbug;->g(I)V

    .line 3975
    iget-object v0, p0, Lcks;->i:Lcrk;

    .line 521
    invoke-interface {v0}, Lcrk;->f()Lrt;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 523
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 525
    iget-object v2, p0, Lbug;->n:Lcrs;

    invoke-interface {v2}, Lcrs;->b()V

    .line 527
    invoke-virtual {p0}, Lbug;->v()V

    .line 529
    invoke-direct {p0}, Lbug;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 530
    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "loadfile"

    aput-object v4, v2, v3

    aput-object v0, v2, v1

    invoke-static {v2}, Lis/xyz/mpv/MPVLib;->command([Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Cannot play stream"

    .line 532
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final v()V
    .locals 2

    .line 591
    invoke-virtual {p0}, Lbug;->x()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v0, "video-aspect"

    const/4 v1, -0x1

    .line 4650
    invoke-direct {p0, v0, v1}, Lbug;->c(Ljava/lang/String;I)I

    return-void

    :pswitch_0
    const-string v0, "no"

    .line 640
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "2.76:1"

    .line 632
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_2
    const-string v0, "2.414:1"

    .line 635
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-string v0, "2.39:1"

    .line 629
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string v0, "2.35:1"

    .line 626
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string v0, "14:9"

    .line 611
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v0, "3:2"

    .line 599
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_7
    const-string v0, "14:10"

    .line 614
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const-string v0, "11:8"

    .line 608
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v0, "5:4"

    .line 605
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_a
    const-string v0, "1:1"

    .line 593
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_b
    const-string v0, "21:9"

    .line 623
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_c
    const-string v0, "2:1"

    .line 596
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_d
    const-string v0, "4:3"

    .line 602
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_e
    const-string v0, "16:10"

    .line 620
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    :pswitch_f
    const-string v0, "16:9"

    .line 617
    invoke-direct {p0, v0}, Lbug;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x65
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x12d
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
