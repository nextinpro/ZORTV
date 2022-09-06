.class public final Lfac$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final a:Lfex;

.field volatile b:Ljava/nio/channels/Selector;

.field volatile c:Ljava/lang/Thread;

.field d:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lfab;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lfac;

.field private final f:I

.field private final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:J

.field private j:Z

.field private k:Z

.field private volatile l:J


# direct methods
.method constructor <init>(Lfac;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lfac$c;->e:Lfac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lfac$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 404
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfac$c;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 409
    iput p2, p0, Lfac$c;->f:I

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfac$c;->l:J

    .line 412
    new-instance p1, Lfex;

    invoke-direct {p1, p0}, Lfex;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfac$c;->a:Lfex;

    .line 413
    iget-object p1, p0, Lfac$c;->a:Lfex;

    const-wide/16 v0, 0x0

    .line 1071
    iput-wide v0, p1, Lfex;->a:J

    .line 416
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object p1

    iput-object p1, p0, Lfac$c;->b:Ljava/nio/channels/Selector;

    .line 417
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {}, Lfac;->f()I

    move-result v0

    int-to-long v0, v0

    add-long v2, p1, v0

    iput-wide v2, p0, Lfac$c;->i:J

    return-void
.end method

.method private a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lfab;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 842
    iget-object v0, p0, Lfac$c;->e:Lfac;

    invoke-virtual {v0, p1, p0, p2}, Lfac;->a(Ljava/nio/channels/SocketChannel;Lfac$c;Ljava/nio/channels/SelectionKey;)Lfab;

    move-result-object p1

    .line 843
    sget-object p2, Lfac;->c:Lfec;

    const-string v0, "created {}"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {p2, v0, v1}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    iget-object p2, p0, Lfac$c;->e:Lfac;

    invoke-virtual {p2}, Lfac;->a()V

    .line 845
    iget-object p2, p0, Lfac$c;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p1, p0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 447
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lfac$c;->c:Ljava/lang/Thread;

    .line 448
    iget-object v1, p0, Lfac$c;->b:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 745
    iput-object v0, p0, Lfac$c;->c:Ljava/lang/Thread;

    return-void

    .line 455
    :cond_0
    :try_start_1
    iget-object v2, p0, Lfac$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x1

    if-lez v2, :cond_9

    .line 456
    iget-object v2, p0, Lfac$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_9

    .line 463
    :try_start_2
    instance-of v5, v2, Lezm;

    if-eqz v5, :cond_1

    .line 466
    check-cast v2, Lfab;

    .line 467
    invoke-virtual {v2}, Lfab;->a()Ljava/nio/channels/ByteChannel;

    move-result-object v4
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 468
    :try_start_3
    invoke-virtual {v2}, Lfab;->u()V
    :try_end_3
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_3

    :catch_0
    move-exception v2

    move-object v5, v4

    goto/16 :goto_1

    .line 470
    :cond_1
    :try_start_4
    instance-of v5, v2, Lfac$b;

    if-eqz v5, :cond_3

    .line 473
    check-cast v2, Lfac$b;

    .line 474
    iget-object v5, v2, Lfac$b;->a:Ljava/nio/channels/SelectableChannel;
    :try_end_4
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_4 .. :try_end_4} :catch_e
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 476
    :try_start_5
    iget-object v2, v2, Lfac$b;->b:Ljava/lang/Object;

    .line 478
    instance-of v6, v5, Ljava/nio/channels/SocketChannel;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 480
    invoke-virtual {v5, v1, v4, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v2

    .line 481
    move-object v4, v5

    check-cast v4, Ljava/nio/channels/SocketChannel;

    invoke-direct {p0, v4, v2}, Lfac$c;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lfab;

    move-result-object v4

    .line 482
    invoke-virtual {v2, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-virtual {v4}, Lfab;->t()V

    goto/16 :goto_3

    .line 485
    :cond_2
    invoke-virtual {v5}, Ljava/nio/channels/SelectableChannel;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x8

    .line 487
    invoke-virtual {v5, v1, v4, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_5
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    .line 490
    :cond_3
    :try_start_6
    instance-of v5, v2, Ljava/nio/channels/SocketChannel;

    if-eqz v5, :cond_4

    .line 493
    check-cast v2, Ljava/nio/channels/SocketChannel;
    :try_end_6
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 495
    :try_start_7
    invoke-virtual {v2, v1, v4, v0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    .line 496
    invoke-direct {p0, v2, v4}, Lfac$c;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lfab;

    move-result-object v5

    .line 497
    invoke-virtual {v4, v5}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    invoke-virtual {v5}, Lfab;->t()V
    :try_end_7
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_7 .. :try_end_7} :catch_e
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v2

    move-object v2, v4

    goto :goto_1

    .line 500
    :cond_4
    :try_start_8
    instance-of v4, v2, Lfac$a;

    if-eqz v4, :cond_5

    .line 502
    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 504
    :cond_5
    instance-of v4, v2, Ljava/lang/Runnable;

    if-eqz v4, :cond_6

    .line 506
    iget-object v4, p0, Lfac$c;->e:Lfac;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v4, v2}, Lfac;->a(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 509
    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_8
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_3
    move-exception v2

    move-object v5, v0

    .line 517
    :goto_1
    :try_start_9
    iget-object v4, p0, Lfac$c;->e:Lfac;

    invoke-virtual {v4}, Lfac;->z()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 518
    sget-object v4, Lfac;->c:Lfec;

    invoke-interface {v4, v2}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 520
    :cond_7
    sget-object v4, Lfac;->c:Lfec;

    invoke-interface {v4, v2}, Lfec;->b(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_9 .. :try_end_9} :catch_d
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    if-eqz v5, :cond_8

    .line 525
    :try_start_a
    invoke-interface {v5}, Ljava/nio/channels/Channel;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catch_4
    move-exception v2

    .line 529
    :try_start_b
    sget-object v4, Lfac;->c:Lfec;

    invoke-interface {v4, v2}, Lfec;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_5
    move-exception v2

    .line 513
    sget-object v4, Lfac;->c:Lfec;

    invoke-interface {v4, v2}, Lfec;->c(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move v2, v3

    goto/16 :goto_0

    .line 536
    :cond_9
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v2

    .line 538
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    const-wide/16 v7, 0x0

    if-nez v2, :cond_d

    .line 541
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 544
    iget-boolean v2, p0, Lfac$c;->j:Z
    :try_end_b
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_b .. :try_end_b} :catch_d
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_a

    .line 548
    :try_start_c
    invoke-static {}, Lfac;->g()I

    move-result v2

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_4

    :catch_6
    move-exception v2

    .line 552
    :try_start_d
    sget-object v5, Lfac;->c:Lfec;

    invoke-interface {v5, v2}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 554
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 558
    :cond_a
    iget-object v2, p0, Lfac$c;->a:Lfex;

    .line 1089
    iput-wide v5, v2, Lfex;->b:J

    .line 559
    iget-object v2, p0, Lfac$c;->a:Lfex;

    invoke-virtual {v2}, Lfex;->d()J

    move-result-wide v9

    .line 561
    iget-object v2, p0, Lfac$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    if-nez v2, :cond_b

    invoke-static {}, Lfac;->h()I

    move-result v2

    int-to-long v11, v2

    goto :goto_5

    :cond_b
    move-wide v11, v7

    :goto_5
    cmp-long v2, v11, v7

    if-lez v2, :cond_c

    cmp-long v2, v9, v7

    if-ltz v2, :cond_c

    cmp-long v2, v11, v9

    if-lez v2, :cond_c

    goto :goto_6

    :cond_c
    move-wide v9, v11

    :goto_6
    cmp-long v2, v9, v7

    if-lez v2, :cond_d

    .line 569
    invoke-virtual {v1, v9, v10}, Ljava/nio/channels/Selector;->select(J)I

    .line 570
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 571
    iget-object v2, p0, Lfac$c;->a:Lfex;

    .line 2089
    iput-wide v9, v2, Lfex;->b:J

    .line 575
    invoke-static {}, Lfac;->f()I

    move-result v2

    if-lez v2, :cond_d

    sub-long v11, v9, v5

    const-wide/16 v5, 0x1

    cmp-long v2, v11, v5

    if-gtz v2, :cond_d

    .line 578
    iget v2, p0, Lfac$c;->h:I

    add-int/2addr v2, v4

    iput v2, p0, Lfac$c;->h:I

    invoke-static {}, Lfac;->i()I

    move-result v5

    if-le v2, v5, :cond_d

    .line 581
    iput-boolean v4, p0, Lfac$c;->j:Z

    .line 584
    iget-boolean v2, p0, Lfac$c;->k:Z

    if-nez v2, :cond_d

    .line 587
    iput-boolean v4, p0, Lfac$c;->k:Z

    .line 588
    sget-object v2, Lfac;->c:Lfec;

    const-string v5, "Selector {} is too busy, pausing!"

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-interface {v2, v5, v6}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    :cond_d
    iget-object v2, p0, Lfac$c;->b:Ljava/nio/channels/Selector;

    if-eqz v2, :cond_1d

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v2

    if-nez v2, :cond_e

    goto/16 :goto_f

    .line 600
    :cond_e
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SelectionKey;
    :try_end_d
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 606
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-nez v6, :cond_10

    .line 608
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 609
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfab;

    if-eqz v6, :cond_f

    .line 611
    invoke-virtual {v6}, Lfab;->u()V

    goto :goto_7

    .line 615
    :cond_10
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v6

    .line 616
    instance-of v9, v6, Lfab;

    if-eqz v9, :cond_12

    .line 618
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 619
    :cond_11
    check-cast v6, Lfab;

    invoke-virtual {v6}, Lfab;->t()V

    goto :goto_7

    .line 621
    :cond_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v9

    if-eqz v9, :cond_14

    .line 624
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v9

    check-cast v9, Ljava/nio/channels/SocketChannel;
    :try_end_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 628
    :try_start_f
    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v10, :cond_13

    .line 638
    :try_start_10
    invoke-virtual {v5, v4}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 639
    invoke-direct {p0, v9, v5}, Lfac$c;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lfab;

    move-result-object v6

    .line 640
    invoke-virtual {v5, v6}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    invoke-virtual {v6}, Lfab;->t()V

    goto :goto_7

    .line 645
    :cond_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 646
    :goto_8
    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_10
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_10 .. :try_end_10} :catch_e
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_7

    :catchall_0
    move-exception v6

    goto :goto_9

    :catch_7
    move-exception v10

    .line 632
    :try_start_11
    iget-object v11, p0, Lfac$c;->e:Lfac;

    invoke-virtual {v11, v9, v10, v6}, Lfac;->a(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 645
    :try_start_12
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_8

    :goto_9
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 646
    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->close()V

    throw v6
    :try_end_12
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catch_8
    move-exception v6

    goto :goto_a

    .line 653
    :cond_14
    :try_start_13
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    check-cast v6, Ljava/nio/channels/SocketChannel;
    :try_end_13
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 654
    :try_start_14
    invoke-direct {p0, v6, v5}, Lfac$c;->a(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Lfab;

    move-result-object v9

    .line 655
    invoke-virtual {v5, v9}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 657
    invoke-virtual {v9}, Lfab;->t()V
    :try_end_14
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_14 .. :try_end_14} :catch_e
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto/16 :goto_7

    :catch_9
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto :goto_a

    :catch_a
    move-exception v6

    move-object v9, v0

    .line 667
    :goto_a
    :try_start_15
    iget-object v10, p0, Lfac$c;->e:Lfac;

    invoke-virtual {v10}, Lfac;->z()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 668
    sget-object v10, Lfac;->c:Lfec;

    invoke-interface {v10, v6}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_b

    .line 670
    :cond_15
    sget-object v10, Lfac;->c:Lfec;

    invoke-interface {v10, v6}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_15
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_15 .. :try_end_15} :catch_d
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_b
    if-eqz v9, :cond_16

    .line 675
    :try_start_16
    invoke-virtual {v9}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_16 .. :try_end_16} :catch_d
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    goto :goto_c

    :catch_b
    move-exception v6

    .line 679
    :try_start_17
    sget-object v9, Lfac;->c:Lfec;

    invoke-interface {v9, v6}, Lfec;->b(Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    if-eqz v5, :cond_f

    .line 682
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v6

    instance-of v6, v6, Ljava/nio/channels/ServerSocketChannel;

    if-nez v6, :cond_f

    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 683
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto/16 :goto_7

    :catch_c
    move-exception v5

    .line 663
    sget-object v6, Lfac;->c:Lfec;

    invoke-interface {v6, v5}, Lfec;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 688
    :cond_17
    invoke-virtual {v1}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 691
    iget-object v2, p0, Lfac$c;->a:Lfex;

    .line 3089
    iput-wide v4, v2, Lfex;->b:J

    .line 692
    iget-object v2, p0, Lfac$c;->a:Lfex;

    invoke-virtual {v2}, Lfex;->b()Lfex$a;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_19

    .line 695
    instance-of v6, v2, Ljava/lang/Runnable;

    if-eqz v6, :cond_18

    .line 696
    iget-object v6, p0, Lfac$c;->e:Lfac;

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v6, v2}, Lfac;->a(Ljava/lang/Runnable;)Z

    .line 697
    :cond_18
    iget-object v2, p0, Lfac$c;->a:Lfex;

    invoke-virtual {v2}, Lfex;->b()Lfex$a;

    move-result-object v2

    goto :goto_d

    .line 701
    :cond_19
    iget-wide v9, p0, Lfac$c;->l:J

    sub-long v11, v4, v9

    invoke-static {}, Lfac;->h()I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v11, v9

    if-lez v2, :cond_1b

    .line 703
    iput-wide v4, p0, Lfac$c;->l:J

    .line 705
    iget-object v2, p0, Lfac$c;->e:Lfac;

    invoke-static {v2}, Lfac;->b(Lfac;)J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-lez v2, :cond_1a

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v1, v1

    iget-object v6, p0, Lfac$c;->e:Lfac;

    invoke-static {v6}, Lfac;->b(Lfac;)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-lez v8, :cond_1a

    iget-object v1, p0, Lfac$c;->e:Lfac;

    invoke-static {v1}, Lfac;->c(Lfac;)I

    move-result v1

    int-to-long v1, v1

    add-long v6, v4, v1

    iget-object v1, p0, Lfac$c;->e:Lfac;

    invoke-static {v1}, Lfac;->d(Lfac;)I

    move-result v1

    int-to-long v1, v1

    sub-long v8, v6, v1

    goto :goto_e

    :cond_1a
    move-wide v8, v4

    .line 709
    :goto_e
    iget-object v1, p0, Lfac$c;->e:Lfac;

    new-instance v2, Lfac$c$1;

    invoke-direct {v2, p0, v8, v9}, Lfac$c$1;-><init>(Lfac$c;J)V

    invoke-virtual {v1, v2}, Lfac;->a(Ljava/lang/Runnable;)Z

    .line 724
    :cond_1b
    invoke-static {}, Lfac;->f()I

    move-result v1

    if-lez v1, :cond_1c

    iget-wide v1, p0, Lfac$c;->i:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_1c

    .line 726
    iput v3, p0, Lfac$c;->h:I

    .line 727
    iput-boolean v3, p0, Lfac$c;->j:Z

    .line 728
    invoke-static {}, Lfac;->f()I

    move-result v1

    int-to-long v1, v1

    add-long v6, v4, v1

    iput-wide v6, p0, Lfac$c;->i:J
    :try_end_17
    .catch Ljava/nio/channels/ClosedSelectorException; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 745
    :cond_1c
    iput-object v0, p0, Lfac$c;->c:Ljava/lang/Thread;

    return-void

    :cond_1d
    :goto_f
    iput-object v0, p0, Lfac$c;->c:Ljava/lang/Thread;

    return-void

    :catchall_1
    move-exception v1

    goto :goto_11

    :catch_d
    move-exception v1

    .line 741
    :try_start_18
    sget-object v2, Lfac;->c:Lfec;

    invoke-interface {v2, v1}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 745
    iput-object v0, p0, Lfac$c;->c:Ljava/lang/Thread;

    return-void

    :catch_e
    move-exception v1

    .line 734
    :try_start_19
    iget-object v2, p0, Lfac$c;->e:Lfac;

    invoke-virtual {v2}, Lfac;->z()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 735
    sget-object v2, Lfac;->c:Lfec;

    invoke-interface {v2, v1}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_10

    .line 737
    :cond_1e
    sget-object v2, Lfac;->c:Lfec;

    invoke-interface {v2, v1}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 745
    :goto_10
    iput-object v0, p0, Lfac$c;->c:Ljava/lang/Thread;

    return-void

    :goto_11
    iput-object v0, p0, Lfac$c;->c:Ljava/lang/Thread;

    throw v1
.end method

.method public final a(Lfab;)V
    .locals 4

    .line 852
    sget-object v0, Lfac;->c:Lfec;

    const-string v1, "destroyEndPoint {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    iget-object v0, p0, Lfac$c;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    iget-object p1, p0, Lfac$c;->e:Lfac;

    invoke-virtual {p1}, Lfac;->d()V

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 929
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, " id="

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    iget v1, p0, Lfac$c;->f:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 931
    iget-object v0, p0, Lfac$c;->c:Ljava/lang/Thread;

    const-string v1, "not selecting"

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 934
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 937
    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 938
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "org.eclipse.jetty."

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v5

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 945
    :cond_2
    :goto_2
    iget-object v0, p0, Lfac$c;->b:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_3

    .line 948
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 953
    new-instance v4, Lfac$c$3;

    invoke-direct {v4, p0, v3, v0}, Lfac$c$3;-><init>(Lfac$c;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v4}, Lfac$c;->a(Ljava/lang/Object;)V

    const-wide/16 v4, 0x5

    .line 964
    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 968
    sget-object v4, Lfac;->c:Lfec;

    invoke-interface {v4, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 971
    :goto_3
    new-array v0, v1, [Ljava/util/Collection;

    aput-object v3, v0, v2

    invoke-static {p1, p2, v0}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lfac$c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 430
    invoke-virtual {p0, p1}, Lfac$c;->a(Ljava/lang/Object;)V

    return-void

    .line 431
    :cond_0
    instance-of v0, p2, Lezm;

    if-eqz v0, :cond_1

    .line 432
    invoke-virtual {p0, p2}, Lfac$c;->a(Ljava/lang/Object;)V

    return-void

    .line 434
    :cond_1
    new-instance v0, Lfac$b;

    invoke-direct {v0, p1, p2}, Lfac$b;-><init>(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lfac$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final b()V
    .locals 4

    .line 755
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    :try_start_1
    iget-object v0, p0, Lfac$c;->b:Ljava/nio/channels/Selector;

    if-nez v0, :cond_0

    .line 759
    monitor-exit p0

    return-void

    .line 760
    :cond_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v1

    .line 761
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 763
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    if-eqz v3, :cond_1

    .line 766
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v3

    .line 767
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 770
    invoke-virtual {p0, v3}, Lfac$c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 772
    :cond_2
    invoke-virtual {p0, v3, v2}, Lfac$c;->a(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    goto :goto_0

    .line 774
    :cond_3
    iget-object v0, p0, Lfac$c;->b:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 775
    iput-object v1, p0, Lfac$c;->b:Ljava/nio/channels/Selector;

    .line 776
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 780
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "recreating selector"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 821
    :try_start_0
    iget-object v0, p0, Lfac$c;->b:Ljava/nio/channels/Selector;

    if-eqz v0, :cond_0

    .line 823
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 827
    :catch_0
    new-instance v0, Lfac$c$2;

    invoke-direct {v0, p0}, Lfac$c$2;-><init>(Lfac$c;)V

    invoke-virtual {p0, v0}, Lfac$c;->a(Ljava/lang/Object;)V

    .line 835
    invoke-virtual {p0}, Lfac$c;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 993
    iget-object v0, p0, Lfac$c;->b:Ljava/nio/channels/Selector;

    const-string v1, "%s keys=%d selected=%d"

    const/4 v2, 0x3

    .line 994
    new-array v2, v2, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
