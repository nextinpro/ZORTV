.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/apache/commons/logging/Log;Lorg/apache/commons/logging/Log;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0, p2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
