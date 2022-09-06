.class public final Lbbp;
.super Lbbw;


# instance fields
.field final a:Lbck;


# direct methods
.method public constructor <init>(Lbby;Lbca;)V
    .locals 1

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    invoke-static {p2}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbck;

    invoke-direct {v0, p1, p2}, Lbck;-><init>(Lbby;Lbca;)V

    iput-object v0, p0, Lbbp;->a:Lbck;

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)J
    .locals 5

    invoke-virtual {p0}, Lbbw;->k()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Larm;->b()V

    iget-object v0, p0, Lbbp;->a:Lbck;

    invoke-virtual {v0, p1}, Lbck;->b(Lbcb;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v2, p0, Lbbp;->a:Lbck;

    invoke-virtual {v2, p1}, Lbck;->a(Lbcb;)V

    :cond_0
    return-wide v0
.end method

.method protected final a()V
    .locals 1

    iget-object v0, p0, Lbbp;->a:Lbck;

    invoke-virtual {v0}, Lbbw;->l()V

    return-void
.end method

.method public final a(Lbde;)V
    .locals 2

    invoke-virtual {p0}, Lbbw;->k()V

    .line 2000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->b()Larm;

    move-result-object v0

    new-instance v1, Lbbt;

    invoke-direct {v1, p0, p1}, Lbbt;-><init>(Lbbp;Lbde;)V

    invoke-virtual {v0, v1}, Larm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbdl;)V
    .locals 2

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbbw;->k()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->b()Larm;

    move-result-object v0

    new-instance v1, Lbbs;

    invoke-direct {v1, p0, p1}, Lbbs;-><init>(Lbbp;Lbdl;)V

    invoke-virtual {v0, v1}, Larm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lbbw;->k()V

    .line 3000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 4000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    invoke-static {v0}, Lbdw;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lbdx;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbbp;->a(Lbde;)V

    return-void
.end method

.method public final c()Z
    .locals 5

    invoke-virtual {p0}, Lbbw;->k()V

    .line 5000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->b()Larm;

    move-result-object v0

    new-instance v1, Lbbu;

    invoke-direct {v1, p0}, Lbbu;-><init>(Lbbp;)V

    invoke-virtual {v0, v1}, Larm;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x4

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v1, v0}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_1
    move-exception v0

    const-string v1, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v1, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return v3

    :catch_2
    move-exception v0

    const-string v1, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v1, v0}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return v3
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lbbw;->k()V

    invoke-static {}, Larm;->b()V

    iget-object v0, p0, Lbbp;->a:Lbck;

    invoke-static {}, Larm;->b()V

    invoke-virtual {v0}, Lbbw;->k()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lbbv;->b(Ljava/lang/String;)V

    return-void
.end method

.method final e()V
    .locals 1

    invoke-static {}, Larm;->b()V

    iget-object v0, p0, Lbbp;->a:Lbck;

    invoke-virtual {v0}, Lbck;->d()V

    return-void
.end method

.method final f()V
    .locals 3

    invoke-static {}, Larm;->b()V

    iget-object v0, p0, Lbbp;->a:Lbck;

    .line 6000
    invoke-static {}, Larm;->b()V

    .line 7000
    iget-object v1, v0, Lbbv;->f:Lbby;

    .line 8000
    iget-object v1, v1, Lbby;->c:Laya;

    .line 6000
    invoke-interface {v1}, Laya;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lbck;->a:J

    return-void
.end method
