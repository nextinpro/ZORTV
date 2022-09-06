.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laha$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/util/UUID;
    .locals 9

    .line 1146
    new-instance v0, Lapz;

    invoke-direct {v0, p0}, Lapz;-><init>([B)V

    .line 2110
    iget p0, v0, Lapz;->c:I

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-ge p0, v2, :cond_0

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    .line 1151
    invoke-virtual {v0, p0}, Lapz;->c(I)V

    .line 1152
    invoke-virtual {v0}, Lapz;->j()I

    move-result v2

    .line 1153
    invoke-virtual {v0}, Lapz;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1157
    :cond_1
    invoke-virtual {v0}, Lapz;->j()I

    move-result v2

    .line 1158
    sget v3, Lagt;->U:I

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 1162
    :cond_2
    invoke-virtual {v0}, Lapz;->j()I

    move-result v2

    invoke-static {v2}, Lagt;->a(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    const-string p0, "PsshAtomUtil"

    .line 1164
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported pssh version: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1167
    :cond_3
    new-instance v4, Ljava/util/UUID;

    invoke-virtual {v0}, Lapz;->l()J

    move-result-wide v5

    invoke-virtual {v0}, Lapz;->l()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v2, v3, :cond_4

    .line 1169
    invoke-virtual {v0}, Lapz;->n()I

    move-result v3

    const/16 v5, 0x10

    mul-int/2addr v5, v3

    .line 1170
    invoke-virtual {v0, v5}, Lapz;->d(I)V

    .line 1172
    :cond_4
    invoke-virtual {v0}, Lapz;->n()I

    move-result v3

    .line 1173
    invoke-virtual {v0}, Lapz;->b()I

    move-result v5

    if-eq v3, v5, :cond_5

    goto :goto_0

    .line 1177
    :cond_5
    new-array v5, v3, [B

    .line 1178
    invoke-virtual {v0, v5, p0, v3}, Lapz;->a([BII)V

    .line 1179
    new-instance p0, Laha$a;

    invoke-direct {p0, v4, v2, v5}, Laha$a;-><init>(Ljava/util/UUID;I[B)V

    :goto_1
    if-nez p0, :cond_6

    return-object v1

    .line 2183
    :cond_6
    iget-object p0, p0, Laha$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0, p1}, Laha;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 55
    array-length v2, p2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const/16 v3, 0x20

    add-int/2addr v3, v2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    .line 58
    array-length v5, p1

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    .line 60
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    sget v3, Lagt;->U:I

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_3

    const/high16 v3, 0x1000000

    goto :goto_2

    :cond_3
    move v3, v0

    .line 63
    :goto_2
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 64
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_4

    .line 67
    array-length p0, p1

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 68
    array-length p0, p1

    :goto_3
    if-ge v0, p0, :cond_4

    aget-object v1, p1, v0

    .line 69
    invoke-virtual {v1}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {v1}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 74
    array-length p0, p2

    invoke-virtual {v4, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 75
    invoke-virtual {v4, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 77
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method
