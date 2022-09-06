.class public Lfud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:[C

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "line.separator"

    .line 35
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfud;->a:Ljava/lang/String;

    const/16 v0, 0x40

    .line 38
    new-array v1, v0, [C

    sput-object v1, Lfud;->b:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    move v3, v1

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    .line 42
    sget-object v4, Lfud;->b:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    .line 44
    sget-object v4, Lfud;->b:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    .line 46
    sget-object v4, Lfud;->b:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    .line 47
    :cond_2
    sget-object v2, Lfud;->b:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    .line 48
    sget-object v2, Lfud;->b:[C

    const/16 v3, 0x2f

    aput-char v3, v2, v4

    const/16 v2, 0x80

    .line 52
    new-array v2, v2, [B

    sput-object v2, Lfud;->c:[B

    move v2, v1

    .line 54
    :goto_3
    sget-object v3, Lfud;->c:[B

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 55
    sget-object v3, Lfud;->c:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 57
    sget-object v2, Lfud;->c:[B

    sget-object v3, Lfud;->b:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lfud;->b([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x4c

    .line 82
    array-length v2, p0

    sget-object v3, Lfud;->a:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1, v3}, Lfud;->a([BIIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BIIILjava/lang/String;)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p3, p3, 0x3

    .line 104
    div-int/lit8 p3, p3, 0x4

    if-gtz p3, :cond_0

    .line 106
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_0
    add-int v0, p2, p3

    add-int/lit8 v0, v0, -0x1

    .line 107
    div-int/2addr v0, p3

    add-int/lit8 v1, p2, 0x2

    .line 108
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    sub-int v2, p2, v1

    .line 112
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, p1, v1

    .line 113
    invoke-static {p0, v3, v2}, Lfud;->a([BII)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([C)[B
    .locals 2

    const/4 v0, 0x0

    .line 246
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lfud;->a([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([CII)[B
    .locals 9

    .line 266
    rem-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_0

    .line 267
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    add-int v0, p1, p2

    add-int/lit8 v0, v0, -0x1

    .line 269
    aget-char v0, p0, v0

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    mul-int/lit8 v0, p2, 0x3

    .line 271
    div-int/lit8 v0, v0, 0x4

    .line 272
    new-array v1, v0, [B

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_1
    if-ge p1, p2, :cond_a

    add-int/lit8 v3, p1, 0x1

    .line 277
    aget-char p1, p0, p1

    add-int/lit8 v4, v3, 0x1

    .line 278
    aget-char v3, p0, v3

    const/16 v5, 0x41

    if-ge v4, p2, :cond_2

    add-int/lit8 v6, v4, 0x1

    .line 279
    aget-char v4, p0, v4

    goto :goto_2

    :cond_2
    move v6, v4

    move v4, v5

    :goto_2
    if-ge v6, p2, :cond_3

    add-int/lit8 v5, v6, 0x1

    .line 280
    aget-char v6, p0, v6

    move v8, v6

    move v6, v5

    move v5, v8

    :cond_3
    const/16 v7, 0x7f

    if-gt p1, v7, :cond_9

    if-gt v3, v7, :cond_9

    if-gt v4, v7, :cond_9

    if-le v5, v7, :cond_4

    goto :goto_6

    .line 283
    :cond_4
    sget-object v7, Lfud;->c:[B

    aget-byte p1, v7, p1

    .line 284
    sget-object v7, Lfud;->c:[B

    aget-byte v3, v7, v3

    .line 285
    sget-object v7, Lfud;->c:[B

    aget-byte v4, v7, v4

    .line 286
    sget-object v7, Lfud;->c:[B

    aget-byte v5, v7, v5

    if-ltz p1, :cond_8

    if-ltz v3, :cond_8

    if-ltz v4, :cond_8

    if-gez v5, :cond_5

    goto :goto_5

    :cond_5
    shl-int/lit8 p1, p1, 0x2

    ushr-int/lit8 v7, v3, 0x4

    or-int/2addr p1, v7

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x4

    ushr-int/lit8 v7, v4, 0x2

    or-int/2addr v3, v7

    and-int/lit8 v4, v4, 0x3

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    int-to-byte p1, p1

    .line 292
    aput-byte p1, v1, v2

    if-ge v5, v0, :cond_6

    add-int/lit8 p1, v5, 0x1

    int-to-byte v2, v3

    .line 294
    aput-byte v2, v1, v5

    goto :goto_3

    :cond_6
    move p1, v5

    :goto_3
    if-ge p1, v0, :cond_7

    add-int/lit8 v2, p1, 0x1

    int-to-byte v3, v4

    .line 296
    aput-byte v3, v1, p1

    goto :goto_4

    :cond_7
    move v2, p1

    :goto_4
    move p1, v6

    goto :goto_1

    .line 288
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal character in Base64 encoded data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 282
    :cond_9
    :goto_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal character in Base64 encoded data."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-object v1
.end method

.method public static a([BI)[C
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-static {p0, v0, p1}, Lfud;->a([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)[C
    .locals 10

    mul-int/lit8 v0, p2, 0x4

    add-int/lit8 v0, v0, 0x2

    .line 160
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v1, p2, 0x2

    .line 161
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 162
    new-array v1, v1, [C

    add-int/2addr p2, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge p1, p2, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 167
    aget-byte p1, p0, p1

    and-int/lit16 p1, p1, 0xff

    if-ge v4, p2, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 168
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    goto :goto_1

    :cond_0
    move v5, v4

    move v4, v2

    :goto_1
    if-ge v5, p2, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 169
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    goto :goto_2

    :cond_1
    move v6, v5

    move v5, v2

    :goto_2
    ushr-int/lit8 v7, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x4

    ushr-int/lit8 v8, v4, 0x4

    or-int/2addr p1, v8

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x2

    ushr-int/lit8 v8, v5, 0x6

    or-int/2addr v4, v8

    and-int/lit8 v5, v5, 0x3f

    add-int/lit8 v8, v3, 0x1

    .line 174
    sget-object v9, Lfud;->b:[C

    aget-char v7, v9, v7

    aput-char v7, v1, v3

    add-int/lit8 v3, v8, 0x1

    .line 175
    sget-object v7, Lfud;->b:[C

    aget-char p1, v7, p1

    aput-char p1, v1, v8

    const/16 p1, 0x3d

    if-ge v3, v0, :cond_2

    .line 176
    sget-object v7, Lfud;->b:[C

    aget-char v4, v7, v4

    goto :goto_3

    :cond_2
    move v4, p1

    :goto_3
    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_3

    .line 178
    sget-object p1, Lfud;->b:[C

    aget-char p1, p1, v5

    :cond_3
    aput-char p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    move p1, v6

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 195
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lfud;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static b([B)[C
    .locals 2

    const/4 v0, 0x0

    .line 129
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lfud;->a([BII)[C

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 6

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 213
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 214
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 216
    aput-char v4, v0, v3

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {v0, v1, v3}, Lfud;->a([CII)[B

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)[B
    .locals 0

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-static {p0}, Lfud;->a([C)[B

    move-result-object p0

    return-object p0
.end method
