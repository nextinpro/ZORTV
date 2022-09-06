.class public final Lakj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Laoi;ILjava/lang/Exception;)Z
    .locals 4

    .line 1066
    invoke-static {p2}, Lakj;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1067
    invoke-interface {p0, p1}, Laoi;->d(I)Z

    move-result v0

    .line 1068
    check-cast p2, Laph$e;

    iget p2, p2, Laph$e;->responseCode:I

    if-eqz v0, :cond_0

    const-string v1, "ChunkedTrackBlacklist"

    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blacklisted: duration=60000, responseCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    invoke-interface {p0, p1}, Laoi;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1070
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "ChunkedTrackBlacklist"

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", format="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-interface {p0, p1}, Laoi;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1073
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 2

    .line 90
    instance-of v0, p0, Laph$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 91
    check-cast p0, Laph$e;

    iget p0, p0, Laph$e;->responseCode:I

    const/16 v0, 0x194

    if-eq p0, v0, :cond_1

    const/16 v0, 0x19a

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method
