.class final Lbgj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbgs;

.field private final synthetic b:Lbfq;


# direct methods
.method constructor <init>(Lbgs;Lbfq;)V
    .locals 0

    iput-object p1, p0, Lbgj;->a:Lbgs;

    iput-object p2, p0, Lbgj;->b:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbgj;->a:Lbgs;

    .line 1000
    iget-object v0, v0, Lbgs;->g:Lbgf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgj;->b:Lbfq;

    .line 2000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Install Referrer Reporter is null"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbgj;->a:Lbgs;

    .line 3000
    iget-object v0, v0, Lbgs;->g:Lbgf;

    .line 4000
    iget-object v1, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v1}, Lbjy;->o()V

    invoke-virtual {v0}, Lbgf;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v1}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lbfq;->h:Lbfs;

    const-string v2, "Install Referrer Reporter is not available"

    .line 4000
    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lbgf;->c:Landroid/content/ServiceConnection;

    return-void

    :cond_1
    new-instance v1, Lbgg;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbgg;-><init>(Lbgf;B)V

    iput-object v1, v0, Lbgf;->c:Landroid/content/ServiceConnection;

    iget-object v1, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v1}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lbfq;->h:Lbfs;

    const-string v3, "Install Referrer Reporter is initializing"

    .line 4000
    invoke-virtual {v1, v3}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v1}, Lbjy;->o()V

    new-instance v1, Landroid/content/Intent;

    const-string v3, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.android.vending"

    const-string v5, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v3, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v3}, Lbjy;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "Failed to obtain Package Manager to verify binding conditions"

    .line 4000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v3, :cond_5

    iget-object v3, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbgf;->c:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_4

    const-string v2, "com.android.vending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lbgf;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :try_start_0
    invoke-static {}, Laxr;->a()Laxr;

    iget-object v1, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v1}, Lbjy;->k()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v0, Lbgf;->c:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Laxr;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iget-object v2, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 8000
    iget-object v2, v2, Lbfq;->h:Lbfs;

    const-string v3, "Install Referrer Service is"

    if-eqz v1, :cond_3

    const-string v1, "available"

    goto :goto_0

    :cond_3
    const-string v1, "not available"

    .line 4000
    :goto_0
    invoke-virtual {v2, v3, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 9000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Exception occurred while binding to Install Referrer Service"

    .line 4000
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 10000
    iget-object v0, v0, Lbfq;->h:Lbfs;

    const-string v1, "Play Store missing or incompatible. Version 8.3.73 or later required"

    .line 4000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, v0, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 11000
    iget-object v0, v0, Lbfq;->h:Lbfs;

    const-string v1, "Play Service for fetching Install Referrer is unavailable on device"

    .line 4000
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void
.end method
