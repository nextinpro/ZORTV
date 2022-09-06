.class final Lbhv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbhr;


# direct methods
.method constructor <init>(Lbhr;)V
    .locals 0

    iput-object p1, p0, Lbhv;->a:Lbhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbhv;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v0

    invoke-virtual {v0}, Lbga;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbhv;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->e()Lbhr;

    move-result-object v0

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v1

    invoke-virtual {v1}, Lbgn;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Cannot retrieve app instance id from analytics worker thread"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    invoke-static {}, Lbgn;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Cannot retrieve app instance id from main thread"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v1

    const-wide/32 v3, 0x1d4c0

    invoke-virtual {v0, v3, v4}, Lbhr;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v6

    invoke-interface {v6}, Laya;->b()J

    move-result-wide v6

    sub-long v8, v6, v1

    if-nez v5, :cond_3

    cmp-long v1, v8, v3

    if-gez v1, :cond_3

    sub-long v1, v3, v8

    invoke-virtual {v0, v1, v2}, Lbhr;->a(J)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, p0, Lbhv;->a:Lbhr;

    invoke-virtual {v0}, Lbhn;->r()Lbga;

    move-result-object v0

    .line 3000
    iget-object v1, v0, Lbga;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v2, v0, Lbga;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lbhn;->j()Laya;

    move-result-object v3

    invoke-interface {v3}, Laya;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lbga;->m:J

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
