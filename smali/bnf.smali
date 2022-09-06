.class public final Lbnf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbnf$a;,
        Lbnf$b;
    }
.end annotation


# direct methods
.method public static a(Lbnc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbnc<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Must not be called on the main application thread"

    .line 1000
    invoke-static {v0}, Lawo;->c(Ljava/lang/String;)V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lawo;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbnc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbnf;->b(Lbnc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbnf$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbnf$a;-><init>(B)V

    invoke-static {p0, v0}, Lbnf;->a(Lbnc;Lbnf$b;)V

    .line 2000
    iget-object v0, v0, Lbnf$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-static {p0}, Lbnf;->b(Lbnc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lbnc;Lbnf$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnc<",
            "*>;",
            "Lbnf$b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lbne;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbnc;->a(Ljava/util/concurrent/Executor;Lbna;)Lbnc;

    sget-object v0, Lbne;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbnc;->a(Ljava/util/concurrent/Executor;Lbmz;)Lbnc;

    sget-object v0, Lbne;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lbnc;->a(Ljava/util/concurrent/Executor;Lbmx;)Lbnc;

    return-void
.end method

.method public static b(Lbnc;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lbnc<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lbnc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbnc;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lbnc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lbnc;->e()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
