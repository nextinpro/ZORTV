.class public final Lezg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field private static final b:[I

.field private static final c:[I

.field private static final d:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lezg;->a:[B

    const/16 v0, 0xa

    .line 286
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lezg;->b:[I

    const/16 v0, 0x8

    .line 300
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lezg;->c:[I

    const/16 v0, 0x13

    .line 312
    new-array v0, v0, [J

    fill-array-data v0, :array_3

    sput-object v0, Lezg;->d:[J

    return-void

    nop

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
    .end array-data

    :array_1
    .array-data 4
        0x3b9aca00
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data

    :array_2
    .array-data 4
        0x10000000
        0x1000000
        0x100000
        0x10000
        0x1000
        0x100
        0x10
        0x1
    .end array-data

    :array_3
    .array-data 8
        0xde0b6b3a7640000L
        0x16345785d8a0000L
        0x2386f26fc10000L
        0x38d7ea4c68000L
        0x5af3107a4000L
        0x9184e72a000L
        0xe8d4a51000L
        0x174876e800L
        0x2540be400L
        0x3b9aca00
        0x5f5e100
        0x989680
        0xf4240
        0x186a0
        0x2710
        0x3e8
        0x64
        0xa
        0x1
    .end array-data
.end method

.method public static a(Lezd;)I
    .locals 7

    .line 48
    invoke-interface {p0}, Lezd;->g()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-interface {p0}, Lezd;->p()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 50
    invoke-interface {p0, v0}, Lezd;->f(I)B

    move-result v4

    const/16 v5, 0x20

    const/4 v6, 0x1

    if-gt v4, v5, :cond_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_0
    const/16 v5, 0x30

    if-lt v4, v5, :cond_1

    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move v1, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x2d

    if-ne v4, v5, :cond_3

    if-nez v1, :cond_3

    move v3, v6

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    neg-int p0, v2

    return p0

    :cond_4
    return v2

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(J)Lezd;
    .locals 3

    .line 281
    new-instance v0, Lezj;

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezj;-><init>(IB)V

    .line 282
    invoke-static {v0, p0, p1}, Lezg;->a(Lezd;J)V

    return-object v0
.end method

.method public static a(Lezd;I)V
    .locals 4

    const/16 v0, 0x30

    if-gez p1, :cond_1

    const/16 v1, 0x2d

    .line 117
    invoke-interface {p0, v1}, Lezd;->a(B)V

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    const/16 p1, 0x38

    .line 121
    invoke-interface {p0, p1}, Lezd;->a(B)V

    .line 122
    invoke-interface {p0, v0}, Lezd;->a(B)V

    .line 123
    invoke-interface {p0, v0}, Lezd;->a(B)V

    .line 124
    invoke-interface {p0, v0}, Lezd;->a(B)V

    .line 125
    invoke-interface {p0, v0}, Lezd;->a(B)V

    .line 126
    invoke-interface {p0, v0}, Lezd;->a(B)V

    .line 127
    invoke-interface {p0, v0}, Lezd;->a(B)V

    .line 128
    invoke-interface {p0, v0}, Lezd;->a(B)V

    return-void

    :cond_0
    neg-int p1, p1

    :cond_1
    const/16 v1, 0x10

    if-ge p1, v1, :cond_2

    .line 137
    sget-object v0, Lezg;->a:[B

    aget-byte p1, v0, p1

    invoke-interface {p0, p1}, Lezd;->a(B)V

    return-void

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    .line 143
    :goto_0
    sget-object v3, Lezg;->c:[I

    array-length v3, v3

    if-ge v1, v3, :cond_5

    .line 145
    sget-object v3, Lezg;->c:[I

    aget v3, v3, v1

    if-ge p1, v3, :cond_3

    if-eqz v2, :cond_4

    .line 148
    invoke-interface {p0, v0}, Lezd;->a(B)V

    goto :goto_1

    .line 153
    :cond_3
    sget-object v2, Lezg;->c:[I

    aget v2, v2, v1

    div-int v2, p1, v2

    .line 154
    sget-object v3, Lezg;->a:[B

    aget-byte v3, v3, v2

    invoke-interface {p0, v3}, Lezd;->a(B)V

    .line 155
    sget-object v3, Lezg;->c:[I

    aget v3, v3, v1

    mul-int/2addr v2, v3

    sub-int/2addr p1, v2

    const/4 v2, 0x1

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static a(Lezd;J)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const/16 v0, 0x2d

    .line 243
    invoke-interface {p0, v0}, Lezd;->a(B)V

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x39

    .line 247
    invoke-interface {p0, p1}, Lezd;->a(B)V

    const-wide p1, 0x31993af1d7c0000L

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0xa

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 256
    sget-object v0, Lezg;->a:[B

    long-to-int p1, p1

    aget-byte p1, v0, p1

    invoke-interface {p0, p1}, Lezd;->a(B)V

    return-void

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    .line 262
    :goto_1
    sget-object v2, Lezg;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 264
    sget-object v2, Lezg;->d:[J

    aget-wide v3, v2, v0

    cmp-long v2, p1, v3

    if-gez v2, :cond_3

    if-eqz v1, :cond_4

    const/16 v2, 0x30

    .line 267
    invoke-interface {p0, v2}, Lezd;->a(B)V

    goto :goto_2

    .line 272
    :cond_3
    sget-object v1, Lezg;->d:[J

    aget-wide v2, v1, v0

    div-long v1, p1, v2

    .line 273
    sget-object v3, Lezg;->a:[B

    long-to-int v4, v1

    aget-byte v3, v3, v4

    invoke-interface {p0, v3}, Lezd;->a(B)V

    .line 274
    sget-object v3, Lezg;->d:[J

    aget-wide v4, v3, v0

    mul-long/2addr v1, v4

    sub-long v3, p1, v1

    const/4 p1, 0x1

    move v1, p1

    move-wide p1, v3

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static a(Lezd;Lezd;)Z
    .locals 5

    .line 344
    invoke-interface {p0}, Lezd;->l()I

    move-result v0

    invoke-interface {p1}, Lezd;->l()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 346
    :cond_0
    invoke-interface {p1}, Lezd;->g()I

    move-result v0

    .line 347
    invoke-interface {p0}, Lezd;->g()I

    move-result v1

    :goto_0
    invoke-interface {p0}, Lezd;->p()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 348
    invoke-interface {p0, v1}, Lezd;->f(I)B

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Lezd;->f(I)B

    move-result v0

    if-eq v3, v0, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lezd;)J
    .locals 10

    .line 86
    invoke-interface {p0}, Lezd;->g()I

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    :goto_0
    invoke-interface {p0}, Lezd;->p()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 88
    invoke-interface {p0, v0}, Lezd;->f(I)B

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-gt v5, v6, :cond_0

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_0
    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    const-wide/16 v8, 0xa

    mul-long/2addr v2, v8

    add-int/lit8 v5, v5, -0x30

    int-to-long v5, v5

    add-long v8, v2, v5

    move v1, v7

    move-wide v2, v8

    goto :goto_1

    :cond_1
    const/16 v6, 0x2d

    if-ne v5, v6, :cond_3

    if-nez v1, :cond_3

    move v4, v7

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    if-eqz v4, :cond_4

    neg-long v0, v2

    return-wide v0

    :cond_4
    return-wide v2

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lezd;I)V
    .locals 4

    if-nez p1, :cond_0

    .line 170
    invoke-interface {p0}, Lezd;->g()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v0, 0x30

    .line 171
    invoke-interface {p0, p1, v0}, Lezd;->a(IB)V

    .line 172
    invoke-interface {p0, p1}, Lezd;->b(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    if-gez p1, :cond_1

    const/4 v0, 0x1

    neg-int p1, p1

    .line 183
    :cond_1
    invoke-interface {p0}, Lezd;->g()I

    move-result v1

    :goto_0
    if-lez p1, :cond_2

    const/16 v2, 0xf

    and-int/2addr v2, p1

    shr-int/lit8 p1, p1, 0x4

    add-int/lit8 v1, v1, -0x1

    .line 188
    sget-object v3, Lezg;->a:[B

    aget-byte v2, v3, v2

    invoke-interface {p0, v1, v2}, Lezd;->a(IB)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    const/16 p1, 0x2d

    .line 192
    invoke-interface {p0, v1, p1}, Lezd;->a(IB)V

    .line 193
    :cond_3
    invoke-interface {p0, v1}, Lezd;->b(I)V

    return-void
.end method

.method public static c(Lezd;)V
    .locals 1

    const/16 v0, 0xd

    .line 338
    invoke-interface {p0, v0}, Lezd;->a(B)V

    const/16 v0, 0xa

    .line 339
    invoke-interface {p0, v0}, Lezd;->a(B)V

    return-void
.end method

.method public static d(Lezd;)Ljava/lang/String;
    .locals 1

    .line 355
    instance-of v0, p0, Leze$a;

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 357
    :cond_0
    sget-object v0, Lfdn;->c:Ljava/nio/charset/Charset;

    invoke-interface {p0, v0}, Lezd;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
