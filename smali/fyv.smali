.class public final Lfyv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    instance-of v0, p0, Lfyz;

    if-eqz v0, :cond_0

    .line 82
    check-cast p0, Lfyz;

    throw p0

    .line 83
    :cond_0
    instance-of v0, p0, Lfyy;

    if-eqz v0, :cond_1

    .line 84
    check-cast p0, Lfyy;

    throw p0

    .line 85
    :cond_1
    instance-of v0, p0, Lfyx;

    if-eqz v0, :cond_2

    .line 86
    check-cast p0, Lfyx;

    throw p0

    .line 89
    :cond_2
    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-eqz v0, :cond_3

    .line 90
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0

    .line 91
    :cond_3
    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-eqz v0, :cond_4

    .line 92
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    .line 93
    :cond_4
    instance-of v0, p0, Ljava/lang/LinkageError;

    if-eqz v0, :cond_5

    .line 94
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lfyn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lfyn<",
            "*>;)V"
        }
    .end annotation

    .line 211
    invoke-static {p0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 212
    invoke-interface {p1, p0}, Lfyn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lfyn;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lfyn<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 187
    invoke-static {p0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 188
    invoke-static {p0, p2}, Lfza;->a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {p1, p0}, Lfyn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x19

    if-lt v1, v3, :cond_0

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v1, v2

    goto :goto_0

    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 161
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 162
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 163
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    .line 166
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    .line 167
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 168
    :cond_0
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_1

    .line 169
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 174
    :cond_2
    new-instance v0, Lfyu;

    invoke-direct {v0, p0, v2}, Lfyu;-><init>(Ljava/util/Collection;B)V

    throw v0

    :cond_3
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 3

    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_0

    .line 146
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stack too deep to get final cause"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 148
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    move v0, v1

    goto :goto_0

    :cond_1
    return-object p0
.end method
