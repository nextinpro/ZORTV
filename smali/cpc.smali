.class public Lcpc;
.super Lcks;
.source "SourceFile"


# instance fields
.field private A:Landroid/media/MediaPlayer$OnErrorListener;

.field private B:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private C:Landroid/media/MediaPlayer$OnInfoListener;

.field private D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private E:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field private F:Landroid/media/MediaPlayer$OnPreparedListener;

.field private G:Landroid/media/MediaPlayer$OnCompletionListener;

.field private final y:Lcon;

.field private z:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcrp;)V
    .locals 0

    .line 204
    invoke-direct {p0, p1}, Lcks;-><init>(Lcrp;)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    .line 56
    new-instance p1, Lcpd;

    invoke-direct {p1, p0}, Lcpd;-><init>(Lcpc;)V

    iput-object p1, p0, Lcpc;->A:Landroid/media/MediaPlayer$OnErrorListener;

    .line 113
    new-instance p1, Lcpe;

    invoke-direct {p1, p0}, Lcpe;-><init>(Lcpc;)V

    iput-object p1, p0, Lcpc;->B:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 118
    new-instance p1, Lcpp;

    invoke-direct {p1, p0}, Lcpp;-><init>(Lcpc;)V

    iput-object p1, p0, Lcpc;->C:Landroid/media/MediaPlayer$OnInfoListener;

    .line 160
    new-instance p1, Lcps;

    invoke-direct {p1, p0}, Lcps;-><init>(Lcpc;)V

    iput-object p1, p0, Lcpc;->D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 173
    sget-object p1, Lcpt;->a:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    iput-object p1, p0, Lcpc;->E:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 178
    new-instance p1, Lcpu;

    invoke-direct {p1, p0}, Lcpu;-><init>(Lcpc;)V

    iput-object p1, p0, Lcpc;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 196
    new-instance p1, Lcpv;

    invoke-direct {p1, p0}, Lcpv;-><init>(Lcpc;)V

    iput-object p1, p0, Lcpc;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 205
    iget-object p1, p0, Lcpc;->k:Lcrn;

    invoke-interface {p1, p0}, Lcrn;->a(Lcrm;)Lcav;

    move-result-object p1

    check-cast p1, Lcon;

    iput-object p1, p0, Lcpc;->y:Lcon;

    .line 206
    invoke-virtual {p0}, Lcpc;->a()V

    .line 207
    invoke-direct {p0}, Lcpc;->U()V

    return-void
.end method

.method private U()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 215
    :cond_0
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 218
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 220
    iput-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    .line 222
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    .line 223
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 224
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcpc;->D:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 225
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcpc;->E:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 226
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcpc;->C:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 227
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcpc;->A:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 228
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcpc;->B:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 229
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcpc;->F:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 230
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcpc;->G:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method private V()Lcbq;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 593
    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    .line 594
    iget-object v1, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    .line 598
    :try_start_0
    iget-object v1, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1

    .line 600
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 602
    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_0

    .line 604
    new-instance v1, Lcqy;

    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v6}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v3

    invoke-direct {v1, v5, v2, v4}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 611
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method private W()Lcbq;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 621
    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    .line 622
    iget-object v1, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 625
    :try_start_0
    iget-object v1, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v1

    .line 626
    iget-object v2, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->getSelectedTrack(I)I

    move-result v2

    if-ltz v2, :cond_2

    .line 627
    array-length v3, v1

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    aget-object v1, v1, v2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "Track is NULL"

    .line 631
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 635
    :cond_1
    new-instance v4, Lcqy;

    invoke-static {v1}, Lcpc;->a(Landroid/media/MediaPlayer$TrackInfo;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v1}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-direct {v4, v2, v5, v6}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v4

    goto :goto_1

    :cond_2
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 639
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method private static a(Landroid/media/MediaPlayer$TrackInfo;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    return-object p0

    .line 543
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    const-string v0, "%s, %s"

    const/4 v1, 0x2

    .line 8562
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 545
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const-string v0, "%s"

    .line 9557
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Track"

    return-object p0
.end method

.method static final synthetic a(Landroid/media/MediaPlayer;)Ljava/util/List;
    .locals 3

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 519
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 520
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p0

    invoke-static {p0}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object p0

    new-instance v2, Lcpo;

    invoke-direct {v2, v0, v1}, Lcpo;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 521
    invoke-virtual {p0, v2}, Lru;->b(Lrw;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 532
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 529
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method static final synthetic a(JLandroid/media/MediaPlayer;)V
    .locals 0

    long-to-int p0, p0

    .line 322
    invoke-virtual {p2, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method static final synthetic a(Landroid/view/Surface;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 374
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 376
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/media/MediaPlayer$TrackInfo;)V
    .locals 5

    .line 522
    invoke-virtual {p2}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 524
    new-instance v0, Lcqy;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {p2}, Lcpc;->a(Landroid/media/MediaPlayer$TrackInfo;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/media/MediaPlayer$TrackInfo;->getLanguage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    return-void
.end method

.method static final synthetic a(Ljava/lang/Long;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 191
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

.method static final synthetic b(Landroid/media/MediaPlayer;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 269
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic c(Landroid/media/MediaPlayer;)Ljava/lang/Long;
    .locals 7

    .line 344
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 345
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    int-to-long v2, p0

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const-string p0, "Got incorrect position: %d, should be less than %d"

    const/4 v6, 0x2

    .line 349
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {p0, v6}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, "    -> fixed to %d"

    .line 351
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v0, v4

    .line 353
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic R()V
    .locals 2

    .line 290
    iget-object v0, p0, Lcpc;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iget-object v1, p0, Lcpc;->l:Landroid/app/Activity;

    invoke-virtual {p0, v0, v1}, Lcpc;->a(Landroid/view/Surface;Landroid/app/Activity;)V

    return-void
.end method

.method final synthetic S()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 182
    invoke-virtual {p0}, Lcpc;->C()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcpc;->n:Lcrs;

    invoke-interface {v0}, Lcrs;->b()V

    .line 185
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/16 v0, 0x8

    .line 188
    invoke-virtual {p0, v0}, Lcpc;->g(I)V

    .line 10975
    iget-object v0, p0, Lcks;->i:Lcrk;

    .line 190
    invoke-interface {v0}, Lcrk;->i()Lrt;

    move-result-object v0

    sget-object v1, Lcpq;->a:Lrz;

    .line 191
    invoke-virtual {v0, v1}, Lrt;->a(Lrz;)Lrt;

    move-result-object v0

    new-instance v1, Lcpr;

    invoke-direct {v1, p0}, Lcpr;-><init>(Lcpc;)V

    .line 192
    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    :cond_1
    return-void
.end method

.method final synthetic T()V
    .locals 1

    const/16 v0, 0x9

    .line 115
    invoke-virtual {p0, v0}, Lcpc;->g(I)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVolume("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 322
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    new-instance v1, Lcpg;

    invoke-direct {v1, p1, p2}, Lcpg;-><init>(J)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method final synthetic a(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoSize: duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcpc;->g:J

    .line 11883
    iget-object p1, p0, Lcks;->j:Lcrt;

    .line 164
    iget-object v0, p0, Lcpc;->k:Lcrn;

    invoke-interface {v0}, Lcrn;->d()I

    move-result v0

    invoke-interface {p1, v0}, Lcrt;->a(I)V

    .line 165
    invoke-interface {p1, p2}, Lcrt;->g(I)V

    .line 166
    invoke-interface {p1, p3}, Lcrt;->f(I)V

    .line 167
    invoke-interface {p1, p2}, Lcrt;->i(I)V

    .line 168
    invoke-interface {p1, p3}, Lcrt;->h(I)V

    .line 170
    invoke-virtual {p0}, Lcpc;->E()V

    return-void
.end method

.method public final a(Landroid/view/Surface;Landroid/app/Activity;)V
    .locals 1

    .line 6567
    iget-object p2, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-static {p2}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p2

    .line 372
    new-instance v0, Lcpl;

    invoke-direct {v0, p1}, Lcpl;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p2, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSubtitlesEncoding("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final synthetic a(II)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "default: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x2

    .line 135
    invoke-virtual {p0, p1}, Lcpc;->g(I)V

    const-string p1, "MEDIA_INFO_METADATA_UPDATE"

    goto :goto_0

    :pswitch_1
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_0

    :pswitch_2
    const-string p1, "MEDIA_INFO_BAD_INTERLEAVING"

    goto :goto_0

    :pswitch_3
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    goto :goto_0

    :pswitch_4
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    const/16 v1, 0xb

    .line 129
    invoke-virtual {p0, v1}, Lcpc;->g(I)V

    goto :goto_0

    :pswitch_5
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_0

    :cond_0
    const-string p1, "MEDIA_ERROR_SERVER_DIED"

    const/4 v1, 0x6

    .line 149
    invoke-virtual {p0, v1}, Lcpc;->g(I)V

    goto :goto_0

    :cond_1
    const-string p1, "MEDIA_INFO_UNKNOWN"

    .line 156
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Got media info: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", extra: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x320
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcbq;
    .locals 1

    .line 490
    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    return-object v0
.end method

.method public final b(I)V
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAudioTrack("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method final synthetic b(Landroid/media/MediaPlayer;II)Z
    .locals 5

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

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HZ what "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " unknown. Code "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v0, "MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK"

    .line 72
    invoke-virtual {p0}, Lcpc;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lctw$b;->MEDIA_ERROR_NOT_VALID_FOR_PROGRESSIVE_PLAYBACK:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    .line 68
    invoke-virtual {p0}, Lcpc;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lctw$b;->MEDIA_ERROR_SERVER_DIED:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    .line 64
    invoke-virtual {p0}, Lcpc;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lctw$b;->MEDIA_ERROR_UNKNOWN:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    .line 84
    invoke-virtual {p0}, Lcpc;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lctw$b;->MEDIA_ERROR_TIMED_OUT:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v0, "MEDIA_ERROR_IO"

    .line 76
    invoke-virtual {p0}, Lcpc;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lctw$b;->MEDIA_ERROR_IO:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    const-string v0, "MEDIA_ERROR_MALFORMED"

    .line 80
    invoke-virtual {p0}, Lcpc;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lctw$b;->MEDIA_ERROR_MALFORMED:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    .line 88
    invoke-virtual {p0}, Lcpc;->K()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lctw$b;->MEDIA_ERROR_UNSUPPORTED:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v3, 0x6

    .line 96
    invoke-virtual {p0, v3}, Lcpc;->g(I)V

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", what = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcpc;->a(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", extra: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "URL: \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcpc;->C()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\': "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcpc;->h()V

    .line 104
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 108
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    .line 497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 7567
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 7514
    sget-object v1, Lcpm;->a:Lrz;

    .line 7515
    invoke-virtual {v0, v1}, Lrt;->a(Lrz;)Lrt;

    move-result-object v0

    sget-object v1, Lcpn;->a:Lrx;

    .line 7516
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7536
    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    .line 503
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Method getAudioPIDs() is only available since Android 16 and upper"

    const/4 v2, 0x0

    .line 504
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final c(I)V
    .locals 2

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpuTrack("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()Lcbq;
    .locals 3

    .line 574
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 576
    invoke-direct {p0}, Lcpc;->W()Lcbq;

    move-result-object v0

    goto :goto_0

    .line 578
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 580
    invoke-direct {p0}, Lcpc;->V()Lcbq;

    move-result-object v0

    goto :goto_0

    .line 584
    :cond_1
    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    const-string v1, "Method getAudioPID() is only available since Android 16 and upper"

    const/4 v2, 0x0

    .line 585
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method final synthetic d(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 312
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x4

    .line 313
    invoke-virtual {p0, p1}, Lcpc;->g(I)V

    return-void
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

    .line 649
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method final synthetic e(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 198
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    const/4 p1, 0x1

    .line 199
    invoke-virtual {p0, p1}, Lcpc;->g(I)V

    return-void
.end method

.method public final e_(I)V
    .locals 2

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeed("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final synthetic f()Lcbq;
    .locals 1

    .line 10655
    new-instance v0, Lcrb;

    invoke-direct {v0}, Lcrb;-><init>()V

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x4

    .line 307
    invoke-virtual {p0, v0}, Lcpc;->g(I)V

    .line 2567
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 309
    sget-object v1, Lcpy;->a:Lrz;

    .line 310
    invoke-virtual {v0, v1}, Lrt;->a(Lrz;)Lrt;

    move-result-object v0

    new-instance v1, Lcpf;

    invoke-direct {v1, p0}, Lcpf;-><init>(Lcpc;)V

    .line 311
    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    .line 316
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .line 441
    invoke-super {p0}, Lcks;->h()V

    .line 442
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 445
    :try_start_0
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-static {}, Lcra;->a()V

    .line 448
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 449
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 454
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 458
    :cond_1
    :goto_0
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    return-void
.end method

.method public final i()J
    .locals 2

    .line 3567
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 329
    sget-object v1, Lcph;->a:Lrz;

    .line 330
    invoke-virtual {v0, v1}, Lrt;->a(Lrz;)Lrt;

    move-result-object v0

    sget-object v1, Lcpi;->a:Lrx;

    .line 331
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const/4 v1, 0x0

    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j()J
    .locals 3

    .line 4567
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 342
    sget-object v1, Lcpj;->a:Lrx;

    .line 343
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 354
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 5567
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 362
    sget-object v1, Lcpk;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 406
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 409
    iput-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    .line 411
    :cond_0
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
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

    .line 245
    invoke-virtual {p0}, Lcpc;->C()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 247
    invoke-virtual {p0, v0}, Lcpc;->g(I)V

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 258
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1975
    iget-object v0, p0, Lcks;->i:Lcrk;

    .line 266
    invoke-interface {v0}, Lcrk;->f()Lrt;

    move-result-object v0

    .line 268
    sget-object v1, Lcpw;->a:Lrz;

    .line 269
    invoke-virtual {v0, v1}, Lrt;->a(Lrz;)Lrt;

    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lrt;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x5

    .line 272
    invoke-virtual {p0, v0}, Lcpc;->g(I)V

    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    .line 278
    iget-object v1, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 282
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcpc;->U()V

    .line 283
    iget-object v1, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    .line 284
    iget-boolean v1, p0, Lcpc;->f:Z

    if-eqz v1, :cond_2

    .line 285
    iget-object v1, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcpc;->e:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    .line 287
    :cond_2
    iget-object v1, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 289
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set URL to MP: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    iget-object v0, p0, Lcpc;->l:Landroid/app/Activity;

    new-instance v1, Lcpx;

    invoke-direct {v1, p0}, Lcpx;-><init>(Lcpc;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v0, 0xd

    .line 291
    invoke-virtual {p0, v0}, Lcpc;->g(I)V

    .line 293
    iget-object v0, p0, Lcpc;->z:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception v0

    .line 298
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 299
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    iget-object v0, p0, Lcpc;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_4
    return-void
.end method
