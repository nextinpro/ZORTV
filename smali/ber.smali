.class public final Lber;
.super Lbhn;


# instance fields
.field a:Lbet;

.field private b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0, p1}, Lbhn;-><init>(Lbgs;)V

    sget-object p1, Lbes;->a:Lbet;

    iput-object p1, p0, Lber;->a:Lbet;

    return-void
.end method

.method public static v()J
    .locals 2

    sget-object v0, Lbfg;->E:Lbfh;

    .line 21000
    iget-object v0, v0, Lbfh;->a:Lbln;

    invoke-virtual {v0}, Lbln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static w()J
    .locals 2

    sget-object v0, Lbfg;->e:Lbfh;

    .line 22000
    iget-object v0, v0, Lbfh;->a:Lbln;

    invoke-virtual {v0}, Lbln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static y()Z
    .locals 1

    sget-object v0, Lbfg;->a:Lbfh;

    .line 27000
    iget-object v0, v0, Lbfh;->a:Lbln;

    invoke-virtual {v0}, Lbln;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lbfg;->p:Lbfh;

    invoke-virtual {p0, p1, v0}, Lber;->b(Ljava/lang/String;Lbfh;)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Lbfh;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbfh<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2000
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lber;->a:Lbet;

    .line 3000
    iget-object v1, p2, Lbfh;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4000
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 5000
    :catch_0
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lbhn;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lbfh;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbfh<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6000
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lber;->a:Lbet;

    .line 7000
    iget-object v1, p2, Lbfh;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8000
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 9000
    :catch_0
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 17000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v1, "Failed to load metadata: PackageManager is null"

    invoke-virtual {p1, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v1

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Layt;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 18000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v1, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {p1, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object p1

    .line 19000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {p1, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 20000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to load metadata: Package name not found"

    invoke-virtual {v1, v2, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lbhn;->b()V

    return-void
.end method

.method public final c(Ljava/lang/String;Lbfh;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbfh<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 10000
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lber;->a:Lbet;

    .line 11000
    iget-object v1, p2, Lbfh;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12000
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 13000
    :catch_0
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lbhn;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    iget-object v1, p0, Lber;->a:Lbet;

    const-string v2, "gaia_collection_enabled"

    invoke-interface {v1, p1, v2}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic d()Lbei;
    .locals 1

    invoke-super {p0}, Lbhn;->d()Lbei;

    move-result-object v0

    return-object v0
.end method

.method final d(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbfg;->N:Lbfh;

    invoke-virtual {p0, p1, v0}, Lber;->d(Ljava/lang/String;Lbfh;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/String;Lbfh;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbfh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 14000
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lber;->a:Lbet;

    .line 15000
    iget-object v1, p2, Lbfh;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lbet;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16000
    iget-object p1, p2, Lbfh;->a:Lbln;

    invoke-virtual {p1}, Lbln;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbfh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public final bridge synthetic e()Lbhr;
    .locals 1

    invoke-super {p0}, Lbhn;->e()Lbhr;

    move-result-object v0

    return-object v0
.end method

.method final e(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbfg;->S:Lbfh;

    invoke-virtual {p0, p1, v0}, Lber;->d(Ljava/lang/String;Lbfh;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic f()Lbfl;
    .locals 1

    invoke-super {p0}, Lbhn;->f()Lbfl;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lbfg;->U:Lbfh;

    invoke-virtual {p0, p1, v0}, Lber;->d(Ljava/lang/String;Lbfh;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic g()Lbfa;
    .locals 1

    invoke-super {p0}, Lbhn;->g()Lbfa;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lbip;
    .locals 1

    invoke-super {p0}, Lbhn;->h()Lbip;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lbim;
    .locals 1

    invoke-super {p0}, Lbhn;->i()Lbim;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Laya;
    .locals 1

    invoke-super {p0}, Lbhn;->j()Laya;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lbfm;
    .locals 1

    invoke-super {p0}, Lbhn;->l()Lbfm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lbfo;
    .locals 1

    invoke-super {p0}, Lbhn;->m()Lbfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lbkg;
    .locals 1

    invoke-super {p0}, Lbhn;->n()Lbkg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lbjo;
    .locals 1

    invoke-super {p0}, Lbhn;->o()Lbjo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lbgn;
    .locals 1

    invoke-super {p0}, Lbhn;->p()Lbgn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lbfq;
    .locals 1

    invoke-super {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lbga;
    .locals 1

    invoke-super {p0}, Lbhn;->r()Lbga;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lber;
    .locals 1

    invoke-super {p0}, Lbhn;->s()Lber;

    move-result-object v0

    return-object v0
.end method

.method public final t()Z
    .locals 2

    iget-object v0, p0, Lber;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lber;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Layl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lber;->b:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, p0, Lber;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lber;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lber;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lber;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "debug.firebase.analytics.app"

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 25000
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 26000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 24000
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 25000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 23000
    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 24000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {p0}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 23000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-string v0, ""

    return-object v0
.end method
