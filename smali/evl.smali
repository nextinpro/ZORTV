.class public final Levl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levl$b;,
        Levl$c;,
        Levl$a;
    }
.end annotation


# instance fields
.field private final a:Leve;

.field private final b:Letm;

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Levo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Leve;Letm;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Levl;->c:Ljava/lang/ThreadLocal;

    .line 74
    iput-object p1, p0, Levl;->a:Leve;

    .line 75
    iput-object p2, p0, Levl;->b:Letm;

    return-void
.end method

.method static synthetic a(Levl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10599
    iget-object v0, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 11059
    iput-object v1, v0, Levo;->c:Levl$b;

    :cond_0
    if-eqz v0, :cond_1

    .line 10604
    invoke-virtual {v0}, Levo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10607
    :cond_1
    iget-object v0, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 10609
    :cond_2
    invoke-direct {p0}, Levl;->e()V

    .line 10610
    iget-object p0, p0, Levl;->a:Leve;

    invoke-virtual {p0}, Leve;->u()V

    return-void
.end method

.method static synthetic a(Levl;Leuf;)V
    .locals 2

    .line 9581
    iget-object v0, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    if-eqz v0, :cond_0

    .line 10094
    iget-object v1, v0, Levo;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 9586
    invoke-virtual {v0}, Levo;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9589
    :cond_1
    iget-object p1, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 9591
    :cond_2
    invoke-direct {p0}, Levl;->e()V

    return-void
.end method

.method static synthetic a(Levl;Levl$a;)V
    .locals 2

    .line 8563
    iget-object v0, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    if-eqz v0, :cond_0

    .line 9084
    iget-object v1, v0, Levo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    .line 8568
    invoke-virtual {v0}, Levo;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 8571
    :cond_1
    iget-object p1, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 8573
    :cond_2
    invoke-direct {p0}, Levl;->e()V

    return-void
.end method

.method private d()Levo;
    .locals 2

    .line 80
    iget-object v0, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Levo;

    invoke-direct {v0}, Levo;-><init>()V

    .line 84
    iget-object v1, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private e()V
    .locals 4

    .line 100
    monitor-enter p0

    .line 102
    :try_start_0
    iget v0, p0, Levl;->d:I

    if-lez v0, :cond_0

    .line 104
    iget v0, p0, Levl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Levl;->d:I

    .line 110
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Levl;->a:Leve;

    .line 2277
    iget-object v0, v0, Leve;->b:Levg;

    .line 111
    check-cast v0, Levg;

    .line 2655
    :cond_1
    iget-object v1, v0, Levg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_2

    return-void

    .line 2660
    :cond_2
    iget-object v2, v0, Levg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :catchall_0
    move-exception v0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Levl;->a:Leve;

    invoke-virtual {v0}, Leve;->h()Leua;

    move-result-object v0

    .line 3105
    iget-boolean v0, v0, Leua;->hasContent:Z

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Letx;

    const-string v1, "vfs.provider/get-size-not-file.error"

    iget-object v2, p0, Levl;->a:Leve;

    invoke-direct {v0, v1, v2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 147
    :cond_0
    :try_start_0
    iget-object v0, p0, Levl;->a:Leve;

    invoke-virtual {v0}, Leve;->o()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Letx;

    const-string v2, "vfs.provider/get-size.error"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Levl;->a:Leve;

    aput-object v5, v3, v4

    invoke-direct {v1, v2, v0, v3}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final b()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Levl;->a:Leve;

    invoke-virtual {v0}, Leve;->h()Leua;

    move-result-object v0

    .line 3114
    iget-boolean v0, v0, Leua;->hasAttrs:Z

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Letx;

    const-string v1, "vfs.provider/get-last-modified-no-exist.error"

    iget-object v2, p0, Levl;->a:Leve;

    invoke-direct {v0, v1, v2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Levl;->a:Leve;

    invoke-virtual {v0}, Leve;->q()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Letx;

    const-string v2, "vfs.provider/get-last-modified.error"

    iget-object v3, p0, Levl;->a:Leve;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Levl;->a:Leve;

    invoke-virtual {v0}, Leve;->v()Ljava/io/InputStream;

    move-result-object v0

    .line 413
    new-instance v1, Levl$a;

    iget-object v2, p0, Levl;->a:Leve;

    invoke-direct {v1, p0, v2, v0}, Levl$a;-><init>(Levl;Lets;Ljava/io/InputStream;)V

    .line 415
    invoke-direct {p0}, Levl;->d()Levo;

    move-result-object v0

    .line 4054
    iget-object v0, v0, Levo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4091
    monitor-enter p0

    .line 4093
    :try_start_0
    iget v0, p0, Levl;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Levl;->d:I

    .line 4094
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4095
    iget-object v0, p0, Levl;->a:Leve;

    .line 4277
    iget-object v0, v0, Leve;->b:Levg;

    .line 4095
    check-cast v0, Levg;

    .line 4646
    iget-object v0, v0, Levg;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v1

    :catchall_0
    move-exception v0

    .line 4094
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 500
    :try_start_0
    invoke-direct {p0}, Levl;->d()Levo;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 5074
    :goto_0
    iget-object v3, v0, Levo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 5079
    iget-object v3, v0, Levo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 505
    check-cast v3, Levl$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :try_start_1
    invoke-virtual {v3}, Levl$a;->close()V
    :try_end_1
    .catch Letx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0

    .line 5110
    :cond_0
    :goto_1
    :try_start_2
    iget-object v3, v0, Levo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 6089
    iget-object v3, v0, Levo;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    .line 520
    check-cast v3, Levl$c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 523
    :try_start_3
    invoke-virtual {v3}, Levl$c;->a()V
    :try_end_3
    .catch Letx; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    .line 7064
    :cond_1
    :try_start_4
    iget-object v3, v0, Levo;->c:Levl$b;

    if-eqz v3, :cond_2

    .line 8059
    iput-object v1, v0, Levo;->c:Levl$b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 538
    :try_start_5
    invoke-virtual {v3}, Levl$b;->close()V
    :try_end_5
    .catch Letx; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_2
    move-exception v2

    .line 548
    :cond_2
    :goto_2
    iget-object v0, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz v2, :cond_3

    .line 554
    throw v2

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 548
    iget-object v1, p0, Levl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0
.end method
