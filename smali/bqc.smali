.class public final Lbqc;
.super Ljava/lang/Object;


# static fields
.field private static c:Lbqc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "MessengerIpcClient.class"
    .end annotation
.end field


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lbqd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbqd;-><init>(Lbqc;B)V

    iput-object v0, p0, Lbqc;->d:Lbqd;

    const/4 v0, 0x1

    iput v0, p0, Lbqc;->e:I

    iput-object p2, p0, Lbqc;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbqc;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lbqc;
    .locals 3

    const-class v0, Lbqc;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbqc;->c:Lbqc;

    if-nez v1, :cond_0

    new-instance v1, Lbqc;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lbqc;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Lbqc;->c:Lbqc;

    :cond_0
    sget-object p0, Lbqc;->c:Lbqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbqc;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbqc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lbov;)Lbnc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbov<",
            "TT;>;)",
            "Lbnc<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lbqc;->d:Lbqd;

    invoke-virtual {v0, p1}, Lbqd;->a(Lbov;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbqd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbqd;-><init>(Lbqc;B)V

    iput-object v0, p0, Lbqc;->d:Lbqd;

    iget-object v0, p0, Lbqc;->d:Lbqd;

    invoke-virtual {v0, p1}, Lbqd;->a(Lbov;)Z

    :cond_1
    iget-object p1, p1, Lbov;->b:Lbnd;

    .line 1000
    iget-object p1, p1, Lbnd;->a:Lbnt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
