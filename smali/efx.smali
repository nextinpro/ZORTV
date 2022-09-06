.class public final Lefx;
.super Lefp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lefp;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lefx;->runner:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, Lefx;->runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    iput-object v0, p0, Lefx;->runner:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 41
    iput-object v0, p0, Lefx;->runner:Ljava/lang/Thread;

    .line 42
    sget-object v0, Lefx;->FINISHED:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, Lefx;->lazySet(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method
