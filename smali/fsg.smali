.class public final Lfsg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot unwrap null throwable"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    move-object v0, p0

    :goto_0
    if-eqz p0, :cond_1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
