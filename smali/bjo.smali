.class public final Lbjo;
.super Lbho;


# instance fields
.field a:J

.field final b:Lbey;

.field final c:Lbey;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 2

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    new-instance p1, Lbjp;

    iget-object v0, p0, Lbjo;->u:Lbgs;

    invoke-direct {p1, p0, v0}, Lbjp;-><init>(Lbjo;Lbhp;)V

    iput-object p1, p0, Lbjo;->b:Lbey;

    new-instance p1, Lbjq;

    iget-object v0, p0, Lbjo;->u:Lbgs;

    invoke-direct {p1, p0, v0}, Lbjq;-><init>(Lbjo;Lbhp;)V

    iput-object p1, p0, Lbjo;->c:Lbey;

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object p1

    invoke-interface {p1}, Laya;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbjo;->a:J

    return-void
.end method

.method static synthetic a(Lbjo;)V
    .locals 3

    .line 3000
    invoke-virtual {p0}, Lbhn;->c()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbjo;->a(Z)Z

    invoke-virtual {p0}, Lbhn;->d()Lbei;

    move-result-object v0

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object p0

    invoke-interface {p0}, Laya;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbei;->a(J)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbho;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 10

    invoke-virtual {p0}, Lbhn;->c()V

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v0

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v2

    iget-object v2, v2, Lbga;->r:Lbgc;

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v3

    invoke-interface {v3}, Laya;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lbgc;->a(J)V

    iget-wide v2, p0, Lbjo;->a:J

    sub-long v4, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v2, 0x3e8

    cmp-long p1, v4, v2

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 1000
    iget-object p1, p1, Lbfq;->j:Lbfs;

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object p1

    iget-object p1, p1, Lbga;->s:Lbgc;

    invoke-virtual {p1, v4, v5}, Lbgc;->a(J)V

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 2000
    iget-object p1, p1, Lbfq;->j:Lbfs;

    const-string v2, "Recording user engagement, ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lbhn;->i()Lbim;

    move-result-object v2

    invoke-virtual {v2}, Lbim;->v()Lbil;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lbim;->a(Lbil;Landroid/os/Bundle;Z)V

    invoke-virtual {p0}, Lbhn;->e()Lbhr;

    move-result-object v2

    const-string v4, "auto"

    const-string v5, "_e"

    invoke-virtual {v2, v4, v5, p1}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-wide v0, p0, Lbjo;->a:J

    iget-object p1, p0, Lbjo;->c:Lbey;

    invoke-virtual {p1}, Lbey;->c()V

    iget-object p1, p0, Lbjo;->c:Lbey;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    invoke-virtual {p0}, Lbhn;->r()Lbga;

    move-result-object v2

    iget-object v2, v2, Lbga;->s:Lbgc;

    invoke-virtual {v2}, Lbgc;->a()J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lbey;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lbho;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lbho;->c()V

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

.method final v()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjo;->d:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbjo;->d:Landroid/os/Handler;

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
