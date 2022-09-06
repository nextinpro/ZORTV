.class public final Lega;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lega$b;,
        Lega$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:I

.field static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lega;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lega;->d:Ljava/util/Map;

    .line 93
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 95
    new-instance v1, Lega$a;

    invoke-direct {v1}, Lega$a;-><init>()V

    const-string v2, "rx2.purge-enabled"

    .line 2111
    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const-string v2, "rx2.purge-enabled"

    .line 2112
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lega$a;->a:Z

    goto :goto_0

    .line 2114
    :cond_0
    iput-boolean v3, v1, Lega$a;->a:Z

    .line 2117
    :goto_0
    iget-boolean v2, v1, Lega$a;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "rx2.purge-period-seconds"

    invoke-virtual {v0, v2}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    const-string v2, "rx2.purge-period-seconds"

    .line 2119
    invoke-virtual {v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lega$a;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2124
    :catch_0
    :cond_1
    iput v3, v1, Lega$a;->b:I

    .line 98
    :goto_1
    iget-boolean v0, v1, Lega$a;->a:Z

    sput-boolean v0, Lega;->a:Z

    .line 99
    iget v0, v1, Lega$a;->b:I

    sput v0, Lega;->b:I

    .line 101
    invoke-static {}, Lega;->a()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const/4 v0, 0x1

    .line 135
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 136
    sget-boolean v0, Lega;->a:Z

    if-eqz v0, :cond_0

    .line 1141
    instance-of v0, p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    .line 1142
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1143
    sget-object v1, Lega;->d:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method private static a()V
    .locals 11

    .line 58
    sget-boolean v0, Lega;->a:Z

    if-eqz v0, :cond_1

    .line 1064
    :goto_0
    sget-object v0, Lega;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    .line 1068
    new-instance v2, Lefw;

    const-string v3, "RxSchedulerPurge"

    invoke-direct {v2, v3}, Lefw;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    .line 1069
    sget-object v1, Lega;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    new-instance v5, Lega$b;

    invoke-direct {v5}, Lega$b;-><init>()V

    sget v0, Lega;->b:I

    int-to-long v6, v0

    sget v0, Lega;->b:I

    int-to-long v8, v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 1075
    :cond_0
    invoke-interface {v4}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_1
    return-void
.end method
