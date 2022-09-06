.class public final Lbic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lbhr;


# direct methods
.method public constructor <init>(Lbhr;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lbic;->b:Lbhr;

    iput-object p2, p0, Lbic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lbic;->b:Lbhr;

    invoke-virtual {v2}, Lbhn;->s()Lber;

    move-result-object v2

    .line 1000
    invoke-virtual {v2}, Lbhn;->f()Lbfl;

    move-result-object v3

    invoke-virtual {v3}, Lbfl;->w()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lbfg;->J:Lbfh;

    if-nez v3, :cond_0

    .line 2000
    iget-object v2, v4, Lbfh;->a:Lbln;

    invoke-virtual {v2}, Lbln;->a()Ljava/lang/Object;

    move-result-object v2

    .line 1000
    :goto_0
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lber;->a:Lbet;

    .line 3000
    iget-object v5, v4, Lbfh;->b:Ljava/lang/String;

    .line 1000
    invoke-interface {v2, v3, v5}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbfh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lbic;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
