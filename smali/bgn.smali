.class public final Lbgn;
.super Lbho;


# static fields
.field private static final k:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private a:Ljava/util/concurrent/ExecutorService;

.field private b:Lbgr;

.field private c:Lbgr;

.field private final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lbgq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lbgq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final g:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lbgn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lbgs;)V
    .locals 1

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgn;->h:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lbgn;->i:Ljava/util/concurrent/Semaphore;

    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lbgn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lbgn;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Lbgp;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lbgp;-><init>(Lbgn;Ljava/lang/String;)V

    iput-object p1, p0, Lbgn;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Lbgp;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lbgp;-><init>(Lbgn;Ljava/lang/String;)V

    iput-object p1, p0, Lbgn;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lbgn;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, Lbgn;->i:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lbgq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgq<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lbgn;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbgn;->b:Lbgr;

    if-nez p1, :cond_0

    new-instance p1, Lbgr;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lbgn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lbgr;-><init>(Lbgn;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lbgn;->b:Lbgr;

    iget-object p1, p0, Lbgn;->b:Lbgr;

    iget-object v1, p0, Lbgn;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Lbgr;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lbgn;->b:Lbgr;

    invoke-virtual {p1}, Lbgr;->start()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbgn;->b:Lbgr;

    invoke-virtual {p1}, Lbgr;->a()V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lbgn;)Z
    .locals 0

    iget-boolean p0, p0, Lbgn;->j:Z

    return p0
.end method

.method static synthetic c(Lbgn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbgn;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lbgn;)Lbgr;
    .locals 0

    iget-object p0, p0, Lbgn;->b:Lbgr;

    return-object p0
.end method

.method static synthetic e(Lbgn;)Lbgr;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbgn;->b:Lbgr;

    return-object v0
.end method

.method static synthetic f(Lbgn;)Lbgr;
    .locals 0

    iget-object p0, p0, Lbgn;->c:Lbgr;

    return-object p0
.end method

.method static synthetic g(Lbgn;)Lbgr;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbgn;->c:Lbgr;

    return-object v0
.end method

.method public static v()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic y()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    sget-object v0, Lbgn;->k:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbgn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x3a98

    :try_start_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2000
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 3000
    iget-object p3, p3, Lbfq;->f:Lbfs;

    const-string v0, "Timed out waiting for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p2}, Lbfs;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p3

    .line 2000
    iget-object p3, p3, Lbfq;->f:Lbfs;

    const-string v0, "Interrupted waiting for "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p3, p2}, Lbfs;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lbho;->C()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgq;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbgq;-><init>(Lbgn;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lbgn;->b:Lbgr;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lbgn;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lbgq;->run()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lbgn;->a(Lbgq;)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbho;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lbho;->C()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgq;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Lbgq;-><init>(Lbgn;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lbgn;->a(Lbgq;)V

    return-void
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lbho;->C()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgq;

    const-string v1, "Task exception on worker thread"

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2, v1}, Lbgq;-><init>(Lbgn;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lbgn;->b:Lbgr;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lbgq;->run()V

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lbgn;->a(Lbgq;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbgn;->c:Lbgr;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    invoke-virtual {p0}, Lbho;->C()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbgq;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Lbgq;-><init>(Lbgn;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lbgn;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lbgn;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbgn;->c:Lbgr;

    if-nez v0, :cond_0

    new-instance v0, Lbgr;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lbgn;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lbgr;-><init>(Lbgn;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lbgn;->c:Lbgr;

    iget-object v0, p0, Lbgn;->c:Lbgr;

    iget-object v1, p0, Lbgn;->g:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Lbgr;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lbgn;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgn;->c:Lbgr;

    invoke-virtual {v0}, Lbgr;->a()V

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbgn;->b:Lbgr;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic d()Lbei;
    .locals 1

    invoke-super {p0}, Lbho;->d()Lbei;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lbhr;
    .locals 1

    invoke-super {p0}, Lbho;->e()Lbhr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lbfl;
    .locals 1

    invoke-super {p0}, Lbho;->f()Lbfl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lbfa;
    .locals 1

    invoke-super {p0}, Lbho;->g()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbip;
    .locals 1

    invoke-super {p0}, Lbho;->h()Lbip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbim;
    .locals 1

    invoke-super {p0}, Lbho;->i()Lbim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Laya;
    .locals 1

    invoke-super {p0}, Lbho;->j()Laya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbho;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lbfm;
    .locals 1

    invoke-super {p0}, Lbho;->l()Lbfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lbfo;
    .locals 1

    invoke-super {p0}, Lbho;->m()Lbfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbkg;
    .locals 1

    invoke-super {p0}, Lbho;->n()Lbkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjo;
    .locals 1

    invoke-super {p0}, Lbho;->o()Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbgn;
    .locals 1

    invoke-super {p0}, Lbho;->p()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbfq;
    .locals 1

    invoke-super {p0}, Lbho;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbga;
    .locals 1

    invoke-super {p0}, Lbho;->r()Lbga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lber;
    .locals 1

    invoke-super {p0}, Lbho;->s()Lber;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lbgn;->b:Lbgr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final x()Ljava/util/concurrent/ExecutorService;
    .locals 9

    iget-object v0, p0, Lbgn;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbgn;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0x64

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lbgn;->a:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v1, p0, Lbgn;->a:Ljava/util/concurrent/ExecutorService;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
