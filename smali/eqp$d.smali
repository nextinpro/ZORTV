.class final Leqp$d;
.super Leph;
.source "SourceFile"

# interfaces
.implements Leqq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leqp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final a:Leqq;

.field final synthetic c:Leqp;


# direct methods
.method constructor <init>(Leqp;Leqq;)V
    .locals 3

    .line 598
    iput-object p1, p0, Leqp$d;->c:Leqp;

    const-string v0, "OkHttp %s"

    const/4 v1, 0x1

    .line 599
    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Leqp;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v0, v1}, Leph;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iput-object p2, p0, Leqp$d;->a:Leqq;

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    if-nez p1, :cond_0

    .line 792
    iget-object v0, p0, Leqp$d;->c:Leqp;

    monitor-enter v0

    .line 793
    :try_start_0
    iget-object p1, p0, Leqp$d;->c:Leqp;

    iget-wide v1, p1, Leqp;->l:J

    add-long v3, v1, p2

    iput-wide v3, p1, Leqp;->l:J

    .line 794
    iget-object p1, p0, Leqp$d;->c:Leqp;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 795
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 797
    :cond_0
    iget-object v0, p0, Leqp$d;->c:Leqp;

    invoke-virtual {v0, p1}, Leqp;->a(I)Leqr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 799
    monitor-enter p1

    .line 800
    :try_start_1
    invoke-virtual {p1, p2, p3}, Leqr;->a(J)V

    .line 801
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILeqk;)V
    .locals 8

    .line 690
    invoke-static {p1}, Leqp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    iget-object v2, p0, Leqp$d;->c:Leqp;

    .line 4907
    iget-object v0, v2, Leqp;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Leqp$6;

    const-string v3, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v2, Leqp;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    move-object v1, v7

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Leqp$6;-><init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILeqk;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 694
    :cond_0
    iget-object v0, p0, Leqp$d;->c:Leqp;

    invoke-virtual {v0, p1}, Leqp;->b(I)Leqr;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 696
    invoke-virtual {p1, p2}, Leqr;->c(Leqk;)V

    :cond_1
    return-void
.end method

.method public final a(ILerq;)V
    .locals 4

    .line 771
    invoke-virtual {p2}, Lerq;->h()I

    .line 776
    iget-object p2, p0, Leqp$d;->c:Leqp;

    monitor-enter p2

    .line 777
    :try_start_0
    iget-object v0, p0, Leqp$d;->c:Leqp;

    iget-object v0, v0, Leqp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Leqp$d;->c:Leqp;

    iget-object v1, v1, Leqp;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Leqr;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leqr;

    .line 778
    iget-object v1, p0, Leqp$d;->c:Leqp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Leqp;->g:Z

    .line 779
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    array-length p2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, v0, v1

    .line 8091
    iget v3, v2, Leqr;->c:I

    if-le v3, p1, :cond_0

    .line 783
    invoke-virtual {v2}, Leqr;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 784
    sget-object v3, Leqk;->REFUSED_STREAM:Leqk;

    invoke-virtual {v2, v3}, Leqr;->c(Leqk;)V

    .line 785
    iget-object v3, p0, Leqp$d;->c:Leqp;

    .line 9091
    iget v2, v2, Leqr;->c:I

    .line 785
    invoke-virtual {v3, v2}, Leqp;->b(I)Leqr;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 779
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Leql;",
            ">;)V"
        }
    .end annotation

    .line 813
    iget-object v1, p0, Leqp$d;->c:Leqp;

    .line 9831
    monitor-enter v1

    .line 9832
    :try_start_0
    iget-object v0, v1, Leqp;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9833
    sget-object p2, Leqk;->PROTOCOL_ERROR:Leqk;

    invoke-virtual {v1, p1, p2}, Leqp;->a(ILeqk;)V

    .line 9834
    monitor-exit v1

    return-void

    .line 9836
    :cond_0
    iget-object v0, v1, Leqp;->s:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9837
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9839
    :try_start_1
    iget-object v6, v1, Leqp;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Leqp$3;

    const-string v2, "OkHttp %s Push Request[%s]"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, v1, Leqp;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    move-object v0, v7

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Leqp$3;-><init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    .line 9837
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Leqv;)V
    .locals 14

    .line 703
    iget-object v0, p0, Leqp$d;->c:Leqp;

    monitor-enter v0

    .line 704
    :try_start_0
    iget-object v1, p0, Leqp$d;->c:Leqp;

    iget-object v1, v1, Leqp;->n:Leqv;

    invoke-virtual {v1}, Leqv;->b()I

    move-result v1

    .line 706
    iget-object v2, p0, Leqp$d;->c:Leqp;

    iget-object v2, v2, Leqp;->n:Leqv;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xa

    if-ge v4, v5, :cond_1

    .line 5123
    invoke-virtual {p1, v4}, Leqv;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6077
    iget-object v5, p1, Leqv;->b:[I

    aget v5, v5, v4

    .line 5124
    invoke-virtual {v2, v4, v5}, Leqv;->a(II)Leqv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6736
    :try_start_1
    iget-object v4, p0, Leqp$d;->c:Leqp;

    invoke-static {v4}, Leqp;->b(Leqp;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v5, Leqp$d$3;

    const-string v6, "OkHttp %s ACK Settings"

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v8, p0, Leqp$d;->c:Leqp;

    iget-object v8, v8, Leqp;->d:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-direct {v5, p0, v6, v7, p1}, Leqp$d$3;-><init>(Leqp$d;Ljava/lang/String;[Ljava/lang/Object;Leqv;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 708
    :catch_0
    :try_start_2
    iget-object p1, p0, Leqp$d;->c:Leqp;

    iget-object p1, p1, Leqp;->n:Leqv;

    invoke-virtual {p1}, Leqv;->b()I

    move-result p1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eq p1, v4, :cond_4

    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v1

    int-to-long v8, p1

    .line 711
    iget-object p1, p0, Leqp$d;->c:Leqp;

    iget-boolean p1, p1, Leqp;->o:Z

    if-nez p1, :cond_3

    .line 712
    iget-object p1, p0, Leqp$d;->c:Leqp;

    .line 7319
    iget-wide v10, p1, Leqp;->l:J

    add-long v12, v10, v8

    iput-wide v12, p1, Leqp;->l:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_2

    .line 7320
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 713
    :cond_2
    iget-object p1, p0, Leqp$d;->c:Leqp;

    iput-boolean v2, p1, Leqp;->o:Z

    .line 715
    :cond_3
    iget-object p1, p0, Leqp$d;->c:Leqp;

    iget-object p1, p1, Leqp;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 716
    iget-object p1, p0, Leqp$d;->c:Leqp;

    iget-object p1, p1, Leqp;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v1, p0, Leqp$d;->c:Leqp;

    iget-object v1, v1, Leqp;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Leqr;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [Leqr;

    goto :goto_1

    :cond_4
    move-wide v8, v5

    .line 719
    :cond_5
    :goto_1
    invoke-static {}, Leqp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Leqp$d$2;

    const-string v4, "OkHttp %s settings"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v10, p0, Leqp$d;->c:Leqp;

    iget-object v10, v10, Leqp;->d:Ljava/lang/String;

    aput-object v10, v2, v3

    invoke-direct {v1, p0, v4, v2}, Leqp$d$2;-><init>(Leqp$d;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 724
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v7, :cond_6

    cmp-long p1, v8, v5

    if-eqz p1, :cond_6

    .line 726
    array-length p1, v7

    :goto_2
    if-ge v3, p1, :cond_6

    aget-object v0, v7, v3

    .line 727
    monitor-enter v0

    .line 728
    :try_start_3
    invoke-virtual {v0, v8, v9}, Leqr;->a(J)V

    .line 729
    monitor-exit v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_6
    return-void

    :catchall_1
    move-exception p1

    .line 724
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final a(ZII)V
    .locals 3

    if-eqz p1, :cond_0

    .line 756
    iget-object p1, p0, Leqp$d;->c:Leqp;

    monitor-enter p1

    .line 757
    :try_start_0
    iget-object p2, p0, Leqp$d;->c:Leqp;

    invoke-static {p2}, Leqp;->c(Leqp;)Z

    .line 758
    iget-object p2, p0, Leqp$d;->c:Leqp;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 759
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 763
    :cond_0
    :try_start_1
    iget-object p1, p0, Leqp$d;->c:Leqp;

    invoke-static {p1}, Leqp;->b(Leqp;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Leqp$c;

    iget-object v1, p0, Leqp$d;->c:Leqp;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p2, p3}, Leqp$c;-><init>(Leqp;ZII)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final a(ZILerp;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    invoke-static {p2}, Leqp;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget-object v2, p0, Leqp$d;->c:Leqp;

    .line 1886
    new-instance v6, Lern;

    invoke-direct {v6}, Lern;-><init>()V

    int-to-long v0, p4

    .line 1887
    invoke-interface {p3, v0, v1}, Lerp;->a(J)V

    .line 1888
    invoke-interface {p3, v6, v0, v1}, Lerp;->a(Lern;J)J

    .line 2067
    iget-wide v3, v6, Lern;->b:J

    cmp-long p3, v3, v0

    if-eqz p3, :cond_0

    .line 1889
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3067
    iget-wide v0, v6, Lern;->b:J

    .line 1889
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1890
    :cond_0
    iget-object p3, v2, Leqp;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Leqp$5;

    const-string v3, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v5, v2, Leqp;->d:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    move-object v1, v0

    move v5, p2

    move v7, p4

    move v8, p1

    invoke-direct/range {v1 .. v8}, Leqp$5;-><init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILern;IZ)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 630
    :cond_1
    iget-object v0, p0, Leqp$d;->c:Leqp;

    invoke-virtual {v0, p2}, Leqp;->a(I)Leqr;

    move-result-object v0

    if-nez v0, :cond_2

    .line 632
    iget-object p1, p0, Leqp$d;->c:Leqp;

    sget-object v0, Leqk;->PROTOCOL_ERROR:Leqk;

    invoke-virtual {p1, p2, v0}, Leqp;->a(ILeqk;)V

    int-to-long p1, p4

    .line 633
    invoke-interface {p3, p1, p2}, Lerp;->h(J)V

    return-void

    .line 3280
    :cond_2
    sget-boolean p2, Leqr;->l:Z

    if-nez p2, :cond_3

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 3281
    :cond_3
    iget-object p2, v0, Leqr;->g:Leqr$b;

    int-to-long v1, p4

    invoke-virtual {p2, p3, v1, v2}, Leqr$b;->a(Lerp;J)V

    if-eqz p1, :cond_4

    .line 638
    invoke-virtual {v0}, Leqr;->e()V

    :cond_4
    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Leql;",
            ">;)V"
        }
    .end annotation

    .line 644
    invoke-static {p2}, Leqp;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 645
    iget-object v5, p0, Leqp$d;->c:Leqp;

    .line 3861
    :try_start_0
    iget-object v0, v5, Leqp;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v11, Leqp$4;

    const-string v6, "OkHttp %s Push Headers[%s]"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v3, v5, Leqp;->d:Ljava/lang/String;

    aput-object v3, v7, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    move-object v4, v11

    move v8, p2

    move-object v9, p3

    move v10, p1

    invoke-direct/range {v4 .. v10}, Leqp$4;-><init>(Leqp;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Leqp$d;->c:Leqp;

    monitor-enter v0

    .line 650
    :try_start_1
    iget-object v4, p0, Leqp$d;->c:Leqp;

    invoke-virtual {v4, p2}, Leqp;->a(I)Leqr;

    move-result-object v4

    if-nez v4, :cond_4

    .line 654
    iget-object v4, p0, Leqp$d;->c:Leqp;

    iget-boolean v4, v4, Leqp;->g:Z

    if-eqz v4, :cond_1

    monitor-exit v0

    return-void

    .line 657
    :cond_1
    iget-object v4, p0, Leqp$d;->c:Leqp;

    iget v4, v4, Leqp;->e:I

    if-gt p2, v4, :cond_2

    monitor-exit v0

    return-void

    .line 660
    :cond_2
    rem-int/lit8 v4, p2, 0x2

    iget-object v5, p0, Leqp$d;->c:Leqp;

    iget v5, v5, Leqp;->f:I

    rem-int/2addr v5, v3

    if-ne v4, v5, :cond_3

    monitor-exit v0

    return-void

    .line 663
    :cond_3
    new-instance v10, Leqr;

    iget-object v6, p0, Leqp$d;->c:Leqp;

    const/4 v7, 0x0

    move-object v4, v10

    move v5, p2

    move v8, p1

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Leqr;-><init>(ILeqp;ZZLjava/util/List;)V

    .line 665
    iget-object p1, p0, Leqp$d;->c:Leqp;

    iput p2, p1, Leqp;->e:I

    .line 666
    iget-object p1, p0, Leqp$d;->c:Leqp;

    iget-object p1, p1, Leqp;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static {}, Leqp;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p3, Leqp$d$1;

    const-string v4, "OkHttp %s stream %d"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Leqp$d;->c:Leqp;

    iget-object v5, v5, Leqp;->d:Ljava/lang/String;

    aput-object v5, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-direct {p3, p0, v4, v3, v10}, Leqp$d$1;-><init>(Leqp$d;Ljava/lang/String;[Ljava/lang/Object;Leqr;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 680
    monitor-exit v0

    return-void

    .line 682
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4258
    sget-boolean p2, Leqr;->l:Z

    if-nez p2, :cond_5

    invoke-static {v4}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 4260
    :cond_5
    monitor-enter v4

    .line 4261
    :try_start_2
    iput-boolean v2, v4, Leqr;->f:Z

    .line 4262
    iget-object p2, v4, Leqr;->e:Ljava/util/List;

    if-nez p2, :cond_6

    .line 4263
    iput-object p3, v4, Leqr;->e:Ljava/util/List;

    .line 4264
    invoke-virtual {v4}, Leqr;->a()Z

    move-result v2

    .line 4265
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    .line 4267
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4268
    iget-object v0, v4, Leqr;->e:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 4269
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4270
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4271
    iput-object p2, v4, Leqr;->e:Ljava/util/List;

    .line 4273
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_7

    .line 4275
    iget-object p2, v4, Leqr;->d:Leqp;

    iget p3, v4, Leqr;->c:I

    invoke-virtual {p2, p3}, Leqp;->b(I)Leqr;

    :cond_7
    if-eqz p1, :cond_8

    .line 686
    invoke-virtual {v4}, Leqr;->e()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    .line 4273
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 682
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method protected final b()V
    .locals 10

    .line 604
    sget-object v0, Leqk;->INTERNAL_ERROR:Leqk;

    .line 605
    sget-object v1, Leqk;->INTERNAL_ERROR:Leqk;

    .line 607
    :try_start_0
    iget-object v2, p0, Leqp$d;->a:Leqq;

    .line 1078
    iget-boolean v3, v2, Leqq;->c:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 1080
    invoke-virtual {v2, v4, p0}, Leqq;->a(ZLeqq$b;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Required SETTINGS preface not received"

    .line 1081
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Leqn;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 1085
    :cond_0
    iget-object v2, v2, Leqq;->b:Lerp;

    sget-object v3, Leqn;->a:Lerq;

    invoke-virtual {v3}, Lerq;->h()I

    move-result v3

    int-to-long v6, v3

    invoke-interface {v2, v6, v7}, Lerp;->d(J)Lerq;

    move-result-object v2

    .line 1086
    sget-object v3, Leqq;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Leqq;->a:Ljava/util/logging/Logger;

    const-string v6, "<< CONNECTION %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lerq;->f()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lepi;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1087
    :cond_1
    sget-object v3, Leqn;->a:Lerq;

    invoke-virtual {v3, v2}, Lerq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Expected a connection header but was %s"

    .line 1088
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Lerq;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Leqn;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    .line 608
    :cond_2
    iget-object v2, p0, Leqp$d;->a:Leqq;

    invoke-virtual {v2, v5, p0}, Leqq;->a(ZLeqq$b;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 610
    sget-object v2, Leqk;->NO_ERROR:Leqk;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 611
    :try_start_1
    sget-object v0, Leqk;->CANCEL:Leqk;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 617
    :try_start_2
    iget-object v1, p0, Leqp$d;->c:Leqp;

    :goto_0
    invoke-virtual {v1, v2, v0}, Leqp;->a(Leqk;Leqk;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 620
    :catch_0
    iget-object v0, p0, Leqp$d;->a:Leqq;

    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    return-void

    :catch_1
    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    .line 613
    :catch_2
    :goto_1
    :try_start_3
    sget-object v2, Leqk;->PROTOCOL_ERROR:Leqk;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 614
    :try_start_4
    sget-object v0, Leqk;->PROTOCOL_ERROR:Leqk;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 617
    :try_start_5
    iget-object v1, p0, Leqp$d;->c:Leqp;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    :goto_2
    :try_start_6
    iget-object v3, p0, Leqp$d;->c:Leqp;

    invoke-virtual {v3, v0, v1}, Leqp;->a(Leqk;Leqk;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 620
    :catch_3
    iget-object v0, p0, Leqp$d;->a:Leqq;

    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    throw v2
.end method
