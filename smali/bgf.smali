.class public final Lbgf;
.super Ljava/lang/Object;


# instance fields
.field final a:Lbgs;

.field volatile b:Lbld;

.field c:Landroid/content/ServiceConnection;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgf;->a:Lbgs;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lbgf;->a:Lbgs;

    invoke-virtual {v1}, Lbjy;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Layu;->a(Landroid/content/Context;)Layt;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbgf;->a:Lbgs;

    invoke-virtual {v1}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 1000
    iget-object v1, v1, Lbfq;->h:Lbfs;

    const-string v2, "Failed to retrieve Package Manager to check Play Store compatibility"

    invoke-virtual {v1, v2}, Lbfs;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Layt;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lbgf;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lbfq;->h:Lbfs;

    const-string v3, "Failed to retrieve Play Store version"

    invoke-virtual {v2, v3, v1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method final b()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->o()V

    iget-object v0, p0, Lbgf;->b:Lbld;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v2, "Attempting to use Install Referrer Service while it is not initialized"

    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "package_name"

    iget-object v3, p0, Lbgf;->a:Lbgs;

    invoke-virtual {v3}, Lbjy;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lbgf;->b:Lbld;

    invoke-interface {v2, v0}, Lbld;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 4000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v2, "Install Referrer Service returned a null response"

    invoke-virtual {v0, v2}, Lbfs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lbgf;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->q()Lbfq;

    move-result-object v2

    .line 5000
    iget-object v2, v2, Lbfq;->c:Lbfs;

    const-string v3, "Exception occurred while retrieving the Install Referrer"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method
