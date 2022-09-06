.class public final Lapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lapp;->a:[B

    const/16 v0, 0xd

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lapp;->b:[I

    const/16 v0, 0x10

    .line 51
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lapp;->c:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private static a(Lapy;)I
    .locals 2

    const/4 v0, 0x5

    .line 298
    invoke-virtual {p0, v0}, Lapy;->c(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    const/4 v1, 0x6

    .line 300
    invoke-virtual {p0, v1}, Lapy;->c(I)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method private static a([BI)I
    .locals 2

    .line 263
    array-length v0, p0

    sget-object v1, Lapp;->a:[B

    array-length v1, v1

    sub-int/2addr v0, v1

    :goto_0
    if-gt p1, v0, :cond_1

    .line 265
    invoke-static {p0, p1}, Lapp;->b([BI)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lapy;Z)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapy;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 108
    invoke-static {p0}, Lapp;->a(Lapy;)I

    move-result v0

    .line 109
    invoke-static {p0}, Lapp;->b(Lapy;)I

    move-result v1

    const/4 v2, 0x4

    .line 110
    invoke-virtual {p0, v2}, Lapy;->c(I)I

    move-result v3

    const/16 v4, 0x16

    const/4 v5, 0x5

    if-eq v0, v5, :cond_0

    const/16 v5, 0x1d

    if-ne v0, v5, :cond_1

    .line 117
    :cond_0
    invoke-static {p0}, Lapp;->b(Lapy;)I

    move-result v1

    .line 118
    invoke-static {p0}, Lapp;->a(Lapy;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 121
    invoke-virtual {p0, v2}, Lapy;->c(I)I

    move-result v3

    :cond_1
    const/4 v2, 0x1

    if-eqz p1, :cond_c

    const/16 p1, 0x11

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    .line 142
    new-instance p0, Ladw;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported audio object type: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ladw;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1326
    :cond_2
    :pswitch_0
    invoke-virtual {p0, v2}, Lapy;->b(I)V

    .line 1327
    invoke-virtual {p0}, Lapy;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0xe

    .line 1329
    invoke-virtual {p0, v5}, Lapy;->b(I)V

    .line 1331
    :cond_3
    invoke-virtual {p0}, Lapy;->e()Z

    move-result v5

    if-nez v3, :cond_4

    .line 1333
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_4
    const/4 v6, 0x6

    const/16 v7, 0x14

    const/4 v8, 0x3

    if-eq v0, v6, :cond_5

    if-ne v0, v7, :cond_6

    .line 1336
    :cond_5
    invoke-virtual {p0, v8}, Lapy;->b(I)V

    :cond_6
    if-eqz v5, :cond_a

    if-ne v0, v4, :cond_7

    const/16 v4, 0x10

    .line 1340
    invoke-virtual {p0, v4}, Lapy;->b(I)V

    :cond_7
    if-eq v0, p1, :cond_8

    const/16 p1, 0x13

    if-eq v0, p1, :cond_8

    if-eq v0, v7, :cond_8

    const/16 p1, 0x17

    if-ne v0, p1, :cond_9

    .line 1346
    :cond_8
    invoke-virtual {p0, v8}, Lapy;->b(I)V

    .line 1348
    :cond_9
    invoke-virtual {p0, v2}, Lapy;->b(I)V

    :cond_a
    packed-switch v0, :pswitch_data_3

    :pswitch_1
    goto :goto_0

    :pswitch_2
    const/4 p1, 0x2

    .line 151
    invoke-virtual {p0, p1}, Lapy;->c(I)I

    move-result p0

    if-eq p0, p1, :cond_b

    if-ne p0, v8, :cond_c

    .line 153
    :cond_b
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported epConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_c
    :goto_0
    sget-object p0, Lapp;->c:[I

    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_d

    goto :goto_1

    :cond_d
    const/4 v2, 0x0

    .line 160
    :goto_1
    invoke-static {v2}, Lapn;->a(Z)V

    .line 161
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 93
    new-instance v0, Lapy;

    invoke-direct {v0, p0}, Lapy;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lapp;->a(Lapy;Z)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    .line 173
    :goto_0
    sget-object v4, Lapp;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 174
    sget-object v4, Lapp;->b:[I

    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    .line 179
    :goto_1
    sget-object v4, Lapp;->c:[I

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 180
    sget-object v4, Lapp;->c:[I

    aget v4, v4, v0

    if-ne p1, v4, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v1, :cond_5

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p0, 0x2

    .line 188
    invoke-static {p0, v3, v2}, Lapp;->a(III)[B

    move-result-object p0

    return-object p0

    .line 185
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sample rate or number of channels: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(III)[B
    .locals 2

    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [B

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    shl-int/lit8 p0, p1, 0x7

    and-int/lit16 p0, p0, 0x80

    shl-int/lit8 p1, p2, 0x3

    and-int/lit8 p1, p1, 0x78

    or-int/2addr p0, p1

    int-to-byte p0, p0

    const/4 p1, 0x1

    aput-byte p0, v0, p1

    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    .line 216
    sget-object v0, Lapp;->a:[B

    const/4 v1, 0x0

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 217
    sget-object v2, Lapp;->a:[B

    sget-object v3, Lapp;->a:[B

    array-length v3, v3

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    sget-object v1, Lapp;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static b(Lapy;)I
    .locals 2

    const/4 v0, 0x4

    .line 314
    invoke-virtual {p0, v0}, Lapy;->c(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 316
    invoke-virtual {p0, v0}, Lapy;->c(I)I

    move-result p0

    goto :goto_1

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 318
    :goto_0
    invoke-static {p0}, Lapn;->a(Z)V

    .line 319
    sget-object p0, Lapp;->b:[I

    aget p0, p0, v0

    :goto_1
    return p0
.end method

.method private static b([BI)Z
    .locals 4

    const/4 v0, 0x0

    .line 280
    array-length v1, p0

    sub-int/2addr v1, p1

    sget-object v2, Lapp;->a:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v0

    .line 283
    :goto_0
    sget-object v2, Lapp;->a:[B

    array-length v2, v2

    if-ge v1, v2, :cond_2

    add-int v2, p1, v1

    .line 284
    aget-byte v2, p0, v2

    sget-object v3, Lapp;->a:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b([B)[[B
    .locals 7

    const/4 v0, 0x0

    .line 234
    invoke-static {p0, v0}, Lapp;->b([BI)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 238
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 241
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object v3, Lapp;->a:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {p0, v2}, Lapp;->a([BI)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 244
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    move v3, v0

    .line 245
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 246
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 247
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_2
    array-length v5, p0

    :goto_1
    sub-int/2addr v5, v4

    .line 248
    new-array v5, v5, [B

    .line 249
    array-length v6, v5

    invoke-static {p0, v4, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method
