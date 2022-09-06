.class public final Lbdu;
.super Lbbw;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field final b:Lbdv;

.field private c:J

.field private d:J


# direct methods
.method protected constructor <init>(Lbby;)V
    .locals 8

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbdu;->d:J

    new-instance p1, Lbdv;

    const-string v4, "monitoring"

    sget-object v0, Lbdg;->D:Lbdh;

    .line 1000
    iget-object v0, v0, Lbdh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lbdv;-><init>(Lbdu;Ljava/lang/String;JB)V

    iput-object p1, p0, Lbdu;->b:Lbdv;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 2000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 3000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    const-string v1, "com.google.android.gms.analytics.prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbdu;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-object v0, p0, Lbdu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "installation_campaign"

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v1, "installation_campaign"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Failed to commit campaign data"

    invoke-virtual {p0, p1}, Lbbv;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 5

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-wide v0, p0, Lbdu;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lbdu;->a:Landroid/content/SharedPreferences;

    const-string v1, "first_run"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v0, p0, Lbdu;->c:J

    goto :goto_0

    .line 4000
    :cond_0
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 5000
    iget-object v0, v0, Lbby;->c:Laya;

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v0

    iget-object v2, p0, Lbdu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "first_run"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "Failed to commit first run time"

    invoke-virtual {p0, v2}, Lbbv;->e(Ljava/lang/String;)V

    :cond_1
    iput-wide v0, p0, Lbdu;->c:J

    :cond_2
    :goto_0
    iget-wide v0, p0, Lbdu;->c:J

    return-wide v0
.end method

.method public final c()Lbec;
    .locals 4

    new-instance v0, Lbec;

    .line 6000
    iget-object v1, p0, Lbbv;->f:Lbby;

    .line 7000
    iget-object v1, v1, Lbby;->c:Laya;

    invoke-virtual {p0}, Lbdu;->b()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lbec;-><init>(Laya;J)V

    return-object v0
.end method

.method public final d()J
    .locals 5

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-wide v0, p0, Lbdu;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lbdu;->a:Landroid/content/SharedPreferences;

    const-string v1, "last_dispatch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lbdu;->d:J

    :cond_0
    iget-wide v0, p0, Lbdu;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    .line 8000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 9000
    iget-object v0, v0, Lbby;->c:Laya;

    invoke-interface {v0}, Laya;->a()J

    move-result-wide v0

    iget-object v2, p0, Lbdu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_dispatch"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide v0, p0, Lbdu;->d:J

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    invoke-static {}, Larm;->b()V

    invoke-virtual {p0}, Lbbw;->k()V

    iget-object v0, p0, Lbdu;->a:Landroid/content/SharedPreferences;

    const-string v1, "installation_campaign"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    return-object v0
.end method
