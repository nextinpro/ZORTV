.class public abstract Ldyo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyo$a;,
        Ldyo$e;,
        Ldyo$b;,
        Ldyo$d;,
        Ldyo$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;

.field private static final h:I

.field private static final i:I

.field private static final j:Ljava/util/concurrent/ThreadFactory;

.field private static final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ldyo$b;

.field private static volatile m:Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Ldyo$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldyo$e<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile f:I

.field protected final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 203
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 204
    sput v0, Ldyo;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldyo;->h:I

    .line 205
    sget v0, Ldyo;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Ldyo;->i:I

    .line 208
    new-instance v0, Ldyo$1;

    invoke-direct {v0}, Ldyo$1;-><init>()V

    sput-object v0, Ldyo;->j:Ljava/util/concurrent/ThreadFactory;

    .line 216
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Ldyo;->k:Ljava/util/concurrent/BlockingQueue;

    .line 222
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Ldyo;->h:I

    sget v4, Ldyo;->i:I

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Ldyo;->k:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Ldyo;->j:Ljava/util/concurrent/ThreadFactory;

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ldyo;->b:Ljava/util/concurrent/Executor;

    .line 230
    new-instance v0, Ldyo$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldyo$c;-><init>(B)V

    sput-object v0, Ldyo;->c:Ljava/util/concurrent/Executor;

    .line 235
    new-instance v0, Ldyo$b;

    invoke-direct {v0}, Ldyo$b;-><init>()V

    sput-object v0, Ldyo;->l:Ldyo$b;

    .line 237
    sget-object v0, Ldyo;->c:Ljava/util/concurrent/Executor;

    sput-object v0, Ldyo;->m:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    sget v0, Ldyo$d;->PENDING$13d31845:I

    iput v0, p0, Ldyo;->f:I

    .line 243
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldyo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldyo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    new-instance v0, Ldyo$2;

    invoke-direct {v0, p0}, Ldyo$2;-><init>(Ldyo;)V

    iput-object v0, p0, Ldyo;->d:Ldyo$e;

    .line 315
    new-instance v0, Ldyo$3;

    iget-object v1, p0, Ldyo;->d:Ldyo$e;

    invoke-direct {v0, p0, v1}, Ldyo$3;-><init>(Ldyo;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ldyo;->e:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic a(Ldyo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Ldyo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ldyo;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 200
    iget-object p0, p0, Ldyo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic b(Ldyo;Ljava/lang/Object;)V
    .locals 1

    .line 1333
    iget-object v0, p0, Ldyo;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1335
    invoke-direct {p0, p1}, Ldyo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static synthetic c(Ldyo;Ljava/lang/Object;)V
    .locals 1

    .line 2457
    iget-object v0, p0, Ldyo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1654
    invoke-virtual {p0, p1}, Ldyo;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 1656
    :cond_0
    invoke-virtual {p0, p1}, Ldyo;->a(Ljava/lang/Object;)V

    .line 1658
    :goto_0
    sget p1, Ldyo$d;->FINISHED$13d31845:I

    iput p1, p0, Ldyo;->f:I

    return-void
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 341
    sget-object v0, Ldyo;->l:Ldyo$b;

    new-instance v1, Ldyo$a;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Ldyo$a;-><init>(Ldyo;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Ldyo$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method protected static varargs s_()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public varargs abstract c()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method public final t_()Z
    .locals 2

    .line 490
    iget-object v0, p0, Ldyo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 491
    iget-object v0, p0, Ldyo;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method
