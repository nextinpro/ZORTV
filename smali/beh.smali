.class public final Lbeh;
.super Lbbw;


# instance fields
.field protected a:Z

.field protected b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lbby;)V
    .locals 0

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 2000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PackageManager doesn\'t know about the app package"

    invoke-virtual {p0, v1, v0}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    invoke-virtual {p0, v0}, Lbbv;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_e

    new-instance v1, Lbdi;

    .line 3000
    iget-object v2, p0, Lbbv;->f:Lbby;

    invoke-direct {v1, v2}, Lbdi;-><init>(Lbby;)V

    invoke-virtual {v1, v0}, Lbcw;->a(I)Lbcv;

    move-result-object v0

    check-cast v0, Lbdk;

    if-eqz v0, :cond_e

    const-string v1, "Loading global XML config values"

    invoke-virtual {p0, v1}, Lbbv;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lbdk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, v0, Lbdk;->a:Ljava/lang/String;

    iput-object v1, p0, Lbeh;->d:Ljava/lang/String;

    const-string v4, "XML config - app name"

    invoke-virtual {p0, v4, v1}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v0, Lbdk;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    if-eqz v1, :cond_4

    iget-object v1, v0, Lbdk;->b:Ljava/lang/String;

    iput-object v1, p0, Lbeh;->c:Ljava/lang/String;

    const-string v4, "XML config - app version"

    invoke-virtual {p0, v4, v1}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lbdk;->c:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    const/4 v4, -0x1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lbdk;->c:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "verbose"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    const-string v5, "info"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v1, v3

    goto :goto_4

    :cond_7
    const-string v5, "warning"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x2

    goto :goto_4

    :cond_8
    const-string v5, "error"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    goto :goto_4

    :cond_9
    move v1, v4

    :goto_4
    if-ltz v1, :cond_a

    iput v1, p0, Lbeh;->e:I

    const-string v5, "XML config - log level"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    iget v1, v0, Lbdk;->d:I

    if-ltz v1, :cond_b

    move v1, v3

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    if-eqz v1, :cond_c

    iget v1, v0, Lbdk;->d:I

    iput v1, p0, Lbeh;->b:I

    iput-boolean v3, p0, Lbeh;->a:Z

    const-string v5, "XML config - dispatch period (sec)"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    iget v1, v0, Lbdk;->e:I

    if-eq v1, v4, :cond_e

    iget v0, v0, Lbdk;->e:I

    if-ne v0, v3, :cond_d

    move v2, v3

    :cond_d
    iput-boolean v2, p0, Lbeh;->h:Z

    iput-boolean v3, p0, Lbeh;->g:Z

    const-string v0, "XML config - dry run"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbbw;->k()V

    iget-object v0, p0, Lbeh;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lbbw;->k()V

    iget-object v0, p0, Lbeh;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    invoke-virtual {p0}, Lbbw;->k()V

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Lbbw;->k()V

    iget-boolean v0, p0, Lbeh;->g:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-virtual {p0}, Lbbw;->k()V

    iget-boolean v0, p0, Lbeh;->h:Z

    return v0
.end method
