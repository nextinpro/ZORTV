.class public final Lbgi;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbgl;


# direct methods
.method public constructor <init>(Lbgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbgi;->a:Lbgl;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    invoke-static {p0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    invoke-static {p1}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object v1

    invoke-virtual {v1}, Lbjy;->q()Lbfq;

    move-result-object v6

    if-nez p2, :cond_0

    .line 1000
    iget-object p1, v6, Lbfq;->f:Lbfs;

    const-string p2, "Receiver called with null intent"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2000
    iget-object v2, v6, Lbfq;->j:Lbfs;

    const-string v3, "Local receiver got"

    invoke-virtual {v2, v3, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "com.google.android.gms.measurement.UPLOAD"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3000
    iget-object v0, v6, Lbfq;->j:Lbfs;

    const-string v1, "Starting wakeful intent."

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbgi;->a:Lbgl;

    invoke-interface {v0, p1, p2}, Lbgl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v1}, Lbjy;->p()Lbgn;

    move-result-object v0

    new-instance v2, Lbgj;

    invoke-direct {v2, v1, v6}, Lbgj;-><init>(Lbgs;Lbfq;)V

    invoke-virtual {v0, v2}, Lbgn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4000
    iget-object v2, v6, Lbfq;->f:Lbfs;

    const-string v3, "Install Referrer Reporter encountered a problem"

    invoke-virtual {v2, v3, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lbgi;->a:Lbgl;

    invoke-interface {v0}, Lbgl;->a()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v7

    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5000
    iget-object p1, v6, Lbfq;->j:Lbfs;

    const-string p2, "Install referrer extras are null"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_2
    return-void

    .line 6000
    :cond_3
    iget-object v2, v6, Lbfq;->h:Lbfs;

    const-string v3, "Install referrer extras are"

    invoke-virtual {v2, v3, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "?"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1}, Lbjy;->f()Lbkg;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbkg;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_6

    .line 7000
    iget-object p1, v6, Lbfq;->j:Lbfs;

    const-string p2, "No campaign defined in install referrer broadcast"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :cond_6
    const-string v0, "referrer_timestamp_seconds"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long p2, v8, v2

    if-nez p2, :cond_7

    .line 8000
    iget-object p2, v6, Lbfq;->f:Lbfs;

    const-string v0, "Install referrer is missing timestamp"

    invoke-virtual {p2, v0}, Lbfs;->a(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v1}, Lbjy;->p()Lbgn;

    move-result-object p2

    new-instance v10, Lbgk;

    move-object v0, v10

    move-wide v2, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lbgk;-><init>(Lbgs;JLandroid/os/Bundle;Landroid/content/Context;Lbfq;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-virtual {p2, v10}, Lbgn;->a(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method
