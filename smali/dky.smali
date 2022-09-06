.class public final Ldky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final debug(Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final debug(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public final error(Ljava/lang/Object;)V
    .locals 1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final error(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fatal(Ljava/lang/Object;)V
    .locals 1

    .line 93
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final fatal(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final info(Ljava/lang/Object;)V
    .locals 0

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final info(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public final isDebugEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isErrorEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isFatalEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isInfoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTraceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isWarnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final trace(Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final trace(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/Object;)V
    .locals 1

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final warn(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
