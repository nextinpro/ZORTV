.class public Lcoo;
.super Lcks;
.source "SourceFile"


# static fields
.field private static H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation
.end field

.field private static I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation
.end field

.field private static J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field private B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field private F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private final y:Lcom;

.field private z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 553
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcoo;->H:Ljava/util/List;

    .line 554
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcoo;->I:Ljava/util/List;

    .line 555
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcoo;->J:Ljava/util/List;

    .line 558
    sget-object v0, Lcoo;->H:Ljava/util/List;

    new-instance v1, Lcqy;

    const-string v2, "unknown"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, ""

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-direct {v1, v6, v2, v4}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    sget-object v0, Lcoo;->I:Ljava/util/List;

    new-instance v1, Lcqy;

    const-string v2, "unknown"

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v6

    const-string v5, ""

    aput-object v5, v4, v7

    invoke-direct {v1, v6, v2, v4}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    sget-object v0, Lcoo;->J:Ljava/util/List;

    new-instance v1, Lcqy;

    const-string v2, "unknown"

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-direct {v1, v6, v2, v3}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lcrp;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcks;-><init>(Lcrp;)V

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 144
    new-instance p1, Lcop;

    invoke-direct {p1, p0}, Lcop;-><init>(Lcoo;)V

    iput-object p1, p0, Lcoo;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 166
    sget-object p1, Lcoq;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    iput-object p1, p0, Lcoo;->B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 169
    new-instance p1, Lcou;

    invoke-direct {p1, p0}, Lcou;-><init>(Lcoo;)V

    iput-object p1, p0, Lcoo;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 249
    new-instance p1, Lcov;

    invoke-direct {p1, p0}, Lcov;-><init>(Lcoo;)V

    iput-object p1, p0, Lcoo;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 303
    new-instance p1, Lcow;

    invoke-direct {p1, p0}, Lcow;-><init>(Lcoo;)V

    iput-object p1, p0, Lcoo;->E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 308
    new-instance p1, Lcox;

    invoke-direct {p1, p0}, Lcox;-><init>(Lcoo;)V

    iput-object p1, p0, Lcoo;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 318
    new-instance p1, Lcoy;

    invoke-direct {p1, p0}, Lcoy;-><init>(Lcoo;)V

    iput-object p1, p0, Lcoo;->G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 37
    iget-object p1, p0, Lcoo;->k:Lcrn;

    invoke-interface {p1, p0}, Lcrn;->a(Lcrm;)Lcav;

    move-result-object p1

    check-cast p1, Lcom;

    iput-object p1, p0, Lcoo;->y:Lcom;

    .line 38
    invoke-virtual {p0}, Lcoo;->a()V

    .line 39
    invoke-direct {p0}, Lcoo;->W()V

    return-void
.end method

.method static final synthetic U()V
    .locals 0

    return-void
.end method

.method private W()V
    .locals 5

    .line 44
    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 47
    :cond_0
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 49
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    .line 50
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 51
    iget-object v0, p0, Lcoo;->l:Landroid/app/Activity;

    new-instance v2, Lcoz;

    invoke-direct {v2, p0}, Lcoz;-><init>(Lcoo;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 59
    iput-object v1, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 62
    :cond_1
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    iput-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 63
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 64
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcoo;->A:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 65
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcoo;->B:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 66
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcoo;->C:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 67
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcoo;->D:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 68
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcoo;->E:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 69
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcoo;->F:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 70
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v1, p0, Lcoo;->G:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x6

    .line 74
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 76
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec"

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 77
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-all-videos"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 78
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-mpeg2"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 79
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-mpeg4"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 80
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-avc"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 81
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-hevc"

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 82
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "vf0"

    const-string v2, "yadif=1:-1:1"

    invoke-virtual {v0, v4, v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x1

    const-string v2, "user-agent"

    iget-object v3, p0, Lcoo;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcoo;->k:Lcrn;

    invoke-interface {v0}, Lcrn;->g()Z

    return-void
.end method

.method static final synthetic a(Ljava/lang/Long;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 351
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final synthetic R()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcoo;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcoo;->l:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Lcoo;->a(Landroid/view/Surface;Landroid/app/Activity;)V

    return-void
.end method

.method final synthetic S()V
    .locals 2

    .line 310
    invoke-virtual {p0}, Lcoo;->C()Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    :cond_0
    const/16 v0, 0x8

    .line 314
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    .line 2975
    iget-object v0, p0, Lcks;->i:Lcrk;

    .line 315
    invoke-interface {v0}, Lcrk;->i()Lrt;

    move-result-object v0

    sget-object v1, Lcor;->a:Lrz;

    invoke-virtual {v0, v1}, Lrt;->a(Lrz;)Lrt;

    move-result-object v0

    new-instance v1, Lcos;

    invoke-direct {v1, p0}, Lcos;-><init>(Lcoo;)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method final synthetic T()V
    .locals 1

    const/16 v0, 0x9

    .line 305
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    return-void
.end method

.method final synthetic V()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcoo;->b:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcoo;->b:Landroid/view/SurfaceView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcoo;->b:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    const-string p1, "IjkPlayer doesn\'t support volume control"

    const/4 v0, 0x0

    .line 521
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Landroid/app/Activity;)V
    .locals 1

    .line 454
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 455
    iget-object p2, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 456
    iget-object p2, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 463
    invoke-static {p1}, Lbnv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSubtitlesEncoding("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final synthetic a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .line 320
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    const/4 p1, 0x1

    .line 321
    invoke-virtual {p0, p1}, Lcoo;->g(I)V

    return-void
.end method

.method final synthetic a(II)Z
    .locals 4

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const-string p1, "default"

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "MEDIA_INFO_AUDIO_RENDERING_START"

    goto :goto_1

    :pswitch_1
    const-string p1, "MEDIA_INFO_VIDEO_ROTATION_CHANGED"

    goto :goto_1

    :pswitch_2
    const-string p1, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    goto :goto_1

    :pswitch_3
    const-string p1, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    goto :goto_1

    :pswitch_4
    const-string p1, "MEDIA_INFO_METADATA_UPDATE:"

    .line 198
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v2

    iput-wide v2, p0, Lcoo;->g:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 203
    iput-wide v2, p0, Lcoo;->g:J

    :goto_0
    const/4 v0, 0x4

    .line 204
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    goto :goto_1

    :pswitch_5
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE:"

    goto :goto_1

    :pswitch_6
    const-string p1, "MEDIA_INFO_BAD_INTERLEAVING:"

    goto :goto_1

    .line 188
    :pswitch_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_INFO_NETWORK_BANDWIDTH: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :pswitch_8
    const-string p1, "MEDIA_INFO_BUFFERING_END:"

    goto :goto_1

    :pswitch_9
    const-string p1, "MEDIA_INFO_BUFFERING_START:"

    const/16 v0, 0xb

    .line 182
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    goto :goto_1

    :pswitch_a
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING:"

    goto :goto_1

    :cond_1
    const-string p1, "MEDIA_ERROR_SERVER_DIED"

    const/4 v0, 0x6

    .line 234
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    goto :goto_1

    :cond_2
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START:"

    goto :goto_1

    :cond_3
    const-string p1, "MEDIA_INFO_UNKNOWN"

    goto :goto_1

    :cond_4
    const/16 p1, 0xe

    .line 227
    invoke-virtual {p0, p1}, Lcoo;->g(I)V

    const-string p1, "EVENT_FORMAT_NOT_SUPPORTED"

    .line 243
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Got media info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x385
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 4

    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p2, v0, :cond_6

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_5

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_4

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HZ what "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 264
    invoke-virtual {p0}, Lcoo;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcty$a;->MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    .line 260
    invoke-virtual {p0}, Lcoo;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcty$a;->MEDIA_ERROR_SERVER_DIED:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    .line 256
    invoke-virtual {p0}, Lcoo;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcty$a;->MEDIA_ERROR_UNKNOWN:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    .line 276
    invoke-virtual {p0}, Lcoo;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcty$a;->MEDIA_ERROR_TIMED_OUT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, "MEDIA_ERROR_IO"

    .line 268
    invoke-virtual {p0}, Lcoo;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcty$a;->MEDIA_ERROR_IO:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v0, "MEDIA_ERROR_MALFORMED"

    .line 272
    invoke-virtual {p0}, Lcoo;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcty$a;->MEDIA_ERROR_MALFORMED:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    .line 280
    invoke-virtual {p0}, Lcoo;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lcty$a;->MEDIA_ERROR_UNSUPPORTED:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 288
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Video error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", what = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcoo;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", extra: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "URL: \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoo;->C()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    :try_start_0
    invoke-virtual {p0}, Lcoo;->h()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 296
    invoke-static {p2}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 298
    :goto_1
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    const/4 p1, 0x6

    .line 299
    invoke-virtual {p0, p1}, Lcoo;->g(I)V

    return v1
.end method

.method public final b()Lcbq;
    .locals 2

    .line 572
    sget-object v0, Lcoo;->H:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioTrack("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final synthetic b(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)V
    .locals 3

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSize: duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3883
    iget-object p1, p0, Lcks;->j:Lcrt;

    .line 154
    invoke-interface {p1}, Lcrt;->h()I

    move-result v0

    if-ne v0, p2, :cond_0

    invoke-interface {p1}, Lcrt;->g()I

    move-result v0

    if-eq v0, p3, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcoo;->k:Lcrn;

    invoke-interface {v0}, Lcrn;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcrt;->a(I)V

    .line 157
    invoke-interface {p1, p2}, Lcrt;->g(I)V

    .line 158
    invoke-interface {p1, p3}, Lcrt;->f(I)V

    .line 159
    invoke-interface {p1, p2}, Lcrt;->i(I)V

    .line 160
    invoke-interface {p1, p3}, Lcrt;->h(I)V

    .line 162
    iget-object p1, p0, Lcoo;->s:Landroid/os/Handler;

    new-instance p2, Lcot;

    invoke-direct {p2, p0}, Lcot;-><init>(Lcoo;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
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

    .line 578
    sget-object v0, Lcoo;->J:Ljava/util/List;

    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpuTrack("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()Lcbq;
    .locals 2

    .line 584
    sget-object v0, Lcoo;->J:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    .line 590
    sget-object v0, Lcoo;->I:Ljava/util/List;

    return-object v0
.end method

.method public final e_(I)V
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final f()Lcbq;
    .locals 2

    .line 596
    sget-object v0, Lcoo;->I:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbq;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    const/4 v0, 0x4

    .line 416
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 1

    .line 393
    invoke-super {p0}, Lcks;->h()V

    .line 396
    :try_start_0
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {}, Lcra;->a()V

    .line 399
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    .line 400
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 405
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 407
    :goto_0
    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void
.end method

.method public final i()J
    .locals 4

    .line 429
    :try_start_0
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v2

    iget-object v2, v2, Ltv/danmaku/ijk/media/player/MediaInfo;->mMeta:Ltv/danmaku/ijk/media/player/IjkMediaMeta;

    iget-wide v2, v2, Ltv/danmaku/ijk/media/player/IjkMediaMeta;->mDurationUS:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 438
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 1

    .line 443
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final m()V
    .locals 2

    .line 470
    :try_start_0
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 474
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    .line 497
    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "utf-8"

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 2

    .line 331
    invoke-virtual {p0}, Lcoo;->C()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 333
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    return-void

    .line 338
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 342
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1975
    iget-object v0, p0, Lcks;->i:Lcrk;

    .line 349
    invoke-interface {v0}, Lcrk;->f()Lrt;

    move-result-object v0

    .line 351
    sget-object v1, Lcpa;->a:Lrz;

    invoke-virtual {v0, v1}, Lrt;->a(Lrz;)Lrt;

    move-result-object v1

    invoke-virtual {v1}, Lrt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x5

    .line 352
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 358
    iget-object v1, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 2443
    :cond_1
    iget-object v1, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    invoke-virtual {p0}, Lcoo;->h()V

    .line 364
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcoo;->W()V

    .line 365
    iget-boolean v1, p0, Lcoo;->f:Z

    if-eqz v1, :cond_3

    .line 366
    iget-object v1, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    iget-object v2, p0, Lcoo;->e:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 368
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 371
    iget-object v2, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 374
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set URL to MP: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    iget-object v0, p0, Lcoo;->l:Landroid/app/Activity;

    new-instance v1, Lcpb;

    invoke-direct {v1, p0}, Lcpb;-><init>(Lcoo;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v0, 0xd

    .line 378
    invoke-virtual {p0, v0}, Lcoo;->g(I)V

    .line 380
    iget-object v0, p0, Lcoo;->n:Lcrs;

    invoke-interface {v0}, Lcrs;->b()V

    .line 381
    iget-object v0, p0, Lcoo;->z:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 385
    invoke-static {v0}, Lbnv;->a(Ljava/lang/Throwable;)V

    .line 386
    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 387
    iget-object v0, p0, Lcoo;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    return-void
.end method
