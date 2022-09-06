.class public final Lebt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "Ljava/util/concurrent/Callable<",
            "Lebp;",
            ">;",
            "Lebp;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "Lebp;",
            "Lebp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/util/concurrent/Callable;)Lebp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lebp;",
            ">;)",
            "Lebp;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lebp;

    if-nez p0, :cond_0

    .line 88
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 1046
    invoke-static {p0}, Legt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lecl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lecl<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 106
    :try_start_0
    invoke-interface {p0, p1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2046
    invoke-static {p0}, Legt;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
