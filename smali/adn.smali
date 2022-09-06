.class final Ladn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladl;


# instance fields
.field final a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ladz$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field d:Z

.field e:Lady;

.field f:Ladk;

.field g:Ladx;

.field h:I

.field i:I

.field j:J

.field private final k:[Laeb;

.field private final l:Laok;

.field private final m:Laol;

.field private final n:Landroid/os/Handler;

.field private final o:Lado;

.field private final p:Landroid/os/Handler;

.field private final q:Laeh$b;

.field private final r:Laeh$a;

.field private s:Z

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>([Laeb;Laok;Lads;Lapo;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    .line 84
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Init "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [ExoPlayerLib/2.8.0] ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Laqk;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 87
    array-length v2, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lapn;->b(Z)V

    .line 88
    invoke-static {v1}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Laeb;

    iput-object v2, v11, Ladn;->k:[Laeb;

    .line 89
    invoke-static {p2}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laok;

    iput-object v2, v11, Ladn;->l:Laok;

    .line 90
    iput-boolean v0, v11, Ladn;->s:Z

    .line 91
    iput v0, v11, Ladn;->t:I

    .line 92
    iput-boolean v0, v11, Ladn;->u:Z

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v11, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    new-instance v0, Laol;

    array-length v2, v1

    new-array v2, v2, [Laed;

    array-length v3, v1

    new-array v3, v3, [Laoi;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Laol;-><init>([Laed;[Laoi;Ljava/lang/Object;)V

    iput-object v0, v11, Ladn;->m:Laol;

    .line 99
    new-instance v0, Laeh$b;

    invoke-direct {v0}, Laeh$b;-><init>()V

    iput-object v0, v11, Ladn;->q:Laeh$b;

    .line 100
    new-instance v0, Laeh$a;

    invoke-direct {v0}, Laeh$a;-><init>()V

    iput-object v0, v11, Ladn;->r:Laeh$a;

    .line 101
    sget-object v0, Lady;->a:Lady;

    iput-object v0, v11, Ladn;->e:Lady;

    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 103
    :goto_1
    new-instance v2, Ladn$1;

    invoke-direct {v2, v11, v0}, Ladn$1;-><init>(Ladn;Landroid/os/Looper;)V

    iput-object v2, v11, Ladn;->n:Landroid/os/Handler;

    .line 109
    new-instance v0, Ladx;

    sget-object v4, Laeh;->a:Laeh;

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v8, v11, Ladn;->m:Laol;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ladx;-><init>(Laeh;JLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    iput-object v0, v11, Ladn;->g:Ladx;

    .line 115
    new-instance v12, Lado;

    iget-object v3, v11, Ladn;->m:Laol;

    iget-boolean v5, v11, Ladn;->s:Z

    iget v6, v11, Ladn;->t:I

    iget-boolean v7, v11, Ladn;->u:Z

    iget-object v8, v11, Ladn;->n:Landroid/os/Handler;

    move-object v0, v12

    move-object v2, p2

    move-object/from16 v4, p3

    move-object v9, v11

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lado;-><init>([Laeb;Laok;Laol;Lads;ZIZLandroid/os/Handler;Ladl;Lapo;)V

    iput-object v12, v11, Ladn;->o:Lado;

    .line 127
    new-instance v0, Landroid/os/Handler;

    iget-object v1, v11, Ladn;->o:Lado;

    .line 1240
    iget-object v1, v1, Lado;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v11, Ladn;->p:Landroid/os/Handler;

    return-void
.end method

.method private b(J)J
    .locals 4

    .line 693
    invoke-static {p1, p2}, Ladg;->a(J)J

    move-result-wide p1

    .line 694
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->c:Lajt$a;

    invoke-virtual {v0}, Lajt$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 695
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    iget-object v1, p0, Ladn;->g:Ladx;

    iget-object v1, v1, Ladx;->c:Lajt$a;

    iget v1, v1, Lajt$a;->a:I

    iget-object v2, p0, Ladn;->r:Laeh$a;

    const/4 v3, 0x0

    .line 9749
    invoke-virtual {v0, v1, v2, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 696
    iget-object v0, p0, Ladn;->r:Laeh$a;

    .line 10358
    iget-wide v0, v0, Laeh$a;->e:J

    invoke-static {v0, v1}, Ladg;->a(J)J

    move-result-wide v0

    add-long v2, p1, v0

    move-wide p1, v2

    :cond_0
    return-wide p1
.end method

.method private m()Z
    .locals 1

    .line 500
    invoke-direct {p0}, Ladn;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->c:Lajt$a;

    invoke-virtual {v0}, Lajt$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private n()Z
    .locals 1

    .line 702
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    invoke-virtual {v0}, Laeh;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ladn;->b:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 157
    iget-object v0, p0, Ladn;->g:Ladx;

    iget v0, v0, Ladx;->f:I

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 530
    iget-object v0, p0, Ladn;->k:[Laeb;

    aget-object p1, v0, p1

    invoke-interface {p1}, Laeb;->a()I

    move-result p1

    return p1
.end method

.method public final a(Laea$b;)Laea;
    .locals 7

    .line 375
    new-instance v6, Laea;

    iget-object v1, p0, Ladn;->o:Lado;

    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v3, v0, Ladx;->a:Laeh;

    .line 379
    invoke-virtual {p0}, Ladn;->d()I

    move-result v4

    iget-object v5, p0, Ladn;->p:Landroid/os/Handler;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Laea;-><init>(Laea$a;Laea$b;Laeh;ILandroid/os/Handler;)V

    return-object v6
.end method

.method public final a(J)V
    .locals 11

    .line 256
    invoke-virtual {p0}, Ladn;->d()I

    move-result v6

    .line 3261
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v7, v0, Ladx;->a:Laeh;

    if-ltz v6, :cond_6

    .line 3262
    invoke-virtual {v7}, Laeh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Laeh;->b()I

    move-result v0

    if-lt v6, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v8, 0x1

    .line 3265
    iput-boolean v8, p0, Ladn;->d:Z

    .line 3266
    iget v0, p0, Ladn;->b:I

    add-int/2addr v0, v8

    iput v0, p0, Ladn;->b:I

    .line 3267
    invoke-direct {p0}, Ladn;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p1, "ExoPlayerImpl"

    const-string p2, "seekTo ignored because an ad is playing"

    .line 3271
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3272
    iget-object p1, p0, Ladn;->n:Landroid/os/Handler;

    const/4 p2, -0x1

    iget-object v0, p0, Ladn;->g:Ladx;

    .line 3273
    invoke-virtual {p1, v1, v8, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3278
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 3281
    :cond_1
    iput v6, p0, Ladn;->h:I

    .line 3282
    invoke-virtual {v7}, Laeh;->a()Z

    move-result v0

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_3

    cmp-long v0, p1, v4

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p1

    .line 3283
    :goto_0
    iput-wide v2, p0, Ladn;->j:J

    .line 3284
    iput v1, p0, Ladn;->i:I

    goto :goto_3

    :cond_3
    cmp-long v0, p1, v4

    if-nez v0, :cond_4

    .line 3286
    iget-object v0, p0, Ladn;->q:Laeh$b;

    .line 3633
    invoke-virtual {v7, v6, v0, v2, v3}, Laeh;->a(ILaeh$b;J)Laeh$b;

    move-result-object v0

    .line 4218
    iget-wide v0, v0, Laeh$b;->h:J

    :goto_1
    move-wide v9, v0

    goto :goto_2

    .line 3287
    :cond_4
    invoke-static {p1, p2}, Ladg;->b(J)J

    move-result-wide v0

    goto :goto_1

    .line 3288
    :goto_2
    iget-object v1, p0, Ladn;->q:Laeh$b;

    iget-object v2, p0, Ladn;->r:Laeh$a;

    move-object v0, v7

    move v3, v6

    move-wide v4, v9

    .line 3289
    invoke-virtual/range {v0 .. v5}, Laeh;->a(Laeh$b;Laeh$a;IJ)Landroid/util/Pair;

    move-result-object v0

    .line 3290
    invoke-static {v9, v10}, Ladg;->a(J)J

    move-result-wide v1

    iput-wide v1, p0, Ladn;->j:J

    .line 3291
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ladn;->i:I

    .line 3293
    :goto_3
    iget-object v0, p0, Ladn;->o:Lado;

    invoke-static {p1, p2}, Ladg;->b(J)J

    move-result-wide p1

    .line 5194
    iget-object v0, v0, Lado;->a:Lapt;

    const/4 v1, 0x3

    new-instance v2, Lado$d;

    invoke-direct {v2, v7, v6, p1, p2}, Lado$d;-><init>(Laeh;IJ)V

    invoke-interface {v0, v1, v2}, Lapt;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5195
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 3294
    iget-object p1, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladz$a;

    .line 3295
    invoke-interface {p2, v8}, Ladz$a;->c_(I)V

    goto :goto_4

    :cond_5
    return-void

    .line 3263
    :cond_6
    :goto_5
    new-instance v0, Ladr;

    invoke-direct {v0, v7, v6, p1, p2}, Ladr;-><init>(Laeh;IJ)V

    throw v0
.end method

.method final a(Ladx;ZIIZ)V
    .locals 7

    .line 649
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    iget-object v1, p1, Ladx;->a:Laeh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->b:Ljava/lang/Object;

    iget-object v1, p1, Ladx;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 652
    :goto_1
    iget-object v1, p0, Ladn;->g:Ladx;

    iget v1, v1, Ladx;->f:I

    iget v4, p1, Ladx;->f:I

    if-eq v1, v4, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 653
    :goto_2
    iget-object v4, p0, Ladn;->g:Ladx;

    iget-boolean v4, v4, Ladx;->g:Z

    iget-boolean v5, p1, Ladx;->g:Z

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v3

    .line 654
    :goto_3
    iget-object v5, p0, Ladn;->g:Ladx;

    iget-object v5, v5, Ladx;->i:Laol;

    iget-object v6, p1, Ladx;->i:Laol;

    if-eq v5, v6, :cond_4

    goto :goto_4

    :cond_4
    move v2, v3

    .line 656
    :goto_4
    iput-object p1, p0, Ladn;->g:Ladx;

    if-nez v0, :cond_5

    if-nez p4, :cond_6

    .line 658
    :cond_5
    iget-object p1, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladz$a;

    .line 659
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    invoke-interface {p4, v0}, Ladz$a;->a(Laeh;)V

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    .line 664
    iget-object p1, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladz$a;

    .line 665
    invoke-interface {p2, p3}, Ladz$a;->c_(I)V

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    .line 669
    iget-object p1, p0, Ladn;->l:Laok;

    iget-object p2, p0, Ladn;->g:Ladx;

    iget-object p2, p2, Ladx;->i:Laol;

    iget-object p2, p2, Laol;->d:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Laok;->a(Ljava/lang/Object;)V

    .line 670
    iget-object p1, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladz$a;

    .line 671
    iget-object p3, p0, Ladn;->g:Ladx;

    iget-object p3, p3, Ladx;->i:Laol;

    iget-object p3, p3, Laol;->c:Laoj;

    invoke-interface {p2, p3}, Ladz$a;->a(Laoj;)V

    goto :goto_7

    :cond_8
    if-eqz v4, :cond_9

    .line 676
    iget-object p1, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladz$a;

    .line 677
    iget-object p3, p0, Ladn;->g:Ladx;

    iget-boolean p3, p3, Ladx;->g:Z

    invoke-interface {p2, p3}, Ladz$a;->a(Z)V

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_a

    .line 681
    iget-object p1, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladz$a;

    .line 682
    iget-boolean p3, p0, Ladn;->s:Z

    iget-object p4, p0, Ladn;->g:Ladx;

    iget p4, p4, Ladx;->f:I

    invoke-interface {p2, p3, p4}, Ladz$a;->a(ZI)V

    goto :goto_9

    :cond_a
    if-eqz p5, :cond_b

    .line 686
    iget-object p1, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladz$a;

    .line 687
    invoke-interface {p2}, Ladz$a;->r_()V

    goto :goto_a

    :cond_b
    return-void
.end method

.method public final a(Ladz$a;)V
    .locals 1

    .line 147
    iget-object v0, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lajt;ZZ)V
    .locals 19

    move-object/from16 v6, p0

    move/from16 v0, p2

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 172
    iput-object v2, v6, Ladn;->f:Ladk;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 1623
    iput v3, v6, Ladn;->h:I

    .line 1624
    iput v3, v6, Ladn;->i:I

    const-wide/16 v3, 0x0

    .line 1625
    iput-wide v3, v6, Ladn;->j:J

    goto :goto_1

    .line 1627
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ladn;->d()I

    move-result v3

    iput v3, v6, Ladn;->h:I

    .line 2413
    invoke-direct/range {p0 .. p0}, Ladn;->n()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2414
    iget v3, v6, Ladn;->i:I

    goto :goto_0

    .line 2416
    :cond_1
    iget-object v3, v6, Ladn;->g:Ladx;

    iget-object v3, v3, Ladx;->c:Lajt$a;

    iget v3, v3, Lajt$a;->a:I

    .line 1628
    :goto_0
    iput v3, v6, Ladn;->i:I

    .line 1629
    invoke-virtual/range {p0 .. p0}, Ladn;->f()J

    move-result-wide v3

    iput-wide v3, v6, Ladn;->j:J

    .line 1631
    :goto_1
    new-instance v3, Ladx;

    if-eqz v1, :cond_2

    sget-object v4, Laeh;->a:Laeh;

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_2
    iget-object v4, v6, Ladn;->g:Ladx;

    iget-object v4, v4, Ladx;->a:Laeh;

    goto :goto_2

    :goto_3
    if-eqz v1, :cond_3

    :goto_4
    move-object v9, v2

    goto :goto_5

    :cond_3
    iget-object v2, v6, Ladn;->g:Ladx;

    iget-object v2, v2, Ladx;->b:Ljava/lang/Object;

    goto :goto_4

    :goto_5
    iget-object v2, v6, Ladn;->g:Ladx;

    iget-object v10, v2, Ladx;->c:Lajt$a;

    iget-object v2, v6, Ladn;->g:Ladx;

    iget-wide v11, v2, Ladx;->d:J

    iget-object v2, v6, Ladn;->g:Ladx;

    iget-wide v13, v2, Ladx;->e:J

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-eqz v1, :cond_4

    sget-object v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    :goto_6
    move-object/from16 v17, v2

    goto :goto_7

    :cond_4
    iget-object v2, v6, Ladn;->g:Ladx;

    iget-object v2, v2, Ladx;->h:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    goto :goto_6

    :goto_7
    if-eqz v1, :cond_5

    iget-object v2, v6, Ladn;->m:Laol;

    :goto_8
    move-object/from16 v18, v2

    goto :goto_9

    :cond_5
    iget-object v2, v6, Ladn;->g:Ladx;

    iget-object v2, v2, Ladx;->i:Laol;

    goto :goto_8

    :goto_9
    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Ladx;-><init>(Laeh;Ljava/lang/Object;Lajt$a;JJIZLcom/google/android/exoplayer2/source/TrackGroupArray;Laol;)V

    const/4 v2, 0x1

    .line 180
    iput-boolean v2, v6, Ladn;->c:Z

    .line 181
    iget v4, v6, Ladn;->b:I

    add-int/2addr v4, v2

    iput v4, v6, Ladn;->b:I

    .line 182
    iget-object v2, v6, Ladn;->o:Lado;

    .line 3176
    iget-object v2, v2, Lado;->a:Lapt;

    move-object/from16 v4, p1

    .line 3177
    invoke-interface {v2, v0, v1, v4}, Lapt;->a(IILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3178
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v0, v6

    move-object v1, v3

    move v3, v4

    move v4, v5

    move v5, v7

    .line 183
    invoke-virtual/range {v0 .. v5}, Ladn;->a(Ladx;ZIIZ)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 193
    iget-boolean v0, p0, Ladn;->s:Z

    if-eq v0, p1, :cond_0

    .line 194
    iput-boolean p1, p0, Ladn;->s:Z

    .line 195
    iget-object v0, p0, Ladn;->o:Lado;

    .line 3182
    iget-object v0, v0, Lado;->a:Lapt;

    invoke-interface {v0, p1}, Lapt;->a(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    iget-object v0, p0, Ladn;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladz$a;

    .line 197
    iget-object v2, p0, Ladn;->g:Ladx;

    iget v2, v2, Ladx;->f:I

    invoke-interface {v1, p1, v2}, Ladz$a;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Ladn;->s:Z

    return v0
.end method

.method public final c()V
    .locals 3

    const-string v0, "ExoPlayerImpl"

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Release "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " [ExoPlayerLib/2.8.0] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Laqk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-static {}, Ladp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    iget-object v0, p0, Ladn;->o:Lado;

    invoke-virtual {v0}, Lado;->a()V

    .line 363
    iget-object v0, p0, Ladn;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()I
    .locals 4

    .line 422
    invoke-direct {p0}, Ladn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    iget v0, p0, Ladn;->h:I

    return v0

    .line 425
    :cond_0
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    iget-object v1, p0, Ladn;->g:Ladx;

    iget-object v1, v1, Ladx;->c:Lajt$a;

    iget v1, v1, Lajt$a;->a:I

    iget-object v2, p0, Ladn;->r:Laeh$a;

    const/4 v3, 0x0

    .line 5749
    invoke-virtual {v0, v1, v2, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v0

    .line 425
    iget v0, v0, Laeh$a;->c:I

    return v0
.end method

.method public final e()J
    .locals 5

    .line 445
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    .line 446
    invoke-virtual {v0}, Laeh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 449
    :cond_0
    invoke-direct {p0}, Ladn;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 450
    iget-object v1, p0, Ladn;->g:Ladx;

    iget-object v1, v1, Ladx;->c:Lajt$a;

    .line 451
    iget v2, v1, Lajt$a;->a:I

    iget-object v3, p0, Ladn;->r:Laeh$a;

    const/4 v4, 0x0

    .line 6749
    invoke-virtual {v0, v2, v3, v4}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 452
    iget-object v0, p0, Ladn;->r:Laeh$a;

    iget v2, v1, Lajt$a;->b:I

    iget v1, v1, Lajt$a;->c:I

    invoke-virtual {v0, v2, v1}, Laeh$a;->b(II)J

    move-result-wide v0

    .line 453
    invoke-static {v0, v1}, Ladg;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 455
    :cond_1
    invoke-virtual {p0}, Ladn;->d()I

    move-result v1

    iget-object v2, p0, Ladn;->q:Laeh$b;

    const-wide/16 v3, 0x0

    .line 7633
    invoke-virtual {v0, v1, v2, v3, v4}, Laeh;->a(ILaeh$b;J)Laeh$b;

    move-result-object v0

    .line 8225
    iget-wide v0, v0, Laeh$b;->i:J

    invoke-static {v0, v1}, Ladg;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 461
    invoke-direct {p0}, Ladn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    iget-wide v0, p0, Ladn;->j:J

    return-wide v0

    .line 464
    :cond_0
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-wide v0, v0, Ladx;->j:J

    invoke-direct {p0, v0, v1}, Ladn;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 471
    invoke-direct {p0}, Ladn;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-wide v0, p0, Ladn;->j:J

    return-wide v0

    .line 474
    :cond_0
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-wide v0, v0, Ladx;->k:J

    invoke-direct {p0, v0, v1}, Ladn;->b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 8

    .line 480
    invoke-virtual {p0}, Ladn;->g()J

    move-result-wide v0

    .line 481
    invoke-virtual {p0}, Ladn;->e()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/16 v4, 0x64

    if-nez v6, :cond_1

    return v4

    :cond_1
    const-wide/16 v5, 0x64

    mul-long/2addr v0, v5

    .line 482
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 483
    invoke-static {v0, v7, v4}, Laqk;->a(III)I

    move-result v0

    return v0

    :cond_2
    :goto_0
    return v7
.end method

.method public final i()I
    .locals 1

    .line 505
    invoke-direct {p0}, Ladn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->c:Lajt$a;

    iget v0, v0, Lajt$a;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 510
    invoke-direct {p0}, Ladn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->c:Lajt$a;

    iget v0, v0, Lajt$a;->c:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final k()J
    .locals 6

    .line 515
    invoke-direct {p0}, Ladn;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    iget-object v1, p0, Ladn;->g:Ladx;

    iget-object v1, v1, Ladx;->c:Lajt$a;

    iget v1, v1, Lajt$a;->a:I

    iget-object v2, p0, Ladn;->r:Laeh$a;

    const/4 v3, 0x0

    .line 8749
    invoke-virtual {v0, v1, v2, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 517
    iget-object v0, p0, Ladn;->r:Laeh$a;

    .line 9358
    iget-wide v0, v0, Laeh$a;->e:J

    invoke-static {v0, v1}, Ladg;->a(J)J

    move-result-wide v0

    .line 517
    iget-object v2, p0, Ladn;->g:Ladx;

    iget-wide v2, v2, Ladx;->e:J

    invoke-static {v2, v3}, Ladg;->a(J)J

    move-result-wide v2

    add-long v4, v0, v2

    return-wide v4

    .line 519
    :cond_0
    invoke-virtual {p0}, Ladn;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l()Laeh;
    .locals 1

    .line 545
    iget-object v0, p0, Ladn;->g:Ladx;

    iget-object v0, v0, Ladx;->a:Laeh;

    return-object v0
.end method
