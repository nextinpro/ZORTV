.class public final Lexg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([C)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a(Leuh;)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 1141
    :cond_0
    iget-object v0, p0, Leuh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1142
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_1

    .line 1145
    array-length v2, v1

    if-ltz v2, :cond_1

    const/4 v2, 0x0

    move v3, v2

    .line 1150
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 1152
    aput-char v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1156
    :cond_2
    iget-object p0, p0, Leuh;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static a(Leuh;Leuh$a;[C)[C
    .locals 0

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1132
    :cond_1
    iget-object p0, p0, Leuh;->d:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [C

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 103
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method
