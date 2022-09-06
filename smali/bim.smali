.class public final Lbim;
.super Lbho;


# instance fields
.field protected a:Lbil;

.field public volatile b:Lbil;

.field c:Lbil;

.field d:J

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lbil;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbil;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbho;-><init>(Lbgs;)V

    new-instance p1, Lhw;

    invoke-direct {p1}, Lhw;-><init>()V

    iput-object p1, p0, Lbim;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Lbil;Landroid/os/Bundle;Z)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const-string v0, "_sc"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    iget-object p2, p0, Lbil;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    const-string p2, "_sn"

    iget-object v0, p0, Lbil;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "_sn"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const-string p2, "_sc"

    iget-object v0, p0, Lbil;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "_si"

    iget-wide v0, p0, Lbil;->c:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    if-nez p0, :cond_3

    if-eqz p2, :cond_3

    const-string p0, "_sn"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "_sc"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string p0, "_si"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lbim;Lbil;)V
    .locals 3

    .line 1000
    invoke-virtual {p0}, Lbhn;->d()Lbei;

    move-result-object v0

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object v1

    invoke-interface {v1}, Laya;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbei;->a(J)V

    invoke-virtual {p0}, Lbhn;->o()Lbjo;

    move-result-object p0

    iget-boolean v0, p1, Lbil;->d:Z

    invoke-virtual {p0, v0}, Lbjo;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Lbil;->d:Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/app/Activity;)Lbil;
    .locals 5

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbim;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbil;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbil;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lbhn;->n()Lbkg;

    move-result-object v3

    invoke-virtual {v3}, Lbkg;->v()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lbil;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lbim;->e:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbho;->a()V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lbil;Z)V
    .locals 5

    iget-object v0, p0, Lbim;->b:Lbil;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbim;->c:Lbil;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbim;->b:Lbil;

    :goto_0
    iget-object v1, p2, Lbil;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Lbil;

    iget-object v2, p2, Lbil;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lbim;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v3, p2, Lbil;->c:J

    invoke-direct {v1, v2, p1, v3, v4}, Lbil;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object p2, v1

    :cond_1
    iget-object p1, p0, Lbim;->b:Lbil;

    iput-object p1, p0, Lbim;->c:Lbil;

    invoke-virtual {p0}, Lbhn;->j()Laya;

    move-result-object p1

    invoke-interface {p1}, Laya;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lbim;->d:J

    iput-object p2, p0, Lbim;->b:Lbil;

    invoke-virtual {p0}, Lbhn;->p()Lbgn;

    move-result-object p1

    new-instance v1, Lbin;

    invoke-direct {v1, p0, p3, v0, p2}, Lbin;-><init>(Lbim;ZLbil;Lbil;)V

    invoke-virtual {p1, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lbil;)V
    .locals 1

    invoke-virtual {p0}, Lbhn;->c()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbim;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbim;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iput-object p1, p0, Lbim;->g:Ljava/lang/String;

    iput-object p2, p0, Lbim;->f:Lbil;

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

.method public final v()Lbil;
    .locals 1

    invoke-virtual {p0}, Lbho;->C()V

    invoke-virtual {p0}, Lbhn;->c()V

    iget-object v0, p0, Lbim;->a:Lbil;

    return-object v0
.end method
