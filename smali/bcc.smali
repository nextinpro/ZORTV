.class public final Lbcc;
.super Lbbw;


# instance fields
.field final a:Lbce;

.field b:Lbdm;

.field private final c:Lbda;

.field private final d:Lbec;


# direct methods
.method protected constructor <init>(Lbby;)V
    .locals 2

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    new-instance v0, Lbec;

    .line 1000
    iget-object v1, p1, Lbby;->c:Laya;

    invoke-direct {v0, v1}, Lbec;-><init>(Laya;)V

    iput-object v0, p0, Lbcc;->d:Lbec;

    new-instance v0, Lbce;

    invoke-direct {v0, p0}, Lbce;-><init>(Lbcc;)V

    iput-object v0, p0, Lbcc;->a:Lbce;

    new-instance v0, Lbcd;

    invoke-direct {v0, p0, p1}, Lbcd;-><init>(Lbcc;Lbby;)V

    iput-object v0, p0, Lbcc;->c:Lbda;

    return-void
.end method

.method static synthetic a(Lbcc;)V
    .locals 1

    .line 9000
    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbcc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbcc;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbdl;)Z
    .locals 7

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-object v0, p0, Lbcc;->b:Lbdm;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return v6

    .line 2000
    :cond_0
    iget-boolean v1, p1, Lbdl;->f:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lbcy;->h()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lbcy;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 3000
    :try_start_0
    iget-object v1, p1, Lbdl;->a:Ljava/util/Map;

    .line 4000
    iget-wide v2, p1, Lbdl;->d:J

    invoke-interface/range {v0 .. v5}, Lbdm;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Lbcc;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, p1}, Lbbv;->b(Ljava/lang/String;)V

    return v6
.end method

.method public final b()Z
    .locals 1

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-object v0, p0, Lbcc;->b:Lbdm;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lbcc;->d:Lbec;

    invoke-virtual {v0}, Lbec;->a()V

    iget-object v0, p0, Lbcc;->c:Lbda;

    sget-object v1, Lbdg;->A:Lbdh;

    .line 5000
    iget-object v1, v1, Lbdh;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbda;->a(J)V

    return-void
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-object v0, p0, Lbcc;->b:Lbdm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbcc;->a:Lbce;

    invoke-virtual {v0}, Lbce;->a()Lbdm;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lbcc;->b:Lbdm;

    invoke-virtual {p0}, Lbcc;->c()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    :try_start_0
    invoke-static {}, Laxr;->a()Laxr;

    .line 6000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 7000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    iget-object v1, p0, Lbcc;->a:Lbce;

    invoke-static {v0, v1}, Laxr;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lbcc;->b:Lbdm;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lbcc;->b:Lbdm;

    .line 8000
    iget-object v0, p0, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->c()Lbbp;

    move-result-object v0

    invoke-virtual {v0}, Lbbp;->d()V

    :cond_0
    return-void
.end method
