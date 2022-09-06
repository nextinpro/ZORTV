.class public final Lgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lgg;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static a(I)D
    .locals 19

    .line 1610
    sget-object v0, Lgg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 1612
    new-array v0, v1, [D

    .line 1613
    sget-object v2, Lgg;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2353
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    .line 2376
    array-length v5, v0

    if-eq v5, v1, :cond_1

    .line 2377
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outXyz must have a length of 3."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    int-to-double v1, v2

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v1, v5

    const-wide v7, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v9, v1, v7

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    if-gez v9, :cond_2

    div-double v1, v1, v16

    goto :goto_0

    :cond_2
    add-double/2addr v1, v14

    div-double/2addr v1, v12

    .line 2381
    invoke-static {v1, v2, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    :goto_0
    int-to-double v10, v3

    div-double/2addr v10, v5

    cmpg-double v3, v10, v7

    if-gez v3, :cond_3

    div-double v10, v10, v16

    const-wide v12, 0x4003333333333333L    # 2.4

    goto :goto_1

    :cond_3
    add-double/2addr v10, v14

    div-double/2addr v10, v12

    const-wide v12, 0x4003333333333333L    # 2.4

    .line 2383
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    :goto_1
    int-to-double v3, v4

    div-double/2addr v3, v5

    cmpg-double v5, v3, v7

    if-gez v5, :cond_4

    div-double v3, v3, v16

    goto :goto_2

    :cond_4
    add-double/2addr v3, v14

    const-wide v5, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v3, v5

    .line 2385
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    :goto_2
    const/4 v5, 0x0

    const-wide v6, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v6, v1

    const-wide v8, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v8, v3

    add-double/2addr v6, v8

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    .line 2387
    aput-wide v6, v0, v5

    const-wide v5, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v5, v1

    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v12, v10

    add-double/2addr v5, v12

    const-wide v12, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v12, v3

    add-double/2addr v5, v12

    mul-double/2addr v5, v8

    const/4 v7, 0x1

    .line 2388
    aput-wide v5, v0, v7

    const/4 v5, 0x2

    const-wide v12, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v1, v12

    const-wide v12, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v10, v12

    add-double/2addr v1, v10

    const-wide v10, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v3, v10

    add-double/2addr v1, v3

    mul-double/2addr v1, v8

    .line 2389
    aput-wide v1, v0, v5

    .line 80
    aget-wide v1, v0, v7

    div-double/2addr v1, v8

    return-wide v1
.end method

.method private static a(FF)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    cmpl-float v0, p0, p1

    if-lez v0, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method public static a(II)I
    .locals 6

    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    rsub-int v2, v0, 0xff

    rsub-int v3, v1, 0xff

    mul-int/2addr v2, v3

    .line 1063
    div-int/lit16 v2, v2, 0xff

    rsub-int v2, v2, 0xff

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 53
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 52
    invoke-static {v3, v1, v4, v0, v2}, Lgg;->a(IIIII)I

    move-result v3

    .line 54
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 55
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 54
    invoke-static {v4, v1, v5, v0, v2}, Lgg;->a(IIIII)I

    move-result v4

    .line 56
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 57
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 56
    invoke-static {p0, v1, p1, v0, v2}, Lgg;->a(IIIII)I

    move-result p0

    .line 59
    invoke-static {v2, v3, v4, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static a(IIF)I
    .locals 8

    .line 119
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "background can not be translucent: #"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 125
    :cond_0
    invoke-static {p0, v1}, Lgg;->c(II)I

    move-result v0

    .line 126
    invoke-static {v0, p1}, Lgg;->b(II)D

    move-result-wide v2

    float-to-double v4, p2

    cmpg-double p2, v2, v4

    if-gez p2, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/16 v2, 0xa

    if-gt p2, v2, :cond_3

    sub-int v2, v1, v0

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    add-int v2, v0, v1

    .line 139
    div-int/lit8 v2, v2, 0x2

    .line 141
    invoke-static {p0, v2}, Lgg;->c(II)I

    move-result v3

    .line 142
    invoke-static {v3, p1}, Lgg;->b(II)D

    move-result-wide v6

    cmpg-double v3, v6, v4

    if-gez v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method private static a(IIIII)I
    .locals 1

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    mul-int/2addr p0, v0

    mul-int/2addr p0, p1

    mul-int/2addr p2, p3

    rsub-int p1, p1, 0xff

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    mul-int/2addr p4, v0

    .line 68
    div-int/2addr p0, p4

    return p0
.end method

.method public static a([F)I
    .locals 6

    const/4 v0, 0x0

    .line 238
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 239
    aget v2, p0, v2

    const/4 v3, 0x2

    .line 240
    aget p0, p0, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v3, p0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 242
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v4, v5, v4

    mul-float/2addr v4, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v4

    sub-float/2addr p0, v2

    const/high16 v2, 0x42700000    # 60.0f

    div-float v2, v1, v2

    rem-float/2addr v2, v3

    sub-float/2addr v2, v5

    .line 244
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v5, v2

    mul-float/2addr v5, v4

    float-to-int v1, v1

    .line 246
    div-int/lit8 v1, v1, 0x3c

    const/high16 v2, 0x437f0000    # 255.0f

    packed-switch v1, :pswitch_data_0

    move p0, v0

    move v1, p0

    goto :goto_0

    :pswitch_0
    add-float/2addr v4, p0

    mul-float/2addr v4, v2

    .line 278
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v1, v2, p0

    .line 279
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, p0

    mul-float/2addr v2, v5

    .line 280
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_1
    add-float/2addr v5, p0

    mul-float/2addr v5, v2

    .line 272
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v1, v2, p0

    .line 273
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float/2addr v2, v4

    .line 274
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_2
    mul-float v0, v2, p0

    .line 267
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v5, p0

    mul-float/2addr v5, v2

    .line 268
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v4, p0

    mul-float/2addr v2, v4

    .line 269
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_3
    mul-float v0, v2, p0

    .line 262
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v4, p0

    mul-float/2addr v4, v2

    .line 263
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-float/2addr v5, p0

    mul-float/2addr v2, v5

    .line 264
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_4
    add-float/2addr v5, p0

    mul-float/2addr v5, v2

    .line 257
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v4, p0

    mul-float/2addr v4, v2

    .line 258
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v2, p0

    .line 259
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_0

    :pswitch_5
    add-float/2addr v4, p0

    mul-float/2addr v4, v2

    .line 252
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-float/2addr v5, p0

    mul-float/2addr v5, v2

    .line 253
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-float/2addr v2, p0

    .line 254
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 284
    :goto_0
    invoke-static {v0}, Lgg;->b(I)I

    move-result v0

    .line 285
    invoke-static {v1}, Lgg;->b(I)I

    move-result v1

    .line 286
    invoke-static {p0}, Lgg;->b(I)I

    move-result p0

    .line 288
    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(III[F)V
    .locals 7

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    int-to-float p1, p1

    div-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p2, v0

    .line 177
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 178
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v2, v0, v1

    add-float v3, v0, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v0, v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    move p0, v5

    move p1, p0

    goto :goto_1

    :cond_0
    cmpl-float v1, v0, p0

    if-nez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    const/high16 p0, 0x40c00000    # 6.0f

    rem-float/2addr p1, p0

    move p0, p1

    goto :goto_0

    :cond_1
    cmpl-float v0, v0, p1

    if-nez v0, :cond_2

    sub-float/2addr p2, p0

    div-float/2addr p2, v2

    add-float/2addr p2, v4

    move p0, p2

    goto :goto_0

    :cond_2
    sub-float/2addr p0, p1

    div-float/2addr p0, v2

    const/high16 p1, 0x40800000    # 4.0f

    add-float/2addr p0, p1

    :goto_0
    mul-float/2addr v4, v3

    sub-float/2addr v4, v6

    .line 196
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float p1, v6, p1

    div-float p1, v2, p1

    :goto_1
    const/high16 p2, 0x42700000    # 60.0f

    mul-float/2addr p0, p2

    const/high16 p2, 0x43b40000    # 360.0f

    rem-float/2addr p0, p2

    cmpg-float v0, p0, v5

    if-gez v0, :cond_3

    add-float/2addr p0, p2

    :cond_3
    const/4 v0, 0x0

    .line 204
    invoke-static {p0, p2}, Lgg;->a(FF)F

    move-result p0

    aput p0, p3, v0

    const/4 p0, 0x1

    .line 205
    invoke-static {p1, v6}, Lgg;->a(FF)F

    move-result p1

    aput p1, p3, p0

    const/4 p0, 0x2

    .line 206
    invoke-static {v3, v6}, Lgg;->a(FF)F

    move-result p1

    aput p1, p3, p0

    return-void
.end method

.method public static a(I[F)V
    .locals 2

    .line 221
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lgg;->a(III[F)V

    return-void
.end method

.method public static b(II)D
    .locals 4

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 92
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "background can not be translucent: #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_0
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 97
    invoke-static {p0, p1}, Lgg;->a(II)I

    move-result p0

    .line 100
    :cond_1
    invoke-static {p0}, Lgg;->a(I)D

    move-result-wide v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    .line 101
    invoke-static {p1}, Lgg;->a(I)D

    move-result-wide p0

    add-double/2addr p0, v2

    .line 104
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    div-double/2addr v2, p0

    return-wide v2
.end method

.method private static b(I)I
    .locals 1

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0xff

    if-le p0, v0, :cond_1

    return v0

    :cond_1
    return p0
.end method

.method public static c(II)I
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr p0, v0

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0

    .line 298
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "alpha must be between 0 and 255."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
