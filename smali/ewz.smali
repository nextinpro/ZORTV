.class public final Lewz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lets;)Leve;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    move-object v0, p0

    .line 42
    :goto_0
    instance-of v1, v0, Leut;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Leut;

    .line 1139
    iget-object v0, v0, Leut;->a:Lets;

    goto :goto_0

    .line 46
    :cond_0
    instance-of v1, v0, Leve;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Leve;

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 55
    :cond_2
    new-instance v0, Letx;

    const-string v1, "vfs.util/find-abstract-file-object.error"

    if-nez p0, :cond_3

    const-string p0, "null"

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v1, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method
