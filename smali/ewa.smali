.class public final Lewa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 223
    invoke-static {p0, v0}, Lewa;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_8

    .line 245
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_3

    .line 250
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    if-gt v1, v4, :cond_1

    sget-object v1, Lexe;->a:Lexf;

    invoke-static {v1}, Lexe;->a(Lexf;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v3

    :cond_1
    if-eqz p1, :cond_2

    add-int/2addr v2, v4

    .line 258
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 260
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7a

    if-le v4, v5, :cond_7

    :cond_4
    const/16 v5, 0x41

    if-lt v4, v5, :cond_5

    const/16 v5, 0x5a

    if-le v4, v5, :cond_7

    :cond_5
    if-lez v2, :cond_8

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v5, 0x39

    if-le v4, v5, :cond_7

    :cond_6
    const/16 v5, 0x2b

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_8

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v3
.end method

.method public static a(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 427
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-static {v0, p0, v1, p1}, Lewa;->a(Ljava/lang/StringBuilder;II[C)V

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    .line 73
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_2

    .line 76
    invoke-virtual {p0, v2, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v5, v4

    .line 77
    invoke-virtual {p0, v2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_4

    .line 321
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    const/4 v3, -0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    .line 328
    new-instance v1, Letx;

    const-string v2, "vfs.provider/invalid-escape-sequence.error"

    add-int/2addr p1, v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 334
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v5, v0, 0x2

    .line 335
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    if-eq v2, v3, :cond_2

    if-ne v4, v3, :cond_1

    goto :goto_1

    :cond_1
    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v2, v4

    int-to-char v2, v2

    .line 345
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v0, 0x3

    .line 346
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2

    goto :goto_2

    .line 338
    :cond_2
    :goto_1
    new-instance p1, Letx;

    const-string v1, "vfs.provider/invalid-escape-sequence.error"

    add-int/lit8 v2, v0, 0x3

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_2
    add-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;II[C)V
    .locals 7

    :goto_0
    if-lez p2, :cond_4

    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x25

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    if-eqz p3, :cond_2

    move v5, v2

    :goto_2
    if-nez v4, :cond_2

    .line 384
    array-length v6, p3

    if-ge v5, v6, :cond_2

    .line 386
    aget-char v6, p3, v5

    if-ne v0, v6, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    const/4 v4, 0x2

    .line 395
    new-array v4, v4, [C

    shr-int/lit8 v5, v0, 0x4

    and-int/lit8 v5, v5, 0xf

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    aput-char v5, v4, v2

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    .line 398
    invoke-virtual {p0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v0, p1, 0x1

    .line 399
    invoke-virtual {p0, v0, v4}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    :cond_3
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;ILevp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p1, :cond_8

    .line 468
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/4 v3, -0x1

    const/16 v4, 0x25

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v4, :cond_6

    const/4 v2, 0x3

    if-ge p1, v2, :cond_0

    .line 473
    new-instance p2, Letx;

    const-string v0, "vfs.provider/invalid-escape-sequence.error"

    add-int/2addr p1, v1

    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v0, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 479
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    invoke-static {v7, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    add-int/lit8 v8, v1, 0x2

    .line 480
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    invoke-static {v9, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    if-eq v7, v3, :cond_5

    if-ne v5, v3, :cond_1

    goto :goto_3

    :cond_1
    shl-int/lit8 v7, v7, 0x4

    or-int/2addr v5, v7

    int-to-char v5, v5

    if-eq v5, v4, :cond_3

    .line 489
    invoke-interface {p2, v5}, Levp;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v0

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v6

    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 p1, p1, -0x2

    move v1, v8

    goto :goto_4

    .line 500
    :cond_4
    invoke-virtual {p0, v1, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v4, v1, 0x3

    .line 501
    invoke-virtual {p0, v2, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, -0x2

    goto :goto_4

    .line 483
    :cond_5
    :goto_3
    new-instance p1, Letx;

    const-string p2, "vfs.provider/invalid-escape-sequence.error"

    add-int/lit8 v0, v1, 0x3

    invoke-virtual {p0, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    .line 504
    :cond_6
    invoke-interface {p2, v2}, Levp;->a(C)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    .line 507
    new-array v7, v7, [C

    shr-int/lit8 v8, v2, 0x4

    and-int/lit8 v8, v8, 0xf

    invoke-static {v8, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v8

    aput-char v8, v7, v0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v2, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v2

    aput-char v2, v7, v6

    .line 510
    invoke-virtual {p0, v1, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 v2, v1, 0x1

    .line 511
    invoke-virtual {p0, v2, v7}, Ljava/lang/StringBuilder;->insert(I[C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2

    :cond_7
    :goto_4
    add-int/2addr p1, v3

    add-int/2addr v1, v6

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;[C)V
    .locals 1

    .line 360
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 361
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0, v0, p1, p2}, Lewa;->a(Ljava/lang/StringBuilder;II[C)V

    return-void
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 443
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 445
    aget-object v2, p0, v1

    .line 1412
    invoke-static {v2, v0}, Lewa;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    .line 445
    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static b(Ljava/lang/StringBuilder;)Leua;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 107
    sget-object v0, Leua;->FOLDER:Leua;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_1

    .line 115
    sget-object v0, Leua;->FILE:Leua;

    :cond_1
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_3

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    move v1, v2

    .line 134
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    move v5, v4

    move v4, v1

    :goto_0
    if-ge v4, v5, :cond_a

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_4

    .line 139
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-eq v7, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    sub-int v7, v6, v4

    if-nez v7, :cond_5

    add-int/lit8 v5, v6, 0x1

    .line 147
    invoke-virtual {p0, v6, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    goto :goto_0

    :cond_5
    const/16 v8, 0x2e

    if-ne v7, v2, :cond_6

    .line 151
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_6

    add-int/lit8 v6, v6, 0x1

    .line 154
    invoke-virtual {p0, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    goto :goto_0

    :cond_6
    const/4 v9, 0x2

    if-ne v7, v9, :cond_9

    .line 158
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_9

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v8, :cond_9

    if-ne v4, v1, :cond_7

    .line 165
    new-instance p0, Letx;

    const-string v0, "vfs.provider/invalid-relative-path.error"

    invoke-direct {p0, v0}, Letx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    add-int/lit8 v4, v4, -0x2

    :goto_2
    if-ltz v4, :cond_8

    .line 171
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 176
    invoke-virtual {p0, v4, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    goto :goto_0

    :cond_9
    add-int/lit8 v4, v6, 0x1

    goto :goto_0

    .line 186
    :cond_a
    invoke-static {}, Leuj;->a()Z

    move-result v1

    if-nez v1, :cond_b

    if-le v5, v2, :cond_b

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_b

    .line 188
    invoke-virtual {p0, v1, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_b
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x25

    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    .line 302
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-static {v0, p0}, Lewa;->a(Ljava/lang/StringBuilder;I)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/StringBuilder;)Z
    .locals 5

    .line 202
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_0

    const/16 v2, 0x2f

    .line 208
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static d(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 524
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 526
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 528
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
