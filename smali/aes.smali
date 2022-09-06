.class final Laes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laes$a;
    }
.end annotation


# instance fields
.field final a:Laes$a;

.field final b:[J

.field c:Landroid/media/AudioTrack;

.field d:I

.field e:I

.field f:Laer;

.field g:I

.field h:Z

.field i:J

.field j:J

.field k:J

.field l:Ljava/lang/reflect/Method;

.field m:J

.field n:Z

.field o:Z

.field p:J

.field q:J

.field r:J

.field s:J

.field t:I

.field u:I

.field v:J

.field w:J

.field x:J

.field y:J


# direct methods
.method public constructor <init>(Laes$a;)V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    invoke-static {p1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laes$a;

    iput-object p1, p0, Laes;->a:Laes$a;

    .line 165
    sget p1, Laqk;->a:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_0

    .line 167
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Laes;->l:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 p1, 0xa

    .line 172
    new-array p1, p1, [J

    iput-object p1, p0, Laes;->b:[J

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 447
    iput-wide v0, p0, Laes;->j:J

    const/4 v2, 0x0

    .line 448
    iput v2, p0, Laes;->u:I

    .line 449
    iput v2, p0, Laes;->t:I

    .line 450
    iput-wide v0, p0, Laes;->k:J

    return-void
.end method

.method public final a(J)Z
    .locals 5

    .line 328
    invoke-virtual {p0}, Laes;->c()J

    move-result-wide v0

    cmp-long v2, p1, v0

    const/4 p1, 0x1

    if-gtz v2, :cond_2

    .line 1459
    iget-boolean p2, p0, Laes;->h:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Laes;->c:Landroid/media/AudioTrack;

    .line 1460
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 1461
    invoke-virtual {p0}, Laes;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    return v0

    :cond_2
    :goto_1
    return p1
.end method

.method final b()J
    .locals 2

    .line 474
    invoke-virtual {p0}, Laes;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laes;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 443
    iget v0, p0, Laes;->g:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method final c()J
    .locals 12

    .line 486
    iget-wide v0, p0, Laes;->v:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 488
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Laes;->v:J

    sub-long v4, v0, v2

    .line 489
    iget v0, p0, Laes;->g:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v4, v0

    .line 490
    iget-wide v0, p0, Laes;->y:J

    iget-wide v2, p0, Laes;->x:J

    add-long v6, v2, v4

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 493
    :cond_0
    iget-object v0, p0, Laes;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    const-wide v6, 0xffffffffL

    .line 499
    iget-object v1, p0, Laes;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v8, v1

    and-long v10, v6, v8

    .line 500
    iget-boolean v1, p0, Laes;->h:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v1, v10, v4

    if-nez v1, :cond_2

    .line 505
    iget-wide v6, p0, Laes;->q:J

    iput-wide v6, p0, Laes;->s:J

    .line 507
    :cond_2
    iget-wide v6, p0, Laes;->s:J

    add-long v8, v10, v6

    goto :goto_0

    :cond_3
    move-wide v8, v10

    .line 510
    :goto_0
    sget v1, Laqk;->a:I

    const/16 v6, 0x1c

    if-gt v1, v6, :cond_6

    cmp-long v1, v8, v4

    if-nez v1, :cond_5

    .line 511
    iget-wide v6, p0, Laes;->q:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 519
    iget-wide v0, p0, Laes;->w:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Laes;->w:J

    .line 522
    :cond_4
    iget-wide v0, p0, Laes;->q:J

    return-wide v0

    .line 524
    :cond_5
    iput-wide v2, p0, Laes;->w:J

    .line 528
    :cond_6
    iget-wide v0, p0, Laes;->q:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_7

    .line 530
    iget-wide v0, p0, Laes;->r:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Laes;->r:J

    .line 532
    :cond_7
    iput-wide v8, p0, Laes;->q:J

    .line 533
    iget-wide v0, p0, Laes;->r:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long v2, v8, v0

    return-wide v2
.end method
