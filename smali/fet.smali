.class public Lfet;
.super Lfdu;
.source "SourceFile"

# interfaces
.implements Lfdz;
.implements Lfew;


# static fields
.field private static final a:Lfec;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lfet;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfet;->a:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 62
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/16 v1, 0x100

    const/16 v2, 0x100

    const-wide/16 v3, 0x3c

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {p0, v7}, Lfet;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lfdu;-><init>()V

    .line 49
    iput-object p1, p0, Lfet;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 161
    iget-object v0, p0, Lfet;->b:Ljava/util/concurrent/ExecutorService;

    instance-of v0, v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lfet;->b:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getMaximumPoolSize()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v0

    sub-int/2addr v3, v0

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 126
    :try_start_0
    iget-object v0, p0, Lfet;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 131
    sget-object v0, Lfet;->a:Lfec;

    invoke-interface {v0, p1}, Lfec;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-super {p0}, Lfdu;->c()V

    .line 182
    iget-object v0, p0, Lfet;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method
