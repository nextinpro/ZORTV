.class final Lfeu$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfeu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfeu;


# direct methods
.method constructor <init>(Lfeu;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lfeu$3;->a:Lfeu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x0

    .line 537
    :try_start_0
    iget-object v1, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v1}, Lfeu;->a(Lfeu;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v1

    move v1, v0

    .line 538
    :goto_0
    :try_start_1
    iget-object v3, p0, Lfeu$3;->a:Lfeu;

    invoke-virtual {v3}, Lfeu;->z()Z

    move-result v3

    if-eqz v3, :cond_7

    :goto_1
    if-eqz v2, :cond_0

    .line 541
    iget-object v3, p0, Lfeu$3;->a:Lfeu;

    invoke-virtual {v3}, Lfeu;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 543
    invoke-static {v2}, Lfeu;->b(Ljava/lang/Runnable;)V

    .line 544
    iget-object v2, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v2}, Lfeu;->a(Lfeu;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    .line 550
    :cond_0
    :try_start_2
    iget-object v3, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v3}, Lfeu;->b(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 552
    :goto_2
    iget-object v3, p0, Lfeu$3;->a:Lfeu;

    invoke-virtual {v3}, Lfeu;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 554
    iget-object v2, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v2}, Lfeu;->c(Lfeu;)I

    move-result v2

    if-gtz v2, :cond_1

    .line 555
    iget-object v2, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v2}, Lfeu;->a(Lfeu;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    goto :goto_2

    .line 559
    :cond_1
    iget-object v2, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v2}, Lfeu;->d(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 560
    iget-object v3, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v3}, Lfeu;->e(Lfeu;)I

    move-result v3

    if-le v2, v3, :cond_5

    .line 562
    iget-object v3, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v3}, Lfeu;->f(Lfeu;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-eqz v9, :cond_2

    sub-long v7, v5, v3

    .line 564
    iget-object v9, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v9}, Lfeu;->c(Lfeu;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v11, v7, v9

    if-lez v11, :cond_5

    .line 566
    :cond_2
    iget-object v7, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v7}, Lfeu;->f(Lfeu;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v7

    invoke-virtual {v7, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v3}, Lfeu;->d(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    if-eqz v1, :cond_5

    .line 578
    :try_start_3
    iget-object v0, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v0}, Lfeu;->b(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v1, :cond_4

    .line 593
    iget-object v0, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v0}, Lfeu;->d(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 594
    :cond_4
    iget-object v0, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v0}, Lfeu;->h(Lfeu;)Lfdc;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdc;->remove(Ljava/lang/Object;)Z

    return-void

    .line 572
    :cond_5
    :try_start_4
    iget-object v2, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v2}, Lfeu;->g(Lfeu;)Ljava/lang/Runnable;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 578
    :cond_6
    :try_start_5
    iget-object v3, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v3}, Lfeu;->b(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v2}, Lfeu;->b(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    if-nez v1, :cond_8

    .line 593
    :goto_4
    iget-object v0, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v0}, Lfeu;->d(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 594
    :cond_8
    iget-object v0, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v0}, Lfeu;->h(Lfeu;)Lfdc;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdc;->remove(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 588
    :goto_5
    :try_start_6
    invoke-static {}, Lfeu;->d()Lfec;

    move-result-object v2

    invoke-interface {v2, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    if-nez v1, :cond_8

    goto :goto_4

    :catch_3
    move-exception v1

    move-object v12, v1

    move v1, v0

    move-object v0, v12

    .line 584
    :goto_6
    invoke-static {}, Lfeu;->d()Lfec;

    move-result-object v2

    invoke-interface {v2, v0}, Lfec;->c(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v1, :cond_8

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_7
    if-nez v1, :cond_9

    .line 593
    iget-object v1, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v1}, Lfeu;->d(Lfeu;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 594
    :cond_9
    iget-object v1, p0, Lfeu$3;->a:Lfeu;

    invoke-static {v1}, Lfeu;->h(Lfeu;)Lfdc;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdc;->remove(Ljava/lang/Object;)Z

    throw v0
.end method
