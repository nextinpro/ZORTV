.class public final Lbdd;
.super Lbbw;


# instance fields
.field a:Z

.field b:Z

.field private final c:Landroid/app/AlarmManager;

.field private d:Ljava/lang/Integer;


# direct methods
.method protected constructor <init>(Lbby;)V
    .locals 1

    invoke-direct {p0, p1}, Lbbw;-><init>(Lbby;)V

    .line 1000
    iget-object p1, p0, Lbbv;->f:Lbby;

    .line 2000
    iget-object p1, p1, Lbby;->a:Landroid/content/Context;

    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    iput-object p1, p0, Lbdd;->c:Landroid/app/AlarmManager;

    return-void
.end method

.method private final d()Landroid/app/PendingIntent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 13000
    iget-object v2, p0, Lbbv;->f:Lbby;

    .line 14000
    iget-object v2, v2, Lbby;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15000
    iget-object v1, p0, Lbbv;->f:Lbby;

    .line 16000
    iget-object v1, v1, Lbby;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 3

    iget-object v0, p0, Lbdd;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "analytics"

    .line 19000
    iget-object v1, p0, Lbbv;->f:Lbby;

    .line 20000
    iget-object v1, v1, Lbby;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lbdd;->d:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lbdd;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lbdd;->c()V

    invoke-static {}, Lbcy;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 4000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 5000
    iget-object v2, p0, Lbbv;->f:Lbby;

    .line 6000
    iget-object v2, v2, Lbby;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.analytics.AnalyticsReceiver"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Receiver registered for local dispatch."

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdd;->a:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    invoke-virtual {p0}, Lbbw;->k()V

    iget-boolean v0, p0, Lbdd;->a:Z

    const-string v1, "Receiver not registered"

    invoke-static {v0, v1}, Lawo;->a(ZLjava/lang/Object;)V

    invoke-static {}, Lbcy;->e()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v2, v6, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lbdd;->c()V

    .line 7000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 8000
    iget-object v0, v0, Lbby;->c:Laya;

    invoke-interface {v0}, Laya;->b()J

    move-result-wide v0

    add-long v4, v0, v6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdd;->b:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const-string v1, "Scheduling upload with JobScheduler"

    invoke-virtual {p0, v1}, Lbbv;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    .line 9000
    iget-object v2, p0, Lbbv;->f:Lbby;

    .line 10000
    iget-object v2, v2, Lbby;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.analytics.AnalyticsJobService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11000
    iget-object v2, p0, Lbbv;->f:Lbby;

    .line 12000
    iget-object v2, v2, Lbby;->a:Landroid/content/Context;

    const-string v3, "jobscheduler"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobScheduler;

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {p0}, Lbdd;->e()I

    move-result v4

    invoke-direct {v3, v4, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v3, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    shl-long v0, v6, v0

    invoke-virtual {v3, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    const-string v1, "action"

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v0, v1, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v3}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    const-string v1, "Scheduling job. JobID"

    invoke-direct {p0}, Lbdd;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void

    :cond_0
    const-string v0, "Scheduling upload with AlarmManager"

    invoke-virtual {p0, v0}, Lbbv;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lbdd;->c:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    invoke-direct {p0}, Lbdd;->d()Landroid/app/PendingIntent;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdd;->b:Z

    iget-object v0, p0, Lbdd;->c:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lbdd;->d()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 17000
    iget-object v0, p0, Lbbv;->f:Lbby;

    .line 18000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const-string v1, "Cancelling job. JobID"

    invoke-direct {p0}, Lbdd;->e()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0}, Lbdd;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_0
    return-void
.end method
