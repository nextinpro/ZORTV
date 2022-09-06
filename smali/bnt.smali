.class public final Lbnt;
.super Lbnc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lbnc<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lbnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnr<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbnc;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    new-instance v0, Lbnr;

    invoke-direct {v0}, Lbnr;-><init>()V

    iput-object v0, p0, Lbnt;->b:Lbnr;

    return-void
.end method

.method private final g()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lbnt;->c:Z

    const-string v1, "Task is not yet complete"

    invoke-static {v0, v1}, Lawo;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final h()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lbnt;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lawo;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private final i()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-boolean v0, p0, Lbnt;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final j()V
    .locals 2

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbnt;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbnt;->b:Lbnr;

    invoke-virtual {v0, p0}, Lbnr;->a(Lbnc;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lbmy;)Lbnc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbmy<",
            "TTResult;>;)",
            "Lbnc<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Lbne;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbnc;->a(Ljava/util/concurrent/Executor;Lbmy;)Lbnc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Executor;Lbmw;)Lbnc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lbmw<",
            "TTResult;TTContinuationResult;>;)",
            "Lbnc<",
            "TTContinuationResult;>;"
        }
    .end annotation

    new-instance v0, Lbnt;

    invoke-direct {v0}, Lbnt;-><init>()V

    iget-object v1, p0, Lbnt;->b:Lbnr;

    new-instance v2, Lbng;

    invoke-direct {v2, p1, p2, v0}, Lbng;-><init>(Ljava/util/concurrent/Executor;Lbmw;Lbnt;)V

    invoke-virtual {v1, v2}, Lbnr;->a(Lbnq;)V

    invoke-direct {p0}, Lbnt;->j()V

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lbmx;)Lbnc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbmx;",
            ")",
            "Lbnc<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lbnt;->b:Lbnr;

    new-instance v1, Lbni;

    invoke-direct {v1, p1, p2}, Lbni;-><init>(Ljava/util/concurrent/Executor;Lbmx;)V

    invoke-virtual {v0, v1}, Lbnr;->a(Lbnq;)V

    invoke-direct {p0}, Lbnt;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lbmy;)Lbnc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbmy<",
            "TTResult;>;)",
            "Lbnc<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lbnt;->b:Lbnr;

    new-instance v1, Lbnk;

    invoke-direct {v1, p1, p2}, Lbnk;-><init>(Ljava/util/concurrent/Executor;Lbmy;)V

    invoke-virtual {v0, v1}, Lbnr;->a(Lbnq;)V

    invoke-direct {p0}, Lbnt;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lbmz;)Lbnc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbmz;",
            ")",
            "Lbnc<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lbnt;->b:Lbnr;

    new-instance v1, Lbnm;

    invoke-direct {v1, p1, p2}, Lbnm;-><init>(Ljava/util/concurrent/Executor;Lbmz;)V

    invoke-virtual {v0, v1}, Lbnr;->a(Lbnq;)V

    invoke-direct {p0}, Lbnt;->j()V

    return-object p0
.end method

.method public final a(Ljava/util/concurrent/Executor;Lbna;)Lbnc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lbna<",
            "-TTResult;>;)",
            "Lbnc<",
            "TTResult;>;"
        }
    .end annotation

    iget-object v0, p0, Lbnt;->b:Lbnr;

    new-instance v1, Lbno;

    invoke-direct {v1, p1, p2}, Lbno;-><init>(Ljava/util/concurrent/Executor;Lbna;)V

    invoke-virtual {v0, v1}, Lbnr;->a(Lbnq;)V

    invoke-direct {p0}, Lbnt;->j()V

    return-object p0
.end method

.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbnt;->g()V

    invoke-direct {p0}, Lbnt;->i()V

    iget-object v1, p0, Lbnt;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbnt;->f:Ljava/lang/Exception;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_0
    iget-object p1, p0, Lbnt;->f:Ljava/lang/Exception;

    if-eqz p1, :cond_1

    new-instance p1, Lbnb;

    iget-object v1, p0, Lbnt;->f:Ljava/lang/Exception;

    invoke-direct {p1, v1}, Lbnb;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lbnt;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbnt;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnt;->c:Z

    iput-object p1, p0, Lbnt;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbnt;->b:Lbnr;

    invoke-virtual {p1, p0}, Lbnr;->a(Lbnc;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbnt;->h()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnt;->c:Z

    iput-object p1, p0, Lbnt;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbnt;->b:Lbnr;

    invoke-virtual {p1, p0}, Lbnr;->a(Lbnc;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbnt;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbnt;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lbnt;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbnt;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    invoke-static {p1, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbnt;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnt;->c:Z

    iput-object p1, p0, Lbnt;->f:Ljava/lang/Exception;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbnt;->b:Lbnr;

    invoke-virtual {p1, p0}, Lbnr;->a(Lbnc;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbnt;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnt;->c:Z

    iput-object p1, p0, Lbnt;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbnt;->b:Lbnr;

    invoke-virtual {p1, p0}, Lbnr;->a(Lbnc;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbnt;->d:Z

    return v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbnt;->g()V

    invoke-direct {p0}, Lbnt;->i()V

    iget-object v1, p0, Lbnt;->f:Ljava/lang/Exception;

    if-eqz v1, :cond_0

    new-instance v1, Lbnb;

    iget-object v2, p0, Lbnt;->f:Ljava/lang/Exception;

    invoke-direct {v1, v2}, Lbnb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lbnt;->e:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/Exception;
    .locals 2

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbnt;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbnt;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbnt;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbnt;->c:Z

    iput-boolean v1, p0, Lbnt;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbnt;->b:Lbnr;

    invoke-virtual {v0, p0}, Lbnr;->a(Lbnc;)V

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
