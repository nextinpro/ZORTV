.class public final Lfad;
.super Lezb;
.source "SourceFile"

# interfaces
.implements Lezv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfad$b;,
        Lfad$a;
    }
.end annotation


# static fields
.field private static final c:Lezz;

.field private static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lfad$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lfad$b;

.field private final b:Lfec;

.field private final e:Ljavax/net/ssl/SSLEngine;

.field private final f:Ljavax/net/ssl/SSLSession;

.field private g:Lezv;

.field private h:I

.field private i:Lfad$a;

.field private k:Lezz;

.field private l:Lezz;

.field private m:Lezz;

.field private n:Lezc;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lezy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lezy;-><init>(I)V

    sput-object v0, Lfad;->c:Lezz;

    .line 54
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lfad;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Lezm;)V
    .locals 2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lfad;-><init>(Ljavax/net/ssl/SSLEngine;Lezm;J)V

    return-void
.end method

.method private constructor <init>(Ljavax/net/ssl/SSLEngine;Lezm;J)V
    .locals 0

    .line 97
    invoke-direct {p0, p2, p3, p4}, Lezb;-><init>(Lezm;J)V

    const-string p3, "org.eclipse.jetty.io.nio.ssl"

    .line 50
    invoke-static {p3}, Lfeb;->a(Ljava/lang/String;)Lfec;

    move-result-object p3

    iput-object p3, p0, Lfad;->b:Lfec;

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lfad;->o:Z

    .line 69
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Lfad;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    iput-object p1, p0, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    .line 99
    iget-object p1, p0, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    iput-object p1, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    .line 100
    check-cast p2, Lezc;

    iput-object p2, p0, Lfad;->n:Lezc;

    .line 1107
    new-instance p1, Lfad$b;

    invoke-direct {p1, p0}, Lfad$b;-><init>(Lfad;)V

    .line 101
    iput-object p1, p0, Lfad;->a:Lfad$b;

    return-void
.end method

.method static synthetic a(Lfad;Lezv;)Lezv;
    .locals 0

    .line 48
    iput-object p1, p0, Lfad;->g:Lezv;

    return-object p1
.end method

.method static synthetic a(Lfad;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 138
    monitor-enter p0

    .line 140
    :try_start_0
    iget v0, p0, Lfad;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfad;->h:I

    if-nez v0, :cond_1

    .line 142
    iget-object v0, p0, Lfad;->i:Lfad$a;

    if-nez v0, :cond_1

    .line 144
    sget-object v0, Lfad;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfad$a;

    iput-object v0, p0, Lfad;->i:Lfad$a;

    .line 145
    iget-object v0, p0, Lfad;->i:Lfad$a;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lfad$a;

    iget-object v1, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lfad$a;-><init>(II)V

    iput-object v0, p0, Lfad;->i:Lfad$a;

    .line 147
    :cond_0
    iget-object v0, p0, Lfad;->i:Lfad$a;

    iget-object v0, v0, Lfad$a;->a:Lezz;

    iput-object v0, p0, Lfad;->k:Lezz;

    .line 148
    iget-object v0, p0, Lfad;->i:Lfad$a;

    iget-object v0, v0, Lfad$a;->b:Lezz;

    iput-object v0, p0, Lfad;->m:Lezz;

    .line 149
    iget-object v0, p0, Lfad;->i:Lfad$a;

    iget-object v0, v0, Lfad$a;->c:Lezz;

    iput-object v0, p0, Lfad;->l:Lezz;

    .line 150
    sget-object v0, Lfad;->d:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 153
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Lezd;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 445
    :try_start_0
    invoke-static {p1}, Lfad;->c(Lezd;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 449
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 451
    :try_start_1
    iget-object v1, p0, Lfad;->m:Lezz;

    invoke-interface {v1}, Lezz;->e()V

    .line 452
    iget-object v1, p0, Lfad;->m:Lezz;

    invoke-interface {v1}, Lezz;->v()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 453
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v2, 0x0

    .line 457
    :try_start_2
    invoke-interface {p1}, Lezd;->g()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458
    invoke-interface {p1}, Lezd;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 459
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 461
    iget-object v4, p0, Lfad;->m:Lezz;

    invoke-interface {v4}, Lezz;->p()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 462
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 463
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 465
    iget-object v5, p0, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v0, v1}, Ljavax/net/ssl/SSLEngine;->wrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    .line 466
    iget-object v6, p0, Lfad;->b:Lfec;

    invoke-interface {v6}, Lfec;->b()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    .line 467
    iget-object v6, p0, Lfad;->b:Lfec;

    const-string v9, "{} wrap {} {} consumed={} produced={}"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v11, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    aput-object v11, v10, v2

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-interface {v6, v9, v10}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v6, v3

    .line 475
    invoke-interface {p1, v6}, Lezd;->e(I)I

    .line 477
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v4

    .line 478
    iget-object v3, p0, Lfad;->m:Lezz;

    iget-object v4, p0, Lfad;->m:Lezz;

    invoke-interface {v4}, Lezz;->p()I

    move-result v4

    add-int/2addr v4, p1

    invoke-interface {v3, v4}, Lezz;->d(I)V
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    :try_start_3
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 497
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 498
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 499
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 501
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 502
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 504
    :try_start_5
    sget-object v0, Lfad$1;->b:[I

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 524
    iget-object p1, p0, Lfad;->b:Lfec;

    goto :goto_2

    .line 518
    :pswitch_0
    iget-object v0, p0, Lfad;->b:Lfec;

    const-string v1, "wrap CLOSE {} {}"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object v5, v3, v8

    invoke-interface {v0, v1, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 519
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_1

    .line 520
    iget-object v0, p0, Lfad;->j:Lezm;

    invoke-interface {v0}, Lezm;->i()V

    goto :goto_0

    .line 513
    :pswitch_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v0, v1, :cond_1

    .line 514
    iput-boolean v8, p0, Lfad;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_1
    :goto_0
    :pswitch_2
    if-gtz v6, :cond_3

    if-lez p1, :cond_2

    goto :goto_1

    .line 528
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    monitor-exit p0

    return v8

    .line 507
    :pswitch_3
    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :goto_2
    const-string v0, "{} wrap default {}"

    .line 524
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    aput-object v3, v1, v2

    aput-object v5, v1, v8

    invoke-interface {p1, v0, v1}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 492
    :try_start_7
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 488
    throw p1

    :catch_2
    move-exception p1

    .line 482
    iget-object v3, p0, Lfad;->b:Lfec;

    iget-object v4, p0, Lfad;->j:Lezm;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    iget-object v3, p0, Lfad;->j:Lezm;

    invoke-interface {v3}, Lezm;->i()V

    .line 484
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 496
    :goto_3
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 497
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 498
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 499
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :catchall_1
    move-exception p1

    .line 501
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p1

    :catchall_2
    move-exception p1

    .line 502
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception p1

    .line 444
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private declared-synchronized a(Lezd;Lezd;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 282
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lfad;->a()V

    if-nez v2, :cond_0

    .line 288
    iget-object v2, v1, Lfad;->l:Lezz;

    invoke-interface {v2}, Lezz;->e()V

    .line 289
    iget-object v2, v1, Lfad;->l:Lezz;

    goto :goto_0

    .line 292
    :cond_0
    invoke-interface/range {p1 .. p1}, Lezd;->u()I

    move-result v6

    iget-object v7, v1, Lfad;->f:Ljavax/net/ssl/SSLSession;

    invoke-interface {v7}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v7

    if-ge v6, v7, :cond_2

    const/4 v6, 0x0

    .line 295
    invoke-direct {v1, v6, v3}, Lfad;->a(Lezd;Lezd;)Z

    move-result v3

    .line 298
    iget-object v6, v1, Lfad;->l:Lezz;

    if-eqz v6, :cond_1

    iget-object v6, v1, Lfad;->l:Lezz;

    invoke-interface {v6}, Lezz;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 301
    iget-object v3, v1, Lfad;->l:Lezz;

    iget-object v6, v1, Lfad;->l:Lezz;

    invoke-interface {v2, v6}, Lezd;->b(Lezd;)I

    move-result v2

    invoke-interface {v3, v2}, Lezz;->e(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 424
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lfad;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 426
    monitor-exit p0

    return v5

    .line 424
    :cond_1
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lfad;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 426
    monitor-exit p0

    return v3

    .line 309
    :cond_2
    :try_start_3
    iget-object v6, v1, Lfad;->l:Lezz;

    if-eqz v6, :cond_3

    iget-object v6, v1, Lfad;->l:Lezz;

    invoke-interface {v6}, Lezz;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 312
    iget-object v3, v1, Lfad;->l:Lezz;

    iget-object v6, v1, Lfad;->l:Lezz;

    invoke-interface {v2, v6}, Lezd;->b(Lezd;)I

    move-result v2

    invoke-interface {v3, v2}, Lezz;->e(I)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 424
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lfad;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 426
    monitor-exit p0

    return v5

    :cond_3
    :goto_0
    if-nez v3, :cond_4

    .line 320
    :try_start_5
    sget-object v3, Lfad;->c:Lezz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    move v7, v4

    move v6, v5

    :goto_1
    if-eqz v6, :cond_10

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x7

    .line 333
    :try_start_6
    iget-object v13, v1, Lfad;->k:Lezz;

    invoke-interface {v13}, Lezz;->r()I

    move-result v13

    if-lez v13, :cond_6

    iget-object v13, v1, Lfad;->j:Lezm;

    iget-object v14, v1, Lfad;->k:Lezz;

    invoke-interface {v13, v14}, Lezm;->a(Lezd;)I

    move-result v13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-lez v13, :cond_5

    move v14, v5

    goto :goto_2

    :cond_5
    move v14, v4

    goto :goto_2

    :cond_6
    move v13, v4

    move v14, v13

    .line 337
    :goto_2
    :try_start_7
    iget-object v15, v1, Lfad;->m:Lezz;

    invoke-interface {v15}, Lezz;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    iget-object v15, v1, Lfad;->j:Lezm;

    iget-object v6, v1, Lfad;->m:Lezz;

    invoke-interface {v15, v6}, Lezm;->b(Lezd;)I

    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-lez v6, :cond_8

    move v14, v5

    goto :goto_3

    :cond_7
    move v6, v4

    .line 347
    :cond_8
    :goto_3
    :try_start_8
    iget-object v15, v1, Lfad;->b:Lfec;

    const-string v8, "{} {} {} filled={}/{} flushed={}/{}"

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v9, v1, Lfad;->f:Ljavax/net/ssl/SSLSession;

    aput-object v9, v12, v4

    aput-object v1, v12, v5

    iget-object v9, v1, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v9

    aput-object v9, v12, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    iget-object v9, v1, Lfad;->k:Lezz;

    invoke-interface {v9}, Lezz;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v12, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v12, v9

    iget-object v6, v1, Lfad;->m:Lezz;

    invoke-interface {v6}, Lezz;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v12, v9

    invoke-interface {v15, v8, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    sget-object v6, Lfad$1;->a:[I

    iget-object v8, v1, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v8

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v8

    aget v6, v6, v8

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    .line 394
    :pswitch_0
    iget-boolean v6, v1, Lfad;->p:Z

    if-eqz v6, :cond_9

    iget-boolean v6, v1, Lfad;->o:Z

    if-nez v6, :cond_9

    .line 395
    iget-object v6, v1, Lfad;->j:Lezm;

    invoke-interface {v6}, Lezm;->i()V

    goto/16 :goto_6

    .line 396
    :cond_9
    iget-object v6, v1, Lfad;->k:Lezz;

    invoke-interface {v6}, Lezz;->h()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v6, -0x1

    if-ne v13, v6, :cond_a

    .line 399
    iget-object v6, v1, Lfad;->j:Lezm;

    invoke-interface {v6}, Lezm;->g()V

    goto :goto_6

    .line 401
    :cond_a
    invoke-direct {v1, v2}, Lfad;->b(Lezd;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    .line 384
    :pswitch_1
    iget-boolean v6, v1, Lfad;->p:Z

    if-eqz v6, :cond_b

    iget-boolean v6, v1, Lfad;->o:Z

    if-nez v6, :cond_b

    .line 385
    iget-object v6, v1, Lfad;->j:Lezm;

    invoke-interface {v6}, Lezm;->i()V

    goto :goto_6

    .line 386
    :cond_b
    invoke-direct {v1, v3}, Lfad;->a(Lezd;)Z

    move-result v6

    if-eqz v6, :cond_d

    :goto_4
    move v6, v5

    goto :goto_7

    .line 372
    :goto_5
    :pswitch_2
    iget-object v6, v1, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 375
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    move v14, v5

    goto :goto_5

    .line 359
    :pswitch_3
    invoke-interface {v2}, Lezd;->r()I

    move-result v6

    if-lez v6, :cond_c

    iget-object v6, v1, Lfad;->k:Lezz;

    invoke-interface {v6}, Lezz;->h()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-direct {v1, v2}, Lfad;->b(Lezd;)Z

    move-result v6

    if-eqz v6, :cond_c

    move v14, v5

    .line 363
    :cond_c
    invoke-interface {v3}, Lezd;->h()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v1, Lfad;->m:Lezz;

    invoke-interface {v6}, Lezz;->r()I

    move-result v6

    if-lez v6, :cond_d

    invoke-direct {v1, v3}, Lfad;->a(Lezd;)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_4

    .line 354
    :pswitch_4
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    :cond_d
    :goto_6
    move v6, v14

    .line 408
    :goto_7
    iget-object v8, v1, Lfad;->j:Lezm;

    invoke-interface {v8}, Lezm;->q()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lfad;->j:Lezm;

    invoke-interface {v8}, Lezm;->h()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v1, Lfad;->k:Lezz;

    invoke-interface {v8}, Lezz;->h()Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v8, :cond_e

    .line 2435
    :try_start_9
    iget-object v8, v1, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 2439
    :try_start_a
    iget-object v9, v1, Lfad;->b:Lfec;

    invoke-interface {v9, v8}, Lfec;->b(Ljava/lang/Throwable;)V

    .line 411
    :cond_e
    :goto_8
    iget-object v8, v1, Lfad;->j:Lezm;

    invoke-interface {v8}, Lezm;->q()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v8}, Ljavax/net/ssl/SSLEngine;->isOutboundDone()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v1, Lfad;->m:Lezz;

    invoke-interface {v8}, Lezz;->h()Z

    move-result v8

    if-nez v8, :cond_f

    .line 412
    iget-object v8, v1, Lfad;->j:Lezm;

    invoke-interface {v8}, Lezm;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_f
    or-int/2addr v7, v6

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v13, v4

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    move v13, v4

    .line 342
    :goto_9
    :try_start_b
    iget-object v3, v1, Lfad;->j:Lezm;

    invoke-interface {v3}, Lezm;->i()V

    .line 343
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 347
    :goto_a
    :try_start_c
    iget-object v3, v1, Lfad;->b:Lfec;

    const-string v6, "{} {} {} filled={}/{} flushed={}/{}"

    new-array v8, v12, [Ljava/lang/Object;

    iget-object v9, v1, Lfad;->f:Ljavax/net/ssl/SSLSession;

    aput-object v9, v8, v4

    aput-object v1, v8, v5

    iget-object v9, v1, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v9}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    iget-object v9, v1, Lfad;->k:Lezz;

    invoke-interface {v9}, Lezz;->l()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v8, v9

    iget-object v4, v1, Lfad;->m:Lezz;

    invoke-interface {v4}, Lezz;->l()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, v8, v9

    invoke-interface {v3, v6, v8}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    .line 419
    :cond_10
    iget-object v3, v1, Lfad;->l:Lezz;

    if-ne v2, v3, :cond_11

    iget-object v2, v1, Lfad;->l:Lezz;

    invoke-interface {v2}, Lezz;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lfad;->g:Lezv;

    invoke-interface {v2}, Lezv;->d()Z

    move-result v2

    if-nez v2, :cond_11

    .line 420
    iget-object v2, v1, Lfad;->n:Lezc;

    invoke-interface {v2}, Lezc;->d()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 424
    :cond_11
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lfad;->b()V

    if-eqz v7, :cond_12

    .line 426
    iget-object v2, v1, Lfad;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 428
    :cond_12
    monitor-exit p0

    return v7

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v2, v0

    move v7, v4

    .line 424
    :goto_b
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lfad;->b()V

    if-eqz v7, :cond_13

    .line 426
    iget-object v3, v1, Lfad;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_13
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 277
    monitor-exit p0

    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lfad;Lezd;Lezd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lfad;->a(Lezd;Lezd;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lfad;)Lezc;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->n:Lezc;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 159
    monitor-enter p0

    .line 161
    :try_start_0
    iget v0, p0, Lfad;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfad;->h:I

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lfad;->i:Lfad$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfad;->k:Lezz;

    invoke-interface {v0}, Lezz;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfad;->m:Lezz;

    invoke-interface {v0}, Lezz;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfad;->l:Lezz;

    invoke-interface {v0}, Lezz;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lfad;->k:Lezz;

    .line 169
    iput-object v0, p0, Lfad;->m:Lezz;

    .line 170
    iput-object v0, p0, Lfad;->l:Lezz;

    .line 171
    sget-object v1, Lfad;->d:Ljava/lang/ThreadLocal;

    iget-object v2, p0, Lfad;->i:Lfad$a;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 172
    iput-object v0, p0, Lfad;->i:Lfad$a;

    .line 175
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private declared-synchronized b(Lezd;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 533
    :try_start_0
    iget-object v0, p0, Lfad;->k:Lezz;

    invoke-interface {v0}, Lezz;->h()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 534
    monitor-exit p0

    return v1

    .line 536
    :cond_0
    :try_start_1
    invoke-static {p1}, Lfad;->c(Lezd;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 540
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 542
    :try_start_2
    iget-object v2, p0, Lfad;->k:Lezz;

    invoke-interface {v2}, Lezz;->v()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 543
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 547
    :try_start_3
    invoke-interface {p1}, Lezd;->p()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 548
    invoke-interface {p1}, Lezd;->u()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 549
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 551
    iget-object v4, p0, Lfad;->k:Lezz;

    invoke-interface {v4}, Lezz;->g()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 552
    iget-object v4, p0, Lfad;->k:Lezz;

    invoke-interface {v4}, Lezz;->p()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 553
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 555
    iget-object v5, p0, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v5, v2, v0}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    .line 556
    iget-object v6, p0, Lfad;->b:Lfec;

    invoke-interface {v6}, Lfec;->b()Z

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    .line 557
    iget-object v6, p0, Lfad;->b:Lfec;

    const-string v11, "{} unwrap {} {} consumed={} produced={}"

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v13, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    aput-object v13, v12, v1

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v13

    aput-object v13, v12, v10

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v13

    aput-object v13, v12, v9

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    invoke-interface {v6, v11, v12}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v6, v4

    .line 565
    iget-object v4, p0, Lfad;->k:Lezz;

    invoke-interface {v4, v6}, Lezz;->e(I)I

    .line 566
    iget-object v4, p0, Lfad;->k:Lezz;

    invoke-interface {v4}, Lezz;->e()V

    .line 568
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v3

    .line 569
    invoke-interface {p1}, Lezd;->p()I

    move-result v3

    add-int/2addr v3, v4

    invoke-interface {p1, v3}, Lezd;->d(I)V
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 587
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 588
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 589
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 590
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 592
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 593
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 595
    :try_start_6
    sget-object v0, Lfad$1;->b:[I

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 618
    iget-object p1, p0, Lfad;->b:Lfec;

    goto :goto_2

    .line 612
    :pswitch_0
    iget-object p1, p0, Lfad;->b:Lfec;

    const-string v0, "unwrap CLOSE {} {}"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v5, v2, v10

    invoke-interface {p1, v0, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 613
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_2

    .line 614
    iget-object p1, p0, Lfad;->j:Lezm;

    invoke-interface {p1}, Lezm;->i()V

    goto :goto_0

    .line 607
    :pswitch_1
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object p1

    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne p1, v0, :cond_2

    .line 608
    iput-boolean v10, p0, Lfad;->p:Z

    goto :goto_0

    .line 603
    :pswitch_2
    iget-object v0, p0, Lfad;->b:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfad;->b:Lfec;

    const-string v2, "{} unwrap {} {}->{}"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    aput-object v7, v3, v1

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    aput-object v5, v3, v10

    iget-object v5, p0, Lfad;->k:Lezz;

    invoke-interface {v5}, Lezz;->s()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-interface {p1}, Lezd;->s()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v8

    invoke-interface {v0, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 598
    :pswitch_3
    iget-object p1, p0, Lfad;->j:Lezm;

    invoke-interface {p1}, Lezm;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 599
    iget-object p1, p0, Lfad;->k:Lezz;

    invoke-interface {p1}, Lezz;->d()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_0
    if-gtz v6, :cond_4

    if-lez v4, :cond_3

    goto :goto_1

    .line 625
    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :goto_1
    monitor-exit p0

    return v10

    :goto_2
    :try_start_7
    const-string v0, "{} wrap default {}"

    .line 618
    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    aput-object v3, v2, v1

    aput-object v5, v2, v10

    invoke-interface {p1, v0, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 619
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 583
    :try_start_8
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 579
    throw p1

    :catch_2
    move-exception p1

    .line 573
    iget-object v3, p0, Lfad;->b:Lfec;

    iget-object v4, p0, Lfad;->j:Lezm;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 574
    iget-object v3, p0, Lfad;->j:Lezm;

    invoke-interface {v3}, Lezm;->i()V

    .line 575
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 587
    :goto_3
    :try_start_9
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 588
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 589
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 590
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :catchall_1
    move-exception p1

    .line 592
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1

    :catchall_2
    move-exception p1

    .line 593
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    .line 532
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lezd;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 632
    invoke-interface {p0}, Lezd;->c()Lezd;

    move-result-object v0

    instance-of v0, v0, Lezz;

    if-eqz v0, :cond_0

    .line 633
    invoke-interface {p0}, Lezd;->c()Lezd;

    move-result-object p0

    check-cast p0, Lezz;

    invoke-interface {p0}, Lezz;->v()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 634
    :cond_0
    invoke-interface {p0}, Lezd;->t()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfad;)Ljavax/net/ssl/SSLSession;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    return-object p0
.end method

.method static synthetic d(Lfad;)Lfec;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->b:Lfec;

    return-object p0
.end method

.method static synthetic e(Lfad;)Z
    .locals 1

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lfad;->r:Z

    return v0
.end method

.method static synthetic f(Lfad;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lfad;->r:Z

    return p0
.end method

.method static synthetic g(Lfad;)Lezm;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->j:Lezm;

    return-object p0
.end method

.method static synthetic h(Lfad;)Lezz;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->l:Lezz;

    return-object p0
.end method

.method static synthetic i(Lfad;)Lezz;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->k:Lezz;

    return-object p0
.end method

.method static synthetic j(Lfad;)Lezm;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->j:Lezm;

    return-object p0
.end method

.method static synthetic k(Lfad;)Lezm;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->j:Lezm;

    return-object p0
.end method

.method static synthetic l(Lfad;)Lezm;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->j:Lezm;

    return-object p0
.end method

.method static synthetic m(Lfad;)Lezm;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->j:Lezm;

    return-object p0
.end method

.method static synthetic n(Lfad;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic o(Lfad;)Lezv;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->g:Lezv;

    return-object p0
.end method

.method static synthetic p(Lfad;)Lezz;
    .locals 0

    .line 48
    iget-object p0, p0, Lfad;->m:Lezz;

    return-object p0
.end method

.method static synthetic q(Lfad;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lfad;->q:Z

    return p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 256
    :try_start_0
    iget-object v0, p0, Lfad;->b:Lfec;

    const-string v1, "onIdleExpired {}ms on {}"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Lfad;->j:Lezm;

    invoke-interface {v0}, Lezm;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lfad;->a:Lfad$b;

    invoke-virtual {v0}, Lfad$b;->i()V

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lfad;->a:Lfad$b;

    invoke-virtual {v0}, Lfad$b;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 264
    iget-object v1, p0, Lfad;->b:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 265
    invoke-super {p0, p1, p2}, Lezb;->a(J)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 245
    iget-object v0, p0, Lfad;->a:Lfad$b;

    .line 1875
    iget-object v0, v0, Lfad$b;->a:Lfad;

    .line 2048
    iget-object v0, v0, Lfad;->g:Lezv;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 247
    invoke-interface {v0}, Lezl;->e()V

    :cond_0
    return-void
.end method

.method public final l()Lezl;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 183
    :try_start_0
    invoke-direct {p0}, Lfad;->a()V

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    .line 192
    iget-object v1, p0, Lfad;->e:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v1

    sget-object v2, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x0

    .line 193
    invoke-direct {p0, v1, v1}, Lfad;->a(Lezd;Lezd;)Z

    move-result v1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 196
    :goto_1
    iget-object v2, p0, Lfad;->g:Lezv;

    invoke-interface {v2}, Lezv;->l()Lezl;

    move-result-object v2

    check-cast v2, Lezv;

    .line 197
    iget-object v4, p0, Lfad;->g:Lezv;

    if-eq v2, v4, :cond_1

    if-eqz v2, :cond_1

    .line 199
    iput-object v2, p0, Lfad;->g:Lezv;

    move v1, v0

    .line 203
    :cond_1
    iget-object v2, p0, Lfad;->b:Lfec;

    const-string v4, "{} handle {} progress={}"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lfad;->f:Ljavax/net/ssl/SSLSession;

    aput-object v6, v5, v3

    aput-object p0, v5, v0

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-interface {v2, v4, v5}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0}, Lfad;->b()V

    .line 210
    iget-boolean v1, p0, Lfad;->q:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lfad;->a:Lfad$b;

    invoke-virtual {v1}, Lfad$b;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfad;->a:Lfad$b;

    invoke-virtual {v1}, Lfad$b;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 212
    iput-boolean v0, p0, Lfad;->q:Z

    .line 215
    :try_start_1
    iget-object v0, p0, Lfad;->g:Lezv;

    invoke-interface {v0}, Lezv;->m()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 219
    iget-object v1, p0, Lfad;->b:Lfec;

    const-string v2, "onInputShutdown failed"

    invoke-interface {v1, v2, v0}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :try_start_2
    iget-object v0, p0, Lfad;->a:Lfad$b;

    invoke-virtual {v0}, Lfad$b;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 222
    iget-object v1, p0, Lfad;->b:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-object p0

    :catchall_0
    move-exception v1

    .line 208
    invoke-direct {p0}, Lfad;->b()V

    .line 210
    iget-boolean v2, p0, Lfad;->q:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lfad;->a:Lfad$b;

    invoke-virtual {v2}, Lfad$b;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfad;->a:Lfad$b;

    invoke-virtual {v2}, Lfad$b;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 212
    iput-boolean v0, p0, Lfad;->q:Z

    .line 215
    :try_start_3
    iget-object v0, p0, Lfad;->g:Lezv;

    invoke-interface {v0}, Lezv;->m()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 219
    iget-object v2, p0, Lfad;->b:Lfec;

    const-string v3, "onInputShutdown failed"

    invoke-interface {v2, v3, v0}, Lfec;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :try_start_4
    iget-object v0, p0, Lfad;->a:Lfad$b;

    invoke-virtual {v0}, Lfad$b;->i()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 222
    iget-object v2, p0, Lfad;->b:Lfec;

    invoke-interface {v2, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 223
    :cond_4
    :goto_3
    throw v1
.end method

.method public final m()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s %s"

    const/4 v1, 0x2

    .line 646
    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Lezb;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lfad;->a:Lfad$b;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
