.class public final Lbdw;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/Object;

.field static b:Lbmt;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 14

    invoke-static {p0}, Lbby;->a(Landroid/content/Context;)Lbby;

    move-result-object v0

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p0, "AnalyticsReceiver called with null intent"

    invoke-virtual {v0, p0}, Lbbv;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Local AnalyticsReceiver got"

    invoke-virtual {v0, v1, p1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {p0}, Lbdx;->a(Landroid/content/Context;)Z

    move-result p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lbdw;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p1, :cond_1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lbdw;->b:Lbmt;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    new-instance p1, Lbmt;

    const-string v3, "Analytics WakeLock"

    invoke-direct {p1, p0, v3}, Lbmt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p1, Lbdw;->b:Lbmt;

    .line 1000
    iget-object p0, p1, Lbmt;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean v1, p1, Lbmt;->f:Z

    :cond_2
    sget-object p0, Lbdw;->b:Lbmt;

    .line 2000
    iget-object p1, p0, Lbmt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 3000
    invoke-virtual {p0}, Lbmt;->c()Ljava/lang/String;

    move-result-object v7

    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Lbmt;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lbmt;->h:I

    if-lez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lbmt;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lbmt;->g:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iput v1, p0, Lbmt;->h:I

    :cond_4
    iget-boolean p1, p0, Lbmt;->f:Z

    const/4 v13, 0x1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbmt;->g:Ljava/util/Map;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Integer;

    if-nez p1, :cond_5

    iget-object p1, p0, Lbmt;->g:Ljava/util/Map;

    new-array v3, v13, [Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-interface {p1, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v13

    goto :goto_0

    :cond_5
    aget-object v3, p1, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p1, v1

    :goto_0
    if-nez v1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lbmt;->f:Z

    if-nez p1, :cond_8

    iget p1, p0, Lbmt;->h:I

    if-nez p1, :cond_8

    :cond_7
    invoke-static {}, Laxv;->a()Laxv;

    iget-object v3, p0, Lbmt;->e:Landroid/content/Context;

    iget-object p1, p0, Lbmt;->a:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1, v7}, Laxt;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x7

    iget-object v6, p0, Lbmt;->c:Ljava/lang/String;

    iget-object v8, p0, Lbmt;->d:Ljava/lang/String;

    iget v9, p0, Lbmt;->b:I

    invoke-virtual {p0}, Lbmt;->a()Ljava/util/List;

    move-result-object v10

    const-wide/16 v11, 0x3e8

    invoke-static/range {v3 .. v12}, Laxv;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget p1, p0, Lbmt;->h:I

    add-int/2addr p1, v13

    iput p1, p0, Lbmt;->h:I

    :cond_8
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lbmt;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    sget-object p1, Lbmt;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lbmv;

    invoke-direct {v1, p0}, Lbmv;-><init>(Lbmt;)V

    const-wide/16 v3, 0x3e8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v3, v4, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    :try_start_6
    const-string p0, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    invoke-virtual {v0, p0}, Lbbv;->e(Ljava/lang/String;)V

    :goto_1
    monitor-exit v2

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbdw;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p0, Lbdw;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.AnalyticsReceiver"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbeg;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbdw;->c:Ljava/lang/Boolean;

    return p0
.end method
