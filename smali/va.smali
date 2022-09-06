.class public final Lva;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "va"

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AppBrain"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lva;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/job/JobScheduler;JZ)Ljava/lang/Exception;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/app/job/JobInfo$Builder;

    invoke-static {}, Ltw;->a()Ltw;

    move-result-object v2

    .line 1000
    iget-object v2, v2, Ltw;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    sget v2, Lva;->b:I

    :goto_1
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/appbrain/AppBrainJobService;

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v1, v2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    invoke-virtual {v1, p3}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    long-to-double p1, p1

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr p1, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    add-double/2addr p1, v2

    double-to-long p1, p1

    invoke-virtual {v1, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "JobScheduler failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :catch_0
    move-exception p0

    return-object p0
.end method

.method static a()V
    .locals 2

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v0

    new-instance v1, Lva$1;

    invoke-direct {v1}, Lva$1;-><init>()V

    invoke-virtual {v0, v1}, Lwm;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(J)V
    .locals 1

    invoke-static {}, Lva;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lva;->b(J)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lva;->c(J)V

    return-void
.end method

.method static synthetic b()V
    .locals 5

    invoke-static {}, Lva;->c()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lva;->b(J)V

    return-void

    :cond_0
    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    const-string v3, "jobscheduler"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/appbrain/AppBrainJobService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {v1, v2}, Lva;->c(J)V

    :cond_3
    return-void
.end method

.method private static b(J)V
    .locals 7

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/appbrain/AppBrainService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long v5, v3, p0

    invoke-virtual {v0, v2, v5, v6, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_0
    return-void
.end method

.method private static c(J)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    invoke-virtual {v1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/appbrain/AppBrainJobService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/job/JobScheduler;->cancel(I)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.permission.RECEIVE_BOOT_COMPLETED"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v4

    :goto_1
    invoke-static {v1, p0, p1, v0}, Lva;->a(Landroid/app/job/JobScheduler;JZ)Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v1, p0, p1, v4}, Lva;->a(Landroid/app/job/JobScheduler;JZ)Ljava/lang/Exception;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    cmp-long v5, p0, v2

    const-wide/32 v6, 0x240c8400

    if-eqz v5, :cond_6

    cmp-long v5, p0, v6

    if-lez v5, :cond_9

    :cond_6
    cmp-long v5, p0, v2

    if-nez v5, :cond_7

    const-wide/16 v6, 0x1

    :cond_7
    invoke-static {v1, v6, v7, v0}, Lva;->a(Landroid/app/job/JobScheduler;JZ)Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Scheduling job succeeded, but interval had to be changed to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v1, v6, v7, v4}, Lva;->a(Landroid/app/job/JobScheduler;JZ)Ljava/lang/Exception;

    move-result-object p0

    if-nez p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Scheduling job succeeded, but interval had to be changed to "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private static c()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    invoke-static {}, Lvd$a;->a()Lvd;

    const-string v0, "forcealm"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lvd;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
