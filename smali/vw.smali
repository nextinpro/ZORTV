.class public abstract Lvw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvw$b;,
        Lvw$e;,
        Lvw$a;,
        Lvw$d;,
        Lvw$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ThreadFactory;

.field private static volatile b:Ljava/util/concurrent/ExecutorService;

.field private static c:Lvw$a;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ljava/util/concurrent/Executor;


# instance fields
.field private final d:Lvw$e;

.field private final e:Ljava/util/concurrent/FutureTask;

.field private volatile h:I

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvw$1;

    invoke-direct {v0}, Lvw$1;-><init>()V

    sput-object v0, Lvw;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {}, Lwe;->a()Lwe;

    move-result-object v0

    invoke-virtual {v0}, Lwe;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v1, Lvw;->a:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lvw;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lvw$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvw$c;-><init>(B)V

    sput-object v0, Lvw;->g:Ljava/util/concurrent/Executor;

    sget-object v0, Lvw;->f:Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lvw;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lvw$d;->a:I

    iput v0, p0, Lvw;->h:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lvw$2;

    invoke-direct {v0, p0}, Lvw$2;-><init>(Lvw;)V

    iput-object v0, p0, Lvw;->d:Lvw$e;

    new-instance v0, Lvw$3;

    iget-object v1, p0, Lvw;->d:Lvw$e;

    invoke-direct {v0, p0, v1}, Lvw$3;-><init>(Lvw;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lvw;->e:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Lvw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lvw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lvw;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lvw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lvw;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lvw;->d()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lvw$b;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lvw$b;-><init>(Lvw;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method protected static varargs b()V
    .locals 0

    return-void
.end method

.method static synthetic b(Lvw;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvw;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lvw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lvw;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic c(Lvw;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lvw;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lvw;->a(Ljava/lang/Object;)V

    :cond_0
    sget p1, Lvw$d;->c:I

    iput p1, p0, Lvw;->h:I

    return-void
.end method

.method private static d()Landroid/os/Handler;
    .locals 2

    const-class v0, Lvw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lvw;->c:Lvw$a;

    if-nez v1, :cond_0

    new-instance v1, Lvw$a;

    invoke-direct {v1}, Lvw$a;-><init>()V

    sput-object v1, Lvw;->c:Lvw$a;

    :cond_0
    sget-object v1, Lvw;->c:Lvw$a;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public varargs abstract a()Ljava/lang/Object;
.end method

.method public final varargs a([Ljava/lang/Object;)Lvw;
    .locals 3

    sget-object v0, Lvw;->b:Ljava/util/concurrent/ExecutorService;

    iget v1, p0, Lvw;->h:I

    sget v2, Lvw$d;->a:I

    if-eq v1, v2, :cond_0

    sget-object v1, Lvw$4;->a:[I

    iget v2, p0, Lvw;->h:I

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot execute task: the task is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    sget v1, Lvw$d;->b:I

    iput v1, p0, Lvw;->h:I

    iget-object v1, p0, Lvw;->d:Lvw$e;

    iput-object p1, v1, Lvw$e;->b:[Ljava/lang/Object;

    iget-object p1, p0, Lvw;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
