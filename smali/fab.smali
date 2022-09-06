.class public final Lfab;
.super Lezw;
.source "SourceFile"

# interfaces
.implements Lezc;
.implements Lezk;


# static fields
.field public static final g:Lfec;


# instance fields
.field private final h:Z

.field private final i:Lfac$c;

.field private final j:Lfac;

.field private k:Ljava/nio/channels/SelectionKey;

.field private final l:Ljava/lang/Runnable;

.field private m:I

.field private volatile n:Lezv;

.field private o:I

.field private p:Z

.field private volatile q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private volatile u:J

.field private volatile v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "org.eclipse.jetty.io.nio"

    .line 45
    invoke-static {v0}, Lfeb;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    sput-object v0, Lfab;->g:Lfec;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;Lfac$c;Ljava/nio/channels/SelectionKey;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p4}, Lezw;-><init>(Ljava/nio/channels/ByteChannel;I)V

    const-string p1, "os.name"

    .line 47
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "win"

    invoke-virtual {p1, p4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lfab;->h:Z

    .line 51
    new-instance p1, Lfab$1;

    invoke-direct {p1, p0}, Lfab$1;-><init>(Lfab;)V

    iput-object p1, p0, Lfab;->l:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lfab;->q:Z

    .line 1787
    iget-object p4, p2, Lfac$c;->e:Lfac;

    .line 101
    iput-object p4, p0, Lfab;->j:Lfac;

    .line 102
    iput-object p2, p0, Lfab;->i:Lfac$c;

    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lfab;->o:I

    .line 104
    iput-boolean p2, p0, Lfab;->p:Z

    .line 105
    iput-boolean p1, p0, Lfab;->t:Z

    .line 106
    iput-object p3, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    .line 108
    invoke-virtual {p0, p1}, Lfab;->a(Z)V

    return-void
.end method

.method private w()Z
    .locals 4

    .line 260
    monitor-enter p0

    .line 262
    :try_start_0
    iget v0, p0, Lfab;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    .line 269
    iput v3, p0, Lfab;->o:I

    .line 270
    invoke-direct {p0}, Lfab;->x()V

    .line 271
    monitor-exit p0

    return v2

    .line 265
    :cond_0
    iput v2, p0, Lfab;->o:I

    .line 266
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    .line 273
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private x()V
    .locals 6

    .line 580
    monitor-enter p0

    .line 583
    :try_start_0
    invoke-virtual {p0}, Lfab;->a()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 585
    iget-boolean v0, p0, Lfab;->r:Z

    if-nez v0, :cond_1

    iget v0, p0, Lfab;->o:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lfab;->n:Lezv;

    invoke-interface {v0}, Lezv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 586
    :goto_1
    iget-boolean v4, p0, Lfab;->s:Z

    if-nez v4, :cond_3

    iget v4, p0, Lfab;->o:I

    if-gtz v4, :cond_2

    iget-boolean v4, p0, Lfab;->q:Z

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    .line 588
    :goto_3
    iget-object v5, p0, Lfab;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_4
    iget-object v5, p0, Lfab;->c:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_5

    :cond_5
    move v4, v3

    :goto_5
    or-int/2addr v0, v4

    iput v0, p0, Lfab;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    :try_start_1
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v4, 0x0

    .line 597
    :try_start_2
    iput-object v4, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    .line 598
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 601
    :cond_6
    :goto_6
    iget v0, p0, Lfab;->m:I

    if-eq v0, v1, :cond_7

    goto :goto_7

    :cond_7
    move v2, v3

    .line 602
    :goto_7
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_8

    .line 606
    iget-object v0, p0, Lfab;->i:Lfac$c;

    invoke-virtual {v0, p0}, Lfac$c;->a(Ljava/lang/Object;)V

    .line 607
    iget-object v0, p0, Lfab;->i:Lfac$c;

    invoke-virtual {v0}, Lfac$c;->c()V

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    .line 602
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lezd;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 368
    invoke-super {p0, p1}, Lezw;->a(Lezd;)I

    move-result p1

    if-lez p1, :cond_0

    .line 5309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfab;->u:J

    :cond_0
    return p1
.end method

.method public final a(Lezd;Lezd;Lezd;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-super {p0, p1, p2, p3}, Lezw;->a(Lezd;Lezd;Lezd;)I

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_0

    .line 381
    invoke-interface {p1}, Lezd;->h()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lezd;->h()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    invoke-interface {p3}, Lezd;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 383
    :cond_2
    monitor-enter p0

    const/4 p1, 0x0

    .line 385
    :try_start_0
    iput-boolean p1, p0, Lfab;->q:Z

    .line 386
    iget p1, p0, Lfab;->o:I

    if-gtz p1, :cond_3

    .line 387
    invoke-direct {p0}, Lfab;->x()V

    .line 388
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    if-lez v0, :cond_5

    const/4 p1, 0x1

    .line 392
    iput-boolean p1, p0, Lfab;->q:Z

    .line 6309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfab;->u:J

    :cond_5
    :goto_0
    return v0
.end method

.method public final a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 865
    iput p1, p0, Lfab;->f:I

    return-void
.end method

.method public final a(Lezl;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lfab;->n:Lezv;

    .line 136
    check-cast p1, Lezv;

    iput-object p1, p0, Lfab;->n:Lezv;

    if-eqz v0, :cond_0

    .line 137
    iget-object p1, p0, Lfab;->n:Lezv;

    if-eq v0, p1, :cond_0

    .line 138
    iget-object p1, p0, Lfab;->j:Lfac;

    invoke-virtual {p1}, Lfac;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lfex$a;)V
    .locals 0

    .line 3813
    invoke-virtual {p1}, Lfex$a;->c()V

    return-void
.end method

.method public final a(Lfex$a;J)V
    .locals 2

    .line 3854
    iget-object v0, p0, Lfab;->i:Lfac$c;

    .line 4805
    instance-of v1, p1, Ljava/lang/Runnable;

    if-nez v1, :cond_0

    .line 4806
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "!Runnable"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4807
    :cond_0
    iget-object v0, v0, Lfac$c;->a:Lfex;

    invoke-virtual {v0, p1, p2, p3}, Lfex;->a(Lfex$a;J)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfab;->u:J

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lfab;->v:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 297
    iput-boolean p1, p0, Lfab;->v:Z

    return-void
.end method

.method public final a(J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    monitor-enter p0

    .line 434
    :try_start_0
    invoke-virtual {p0}, Lfab;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    new-instance p1, Lezn;

    invoke-direct {p1}, Lezn;-><init>()V

    throw p1

    .line 437
    :cond_0
    iget-object v0, p0, Lfab;->i:Lfac$c;

    .line 7793
    iget-object v0, v0, Lfac$c;->a:Lfex;

    .line 8083
    iget-wide v0, v0, Lfex;->b:J

    add-long v2, v0, p1

    .line 8303
    iget-boolean v4, p0, Lfab;->v:Z

    const/4 v5, 0x1

    .line 440
    invoke-virtual {p0, v5}, Lfab;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    .line 443
    :try_start_1
    iput-boolean v5, p0, Lfab;->r:Z

    .line 444
    :cond_1
    invoke-virtual {p0}, Lfab;->h()Z

    move-result v7

    if-nez v7, :cond_4

    iget-boolean v7, p0, Lfab;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_4

    const-wide/16 v7, 0x0

    .line 448
    :try_start_2
    invoke-direct {p0}, Lfab;->x()V

    cmp-long v9, p1, v7

    if-lez v9, :cond_2

    sub-long v9, v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x2710

    .line 449
    :goto_0
    invoke-virtual {p0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 459
    :try_start_3
    iget-object v0, p0, Lfab;->i:Lfac$c;

    .line 8793
    iget-object v0, v0, Lfac$c;->a:Lfex;

    .line 9083
    iget-wide v0, v0, Lfex;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 453
    :try_start_4
    sget-object v1, Lfab;->g:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 454
    iget-boolean v1, p0, Lfab;->w:Z

    if-eqz v1, :cond_3

    .line 455
    new-instance p1, Lfab$3;

    invoke-direct {p1, p0, v0}, Lfab$3;-><init>(Lfab;Ljava/lang/InterruptedException;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    :cond_3
    :try_start_5
    iget-object v0, p0, Lfab;->i:Lfac$c;

    .line 9793
    iget-object v0, v0, Lfac$c;->a:Lfex;

    .line 10083
    iget-wide v0, v0, Lfex;->b:J

    .line 462
    :goto_1
    iget-boolean v9, p0, Lfab;->r:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_1

    cmp-long v9, p1, v7

    if-lez v9, :cond_1

    cmp-long v7, v0, v2

    if-ltz v7, :cond_1

    .line 468
    :try_start_6
    iput-boolean v6, p0, Lfab;->r:Z

    .line 469
    invoke-virtual {p0, v4}, Lfab;->a(Z)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v6

    .line 459
    :goto_2
    :try_start_7
    iget-object p2, p0, Lfab;->i:Lfac$c;

    .line 10793
    iget-object p2, p2, Lfac$c;->a:Lfex;

    .line 11083
    iget-wide v0, p2, Lfex;->b:J

    .line 459
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 468
    :cond_4
    :try_start_8
    iput-boolean v6, p0, Lfab;->r:Z

    .line 469
    invoke-virtual {p0, v4}, Lfab;->a(Z)V

    .line 471
    monitor-exit p0

    return v5

    :catchall_1
    move-exception p1

    .line 468
    iput-boolean v6, p0, Lfab;->r:Z

    .line 469
    invoke-virtual {p0, v4}, Lfab;->a(Z)V

    throw p1

    :catchall_2
    move-exception p1

    .line 471
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final b(Lezd;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    invoke-super {p0, p1}, Lezw;->b(Lezd;)I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 407
    invoke-interface {p1}, Lezd;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 409
    monitor-enter p0

    const/4 p1, 0x0

    .line 411
    :try_start_0
    iput-boolean p1, p0, Lfab;->q:Z

    .line 412
    iget p1, p0, Lfab;->o:I

    if-gtz p1, :cond_0

    .line 413
    invoke-direct {p0}, Lfab;->x()V

    .line 414
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    if-lez v0, :cond_2

    const/4 p1, 0x1

    .line 418
    iput-boolean p1, p0, Lfab;->q:Z

    .line 7309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lfab;->u:J

    :cond_2
    :goto_0
    return v0
.end method

.method public final b()Lezl;
    .locals 1

    .line 129
    iget-object v0, p0, Lfab;->n:Lezv;

    return-object v0
.end method

.method public final b(J)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 482
    monitor-enter p0

    .line 484
    :try_start_0
    invoke-virtual {p0}, Lfab;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 485
    new-instance p1, Lezn;

    invoke-direct {p1}, Lezn;-><init>()V

    throw p1

    .line 487
    :cond_0
    iget-object v0, p0, Lfab;->i:Lfac$c;

    .line 11793
    iget-object v0, v0, Lfac$c;->a:Lfex;

    .line 12083
    iget-wide v0, v0, Lfex;->b:J

    add-long v2, v0, p1

    .line 12303
    iget-boolean v4, p0, Lfab;->v:Z

    const/4 v5, 0x1

    .line 490
    invoke-virtual {p0, v5}, Lfab;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v6, 0x0

    .line 493
    :try_start_1
    iput-boolean v5, p0, Lfab;->s:Z

    .line 494
    :cond_1
    iget-boolean v7, p0, Lfab;->s:Z

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lfab;->f()Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v7, :cond_4

    const-wide/16 v7, 0x0

    .line 498
    :try_start_2
    invoke-direct {p0}, Lfab;->x()V

    cmp-long v9, p1, v7

    if-lez v9, :cond_2

    sub-long v9, v2, v0

    goto :goto_0

    :cond_2
    const-wide/16 v9, 0x2710

    .line 499
    :goto_0
    invoke-virtual {p0, v9, v10}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    :try_start_3
    iget-object v0, p0, Lfab;->i:Lfac$c;

    .line 12793
    iget-object v0, v0, Lfac$c;->a:Lfex;

    .line 13083
    iget-wide v0, v0, Lfex;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 503
    :try_start_4
    sget-object v1, Lfab;->g:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 504
    iget-boolean v1, p0, Lfab;->w:Z

    if-eqz v1, :cond_3

    .line 505
    new-instance p1, Lfab$4;

    invoke-direct {p1, p0, v0}, Lfab$4;-><init>(Lfab;Ljava/lang/InterruptedException;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 509
    :cond_3
    :try_start_5
    iget-object v0, p0, Lfab;->i:Lfac$c;

    .line 13793
    iget-object v0, v0, Lfac$c;->a:Lfex;

    .line 14083
    iget-wide v0, v0, Lfex;->b:J

    .line 511
    :goto_1
    iget-boolean v9, p0, Lfab;->s:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_1

    cmp-long v9, p1, v7

    if-lez v9, :cond_1

    cmp-long v7, v0, v2

    if-ltz v7, :cond_1

    .line 517
    :try_start_6
    iput-boolean v6, p0, Lfab;->s:Z

    .line 518
    invoke-virtual {p0, v4}, Lfab;->a(Z)V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v6

    .line 509
    :goto_2
    :try_start_7
    iget-object p2, p0, Lfab;->i:Lfac$c;

    .line 14793
    iget-object p2, p2, Lfac$c;->a:Lfex;

    .line 15083
    iget-wide v0, p2, Lfex;->b:J

    .line 509
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 517
    :cond_4
    :try_start_8
    iput-boolean v6, p0, Lfab;->s:Z

    .line 518
    invoke-virtual {p0, v4}, Lfab;->a(Z)V

    .line 520
    monitor-exit p0

    return v5

    :catchall_1
    move-exception p1

    .line 517
    iput-boolean v6, p0, Lfab;->s:Z

    .line 518
    invoke-virtual {p0, v4}, Lfab;->a(Z)V

    throw p1

    :catchall_2
    move-exception p1

    .line 520
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p1
.end method

.method public final c(J)V
    .locals 4

    .line 5303
    iget-boolean v0, p0, Lfab;->v:Z

    if-eqz v0, :cond_0

    .line 315
    iget v0, p0, Lfab;->f:I

    if-lez v0, :cond_0

    .line 317
    iget-wide v0, p0, Lfab;->u:J

    sub-long v2, p1, v0

    .line 319
    iget p1, p0, Lfab;->f:I

    int-to-long p1, p1

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const/4 p1, 0x0

    .line 322
    invoke-virtual {p0, p1}, Lfab;->a(Z)V

    .line 323
    iget-object p1, p0, Lfab;->j:Lfac;

    new-instance p2, Lfab$2;

    invoke-direct {p2, p0, v2, v3}, Lfab$2;-><init>(Lfab;J)V

    invoke-virtual {p1, p2}, Lfac;->a(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 230
    monitor-enter p0

    .line 232
    :try_start_0
    iget v0, p0, Lfab;->o:I

    if-gtz v0, :cond_1

    .line 234
    iget-boolean v0, p0, Lfab;->p:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 235
    iput v1, p0, Lfab;->o:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 238
    iput v0, p0, Lfab;->o:I

    .line 239
    iget-object v0, p0, Lfab;->j:Lfac;

    iget-object v2, p0, Lfab;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lfac;->a(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iput v1, p0, Lfab;->o:I

    .line 243
    sget-object v0, Lfab;->g:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dispatched Failed! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfab;->j:Lfac;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Lfab;->x()V

    .line 248
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(J)V
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 346
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x1

    .line 348
    :try_start_1
    iput-boolean v2, p0, Lfab;->p:Z

    .line 349
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    :try_start_2
    iget-object v2, p0, Lfab;->n:Lezv;

    invoke-interface {v2, p1, p2}, Lezv;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 355
    monitor-enter p0

    .line 357
    :try_start_3
    iput-boolean v1, p0, Lfab;->p:Z

    .line 358
    iget p1, p0, Lfab;->o:I

    if-ne p1, v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lfab;->d()V

    .line 360
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 349
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 355
    monitor-enter p0

    .line 357
    :try_start_6
    iput-boolean v1, p0, Lfab;->p:Z

    .line 358
    iget p2, p0, Lfab;->o:I

    if-ne p2, v0, :cond_1

    .line 359
    invoke-virtual {p0}, Lfab;->d()V

    .line 360
    :cond_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1

    :catchall_3
    move-exception p1

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p1
.end method

.method public final e()V
    .locals 1

    .line 210
    monitor-enter p0

    .line 212
    :try_start_0
    iget v0, p0, Lfab;->o:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x2

    .line 221
    iput v0, p0, Lfab;->o:I

    goto :goto_0

    .line 216
    :pswitch_1
    invoke-virtual {p0}, Lfab;->d()V

    .line 224
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 780
    iget-boolean v0, p0, Lfab;->h:Z

    if-eqz v0, :cond_0

    .line 784
    :try_start_0
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_0

    .line 786
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 790
    sget-object v1, Lfab;->g:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 796
    :cond_0
    :goto_0
    :try_start_1
    invoke-super {p0}, Lezw;->i()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 804
    invoke-direct {p0}, Lfab;->x()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 800
    :try_start_2
    sget-object v1, Lfab;->g:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 804
    invoke-direct {p0}, Lfab;->x()V

    return-void

    :goto_1
    invoke-direct {p0}, Lfab;->x()V

    throw v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()V
    .locals 3

    .line 153
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 165
    :cond_0
    iget-boolean v0, p0, Lfab;->r:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lfab;->s:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v0

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 187
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfab;->m:I

    .line 188
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    iget v2, p0, Lfab;->m:I

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    const/4 v0, 0x1

    .line 189
    iput-boolean v0, p0, Lfab;->q:Z

    .line 193
    :cond_2
    iget v0, p0, Lfab;->o:I

    if-lez v0, :cond_3

    .line 194
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {p0}, Lfab;->d()V

    .line 199
    iget v0, p0, Lfab;->o:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lfab;->i:Lfac$c;

    .line 2787
    iget-object v0, v0, Lfac$c;->e:Lfac;

    .line 3018
    iget-boolean v0, v0, Lfac;->d:Z

    if-nez v0, :cond_4

    .line 201
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 204
    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    .line 168
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lfab;->r:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 169
    iput-boolean v1, p0, Lfab;->r:Z

    .line 170
    :cond_6
    iget-boolean v0, p0, Lfab;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 171
    iput-boolean v1, p0, Lfab;->s:Z

    .line 174
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 177
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 178
    iget v0, p0, Lfab;->o:I

    if-gtz v0, :cond_8

    .line 179
    invoke-direct {p0}, Lfab;->x()V

    .line 180
    :cond_8
    monitor-exit p0

    return-void

    .line 158
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lfab;->r:Z

    .line 159
    iput-boolean v1, p0, Lfab;->s:Z

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 204
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 815
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 819
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 821
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 822
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "r"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 823
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 824
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "w"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 828
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 833
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    const-string v0, "SCEP@%x{l(%s)<->r(%s),s=%d,open=%b,ishut=%b,oshut=%b,rb=%b,wb=%b,w=%b,i=%d%s}-{%s}"

    const/16 v2, 0xd

    .line 835
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lfab;->c:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lfab;->c:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lfab;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p0}, Lfab;->q()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-virtual {p0}, Lfab;->h()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p0}, Lfab;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-boolean v4, p0, Lfab;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-boolean v4, p0, Lfab;->s:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget-boolean v4, p0, Lfab;->q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    iget v4, p0, Lfab;->m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object v1, v2, v3

    const/16 v1, 0xc

    iget-object v3, p0, Lfab;->n:Lezv;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()V
    .locals 5

    .line 618
    monitor-enter p0

    .line 620
    :try_start_0
    invoke-virtual {p0}, Lfab;->a()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 622
    iget v0, p0, Lfab;->m:I

    if-lez v0, :cond_5

    .line 624
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 656
    :cond_0
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lfab;->m:I

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto/16 :goto_2

    .line 626
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfab;->a()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    .line 627
    invoke-virtual {v0}, Ljava/nio/channels/SelectableChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 629
    invoke-direct {p0}, Lfab;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 635
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfab;->a()Ljava/nio/channels/ByteChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    iget-object v3, p0, Lfab;->i:Lfac$c;

    .line 15860
    iget-object v3, v3, Lfac$c;->b:Ljava/nio/channels/Selector;

    .line 635
    iget v4, p0, Lfab;->m:I

    invoke-virtual {v0, v3, v4, p0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iput-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 639
    :try_start_2
    sget-object v3, Lfab;->g:Lfec;

    invoke-interface {v3, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 640
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 645
    :cond_3
    iget-boolean v0, p0, Lfab;->t:Z

    if-eqz v0, :cond_4

    .line 647
    iget-object v0, p0, Lfab;->i:Lfac$c;

    invoke-virtual {v0, p0}, Lfac$c;->a(Lfab;)V

    .line 649
    :cond_4
    iput-boolean v2, p0, Lfab;->t:Z

    goto :goto_1

    .line 661
    :cond_5
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 662
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_2

    .line 664
    :cond_6
    iput-object v1, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    goto :goto_2

    .line 669
    :cond_7
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 670
    iget-object v0, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 672
    :cond_8
    iget-boolean v0, p0, Lfab;->t:Z

    if-eqz v0, :cond_9

    .line 674
    iput-boolean v2, p0, Lfab;->t:Z

    .line 675
    iget-object v0, p0, Lfab;->i:Lfac$c;

    invoke-virtual {v0, p0}, Lfac$c;->a(Lfab;)V

    .line 677
    :cond_9
    :goto_1
    iput-object v1, p0, Lfab;->k:Ljava/nio/channels/SelectionKey;

    .line 679
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected final v()V
    .locals 8

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 696
    :goto_1
    :try_start_0
    iget-object v3, p0, Lfab;->n:Lezv;

    invoke-interface {v3}, Lezv;->l()Lezl;

    move-result-object v3

    check-cast v3, Lezv;

    .line 697
    iget-object v4, p0, Lfab;->n:Lezv;

    if-eq v3, v4, :cond_0

    .line 699
    sget-object v4, Lfab;->g:Lfec;

    const-string v5, "{} replaced {}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget-object v7, p0, Lfab;->n:Lezv;

    aput-object v7, v6, v0

    invoke-interface {v4, v5, v6}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    iget-object v4, p0, Lfab;->n:Lezv;

    .line 701
    iput-object v3, p0, Lfab;->n:Lezv;

    .line 702
    iget-object v3, p0, Lfab;->j:Lfac;

    invoke-virtual {v3}, Lfac;->e()V
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lezn; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 732
    :cond_0
    :try_start_1
    iget-boolean v3, p0, Lfab;->x:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lfab;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfab;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 734
    iput-boolean v0, p0, Lfab;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 737
    :try_start_2
    iget-object v3, p0, Lfab;->n:Lezv;

    invoke-interface {v3}, Lezv;->m()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 747
    :goto_2
    :try_start_3
    invoke-direct {p0}, Lfab;->x()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    goto :goto_7

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    .line 741
    :try_start_4
    sget-object v4, Lfab;->g:Lfec;

    const-string v5, "onInputShutdown failed"

    invoke-interface {v4, v5, v3}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 742
    :try_start_5
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v3

    .line 743
    :try_start_6
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 747
    :goto_3
    :try_start_7
    invoke-direct {p0}, Lfab;->x()V

    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :catchall_1
    move-exception v3

    goto/16 :goto_11

    :catch_2
    move-exception v3

    .line 726
    :try_start_8
    sget-object v4, Lfab;->g:Lfec;

    const-string v5, "handle failed"

    invoke-interface {v4, v5, v3}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 727
    :try_start_9
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_4

    :catch_3
    move-exception v3

    .line 728
    :try_start_a
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 732
    :goto_4
    :try_start_b
    iget-boolean v3, p0, Lfab;->x:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lfab;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfab;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 734
    iput-boolean v0, p0, Lfab;->x:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 737
    :try_start_c
    iget-object v3, p0, Lfab;->n:Lezv;

    invoke-interface {v3}, Lezv;->m()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 747
    :goto_5
    :try_start_d
    invoke-direct {p0}, Lfab;->x()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_7

    :catchall_2
    move-exception v3

    goto :goto_6

    :catch_4
    move-exception v3

    .line 741
    :try_start_e
    sget-object v4, Lfab;->g:Lfec;

    const-string v5, "onInputShutdown failed"

    invoke-interface {v4, v5, v3}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 742
    :try_start_f
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_5

    :catch_5
    move-exception v3

    .line 743
    :try_start_10
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_5

    .line 747
    :goto_6
    :try_start_11
    invoke-direct {p0}, Lfab;->x()V

    throw v3

    .line 750
    :cond_1
    :goto_7
    invoke-direct {p0}, Lfab;->w()Z

    move-result v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    goto/16 :goto_10

    :catch_6
    move-exception v3

    .line 720
    :try_start_12
    sget-object v4, Lfab;->g:Lfec;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v4, v3, v5}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 721
    :try_start_13
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_8

    :catch_7
    move-exception v3

    .line 722
    :try_start_14
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 732
    :goto_8
    :try_start_15
    iget-boolean v3, p0, Lfab;->x:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lfab;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfab;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 734
    iput-boolean v0, p0, Lfab;->x:Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 737
    :try_start_16
    iget-object v3, p0, Lfab;->n:Lezv;

    invoke-interface {v3}, Lezv;->m()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 747
    :goto_9
    :try_start_17
    invoke-direct {p0}, Lfab;->x()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_7

    :catchall_3
    move-exception v3

    goto :goto_a

    :catch_8
    move-exception v3

    .line 741
    :try_start_18
    sget-object v4, Lfab;->g:Lfec;

    const-string v5, "onInputShutdown failed"

    invoke-interface {v4, v5, v3}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 742
    :try_start_19
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    goto :goto_9

    :catch_9
    move-exception v3

    .line 743
    :try_start_1a
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    goto :goto_9

    .line 747
    :goto_a
    :try_start_1b
    invoke-direct {p0}, Lfab;->x()V

    throw v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    :catch_a
    move-exception v3

    .line 714
    :try_start_1c
    sget-object v4, Lfab;->g:Lfec;

    const-string v5, "EOF"

    invoke-interface {v4, v5, v3}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 715
    :try_start_1d
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto :goto_b

    :catch_b
    move-exception v3

    .line 716
    :try_start_1e
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    .line 732
    :goto_b
    :try_start_1f
    iget-boolean v3, p0, Lfab;->x:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lfab;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfab;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 734
    iput-boolean v0, p0, Lfab;->x:Z
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    .line 737
    :try_start_20
    iget-object v3, p0, Lfab;->n:Lezv;

    invoke-interface {v3}, Lezv;->m()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 747
    :goto_c
    :try_start_21
    invoke-direct {p0}, Lfab;->x()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    goto :goto_7

    :catchall_4
    move-exception v3

    goto :goto_d

    :catch_c
    move-exception v3

    .line 741
    :try_start_22
    sget-object v4, Lfab;->g:Lfec;

    const-string v5, "onInputShutdown failed"

    invoke-interface {v4, v5, v3}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 742
    :try_start_23
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_d
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    goto :goto_c

    :catch_d
    move-exception v3

    .line 743
    :try_start_24
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_4

    goto :goto_c

    .line 747
    :goto_d
    :try_start_25
    invoke-direct {p0}, Lfab;->x()V

    throw v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_7

    :catch_e
    move-exception v3

    .line 710
    :try_start_26
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    .line 732
    :try_start_27
    iget-boolean v3, p0, Lfab;->x:Z

    if-nez v3, :cond_1

    invoke-virtual {p0}, Lfab;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lfab;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 734
    iput-boolean v0, p0, Lfab;->x:Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 737
    :try_start_28
    iget-object v3, p0, Lfab;->n:Lezv;

    invoke-interface {v3}, Lezv;->m()V
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_f
    .catchall {:try_start_28 .. :try_end_28} :catchall_5

    .line 747
    :goto_e
    :try_start_29
    invoke-direct {p0}, Lfab;->x()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    goto/16 :goto_7

    :catchall_5
    move-exception v3

    goto :goto_f

    :catch_f
    move-exception v3

    .line 741
    :try_start_2a
    sget-object v4, Lfab;->g:Lfec;

    const-string v5, "onInputShutdown failed"

    invoke-interface {v4, v5, v3}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    .line 742
    :try_start_2b
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_10
    .catchall {:try_start_2b .. :try_end_2b} :catchall_5

    goto :goto_e

    :catch_10
    move-exception v3

    .line 743
    :try_start_2c
    sget-object v4, Lfab;->g:Lfec;

    invoke-interface {v4, v3}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_5

    goto :goto_e

    .line 747
    :goto_f
    :try_start_2d
    invoke-direct {p0}, Lfab;->x()V

    throw v3

    :goto_10
    xor-int/lit8 v1, v3, 0x1

    goto/16 :goto_0

    .line 732
    :goto_11
    iget-boolean v4, p0, Lfab;->x:Z

    if-nez v4, :cond_2

    invoke-virtual {p0}, Lfab;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lfab;->q()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 734
    iput-boolean v0, p0, Lfab;->x:Z
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_7

    .line 737
    :try_start_2e
    iget-object v4, p0, Lfab;->n:Lezv;

    invoke-interface {v4}, Lezv;->m()V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_11
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 747
    :goto_12
    :try_start_2f
    invoke-direct {p0}, Lfab;->x()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_7

    goto :goto_14

    :catchall_6
    move-exception v3

    goto :goto_13

    :catch_11
    move-exception v4

    .line 741
    :try_start_30
    sget-object v5, Lfab;->g:Lfec;

    const-string v6, "onInputShutdown failed"

    invoke-interface {v5, v6, v4}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 742
    :try_start_31
    invoke-virtual {p0}, Lfab;->i()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12
    .catchall {:try_start_31 .. :try_end_31} :catchall_6

    goto :goto_12

    :catch_12
    move-exception v4

    .line 743
    :try_start_32
    sget-object v5, Lfab;->g:Lfec;

    invoke-interface {v5, v4}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    goto :goto_12

    .line 747
    :goto_13
    :try_start_33
    invoke-direct {p0}, Lfab;->x()V

    throw v3

    .line 750
    :cond_2
    :goto_14
    invoke-direct {p0}, Lfab;->w()Z

    move-result v4

    xor-int/lit8 v1, v4, 0x1

    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_7

    :catchall_7
    move-exception v3

    if-eqz v1, :cond_3

    .line 758
    invoke-direct {p0}, Lfab;->w()Z

    move-result v1

    :goto_15
    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 761
    sget-object v1, Lfab;->g:Lfec;

    const-string v4, "SCEP.run() finally DISPATCHED"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v4, v5}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-direct {p0}, Lfab;->w()Z

    move-result v1

    goto :goto_15

    :cond_3
    throw v3

    :cond_4
    if-eqz v1, :cond_5

    .line 758
    invoke-direct {p0}, Lfab;->w()Z

    move-result v1

    :goto_16
    xor-int/2addr v1, v0

    if-eqz v1, :cond_5

    .line 761
    sget-object v1, Lfab;->g:Lfec;

    const-string v3, "SCEP.run() finally DISPATCHED"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    invoke-direct {p0}, Lfab;->w()Z

    move-result v1

    goto :goto_16

    :cond_5
    return-void
.end method
