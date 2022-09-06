.class public final Lesl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lesn;

.field static final b:Lesn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-static {v0}, Leso;->a(Ljava/lang/String;)Lesn;

    move-result-object v0

    sput-object v0, Lesl;->a:Lesn;

    .line 47
    new-instance v0, Lesl$1;

    invoke-direct {v0}, Lesl$1;-><init>()V

    sput-object v0, Lesl;->b:Lesn;

    return-void
.end method

.method public static a([BII)J
    .locals 8

    add-int v0, p1, p2

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    .line 110
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " must be at least 2"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 113
    :cond_0
    aget-byte v1, p0, p1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    return-wide v2

    :cond_1
    move v1, p1

    :goto_0
    const/16 v4, 0x20

    if-ge v1, v0, :cond_2

    .line 119
    aget-byte v5, p0, v1

    if-ne v5, v4, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 130
    aget-byte v5, p0, v5

    if-ge v1, v0, :cond_4

    if-eqz v5, :cond_3

    if-ne v5, v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v1, v0, :cond_7

    .line 137
    aget-byte v4, p0, v1

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v5, 0x37

    if-le v4, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v5, 0x3

    shl-long/2addr v2, v5

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long v6, v2, v4

    add-int/lit8 v1, v1, 0x1

    move-wide v2, v6

    goto :goto_2

    .line 140
    :cond_6
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1245
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V

    const-string p0, "\u0000"

    const-string v3, "{NUL}"

    .line 1247
    invoke-virtual {v2, p0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid byte "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, p1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " in \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' len="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-wide v2
.end method

.method public static a([BIILesn;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v2, p1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 293
    aget-byte v3, p0, v2

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    .line 297
    new-array p2, v1, [B

    .line 298
    invoke-static {p0, p1, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    invoke-interface {p3, p2}, Lesn;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Z
    .locals 14

    const/16 v0, 0x94

    const/16 v1, 0x8

    .line 599
    invoke-static {p0, v0, v1}, Lesl;->a([BII)J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move v4, v3

    move-wide v5, v7

    .line 603
    :goto_0
    array-length v9, p0

    if-ge v4, v9, :cond_1

    .line 604
    aget-byte v9, p0, v4

    if-gt v0, v4, :cond_0

    const/16 v10, 0x9c

    if-ge v4, v10, :cond_0

    const/16 v9, 0x20

    :cond_0
    const/16 v10, 0xff

    and-int/2addr v10, v9

    int-to-long v10, v10

    add-long v12, v5, v10

    int-to-long v5, v9

    add-long v9, v7, v5

    add-int/lit8 v4, v4, 0x1

    move-wide v7, v9

    move-wide v5, v12

    goto :goto_0

    :cond_1
    cmp-long p0, v1, v5

    if-eqz p0, :cond_3

    cmp-long p0, v1, v7

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a([BI)Z
    .locals 0

    .line 232
    aget-byte p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b([BII)J
    .locals 10

    .line 170
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 171
    invoke-static {p0, p1, p2}, Lesl;->a([BII)J

    move-result-wide p0

    return-wide p0

    .line 173
    :cond_0
    aget-byte v0, p0, p1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const/16 v1, 0x9

    if-ge p2, v1, :cond_6

    if-lt p2, v1, :cond_2

    .line 2184
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "At offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte binary number exceeds maximum signed long value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-wide/16 v1, 0x0

    move-wide v4, v1

    move v1, v3

    :goto_1
    if-ge v1, p2, :cond_3

    const/16 v2, 0x8

    shl-long/2addr v4, v2

    add-int v2, p1, v1

    .line 2191
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v6, v2

    add-long v8, v4, v6

    add-int/lit8 v1, v1, 0x1

    move-wide v4, v8

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    const-wide/16 p0, 0x1

    sub-long v1, v4, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-int/2addr p2, v3

    int-to-double v6, p2

    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v6, v8

    .line 2196
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-long v3, v3

    sub-long v5, v3, p0

    xor-long p0, v1, v5

    goto :goto_2

    :cond_4
    move-wide p0, v4

    :goto_2
    if-eqz v0, :cond_5

    neg-long p0, p0

    return-wide p0

    :cond_5
    return-wide p0

    :cond_6
    add-int/lit8 v1, p2, -0x1

    .line 2205
    new-array v3, v1, [B

    add-int/lit8 v4, p1, 0x1

    .line 2206
    invoke-static {p0, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2207
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3}, Ljava/math/BigInteger;-><init>([B)V

    if-eqz v0, :cond_7

    const-wide/16 v1, -0x1

    .line 2210
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->not()Ljava/math/BigInteger;

    move-result-object p0

    .line 2212
    :cond_7
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const/16 v2, 0x3f

    if-le v1, v2, :cond_8

    .line 2213
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "At offset "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " byte binary number exceeds maximum signed long value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v0, :cond_9

    .line 2218
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    neg-long p0, p0

    return-wide p0

    :cond_9
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static c([BII)Ljava/lang/String;
    .locals 1

    .line 263
    :try_start_0
    sget-object v0, Lesl;->a:Lesn;

    invoke-static {p0, p1, p2, v0}, Lesl;->a([BIILesn;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 266
    :catch_0
    :try_start_1
    sget-object v0, Lesl;->b:Lesn;

    invoke-static {p0, p1, p2, v0}, Lesl;->a([BIILesn;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 269
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
