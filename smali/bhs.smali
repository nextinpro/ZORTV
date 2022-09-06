.class public final Lbhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lbhr;


# direct methods
.method public constructor <init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lbhs;->b:Lbhr;

    iput-object p2, p0, Lbhs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lbhs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbhs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lbhs;->b:Lbhr;

    invoke-virtual {v2}, Lbhn;->s()Lber;

    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Lbhn;->f()Lbfl;

    move-result-object v3

    invoke-virtual {v3}, Lbfl;->w()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbfg;->I:Lbfh;

    invoke-virtual {v2, v3, v4}, Lber;->d(Ljava/lang/String;Lbfh;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbhs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbhs;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
