.class public final Lgac;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lfyt;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgac$c;,
        Lgac$b;,
        Lgac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lfyt;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field final action:Lfzc;

.field final cancel:Lgam;


# direct methods
.method public constructor <init>(Lfzc;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lgac;->action:Lfzc;

    .line 40
    new-instance p1, Lgam;

    invoke-direct {p1}, Lgam;-><init>()V

    iput-object p1, p0, Lgac;->cancel:Lgam;

    return-void
.end method

.method public constructor <init>(Lfzc;Lgam;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lgac;->action:Lfzc;

    .line 48
    new-instance p1, Lgam;

    new-instance v0, Lgac$c;

    invoke-direct {v0, p0, p2}, Lgac$c;-><init>(Lgac;Lgam;)V

    invoke-direct {p1, v0}, Lgam;-><init>(Lfyt;)V

    iput-object p1, p0, Lgac;->cancel:Lgam;

    return-void
.end method

.method public constructor <init>(Lfzc;Lgcz;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lgac;->action:Lfzc;

    .line 44
    new-instance p1, Lgam;

    new-instance v0, Lgac$b;

    invoke-direct {v0, p0, p2}, Lgac$b;-><init>(Lgac;Lgcz;)V

    invoke-direct {p1, v0}, Lgam;-><init>(Lfyt;)V

    iput-object p1, p0, Lgac;->cancel:Lgam;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 66
    invoke-static {p0}, Lgcp;->a(Ljava/lang/Throwable;)V

    .line 67
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final L_()V
    .locals 1

    .line 78
    iget-object v0, p0, Lgac;->cancel:Lgam;

    .line 2059
    iget-boolean v0, v0, Lgam;->b:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lgac;->cancel:Lgam;

    invoke-virtual {v0}, Lgam;->L_()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lgac;->cancel:Lgam;

    new-instance v1, Lgac$a;

    invoke-direct {v1, p0, p1}, Lgac$a;-><init>(Lgac;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lgam;->a(Lfyt;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lgac;->cancel:Lgam;

    .line 1059
    iget-boolean v0, v0, Lgam;->b:Z

    return v0
.end method

.method public final run()V
    .locals 3

    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgac;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lgac;->action:Lfzc;

    invoke-interface {v0}, Lfzc;->a()V
    :try_end_0
    .catch Lfyz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-virtual {p0}, Lgac;->L_()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgac;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-virtual {p0}, Lgac;->L_()V

    return-void

    :catch_1
    move-exception v0

    .line 57
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lgac;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-virtual {p0}, Lgac;->L_()V

    return-void

    :goto_0
    invoke-virtual {p0}, Lgac;->L_()V

    throw v0
.end method
