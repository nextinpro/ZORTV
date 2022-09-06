.class final Lani$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lani;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lapz;

.field final b:[I

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Lani$a;->a:Lapz;

    const/16 v0, 0x100

    .line 149
    new-array v0, v0, [I

    iput-object v0, p0, Lani$a;->b:[I

    return-void
.end method


# virtual methods
.method public final a()Lamo;
    .locals 10

    .line 222
    iget v0, p0, Lani$a;->d:I

    if-eqz v0, :cond_6

    iget v0, p0, Lani$a;->e:I

    if-eqz v0, :cond_6

    iget v0, p0, Lani$a;->h:I

    if-eqz v0, :cond_6

    iget v0, p0, Lani$a;->i:I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lani$a;->a:Lapz;

    .line 1110
    iget v0, v0, Lapz;->c:I

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lani$a;->a:Lapz;

    .line 1127
    iget v0, v0, Lapz;->b:I

    .line 227
    iget-object v1, p0, Lani$a;->a:Lapz;

    .line 2110
    iget v1, v1, Lapz;->c:I

    if-ne v0, v1, :cond_6

    .line 227
    iget-boolean v0, p0, Lani$a;->c:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 232
    :cond_0
    iget-object v0, p0, Lani$a;->a:Lapz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapz;->c(I)V

    .line 233
    iget v0, p0, Lani$a;->h:I

    iget v2, p0, Lani$a;->i:I

    mul-int/2addr v0, v2

    new-array v0, v0, [I

    move v2, v1

    .line 235
    :cond_1
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 236
    iget-object v3, p0, Lani$a;->a:Lapz;

    invoke-virtual {v3}, Lapz;->d()I

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 238
    iget-object v5, p0, Lani$a;->b:[I

    aget v3, v5, v3

    aput v3, v0, v2

    :goto_1
    move v2, v4

    goto :goto_0

    .line 240
    :cond_2
    iget-object v3, p0, Lani$a;->a:Lapz;

    invoke-virtual {v3}, Lapz;->d()I

    move-result v3

    if-eqz v3, :cond_1

    and-int/lit8 v4, v3, 0x40

    if-nez v4, :cond_3

    and-int/lit8 v4, v3, 0x3f

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v3, 0x3f

    shl-int/lit8 v4, v4, 0x8

    .line 242
    iget-object v5, p0, Lani$a;->a:Lapz;

    .line 245
    invoke-virtual {v5}, Lapz;->d()I

    move-result v5

    or-int/2addr v4, v5

    :goto_2
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_3

    .line 246
    :cond_4
    iget-object v3, p0, Lani$a;->b:[I

    iget-object v5, p0, Lani$a;->a:Lapz;

    invoke-virtual {v5}, Lapz;->d()I

    move-result v5

    aget v3, v3, v5

    :goto_3
    add-int/2addr v4, v2

    .line 247
    invoke-static {v0, v2, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    .line 253
    :cond_5
    iget v1, p0, Lani$a;->h:I

    iget v2, p0, Lani$a;->i:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 254
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 256
    new-instance v0, Lamo;

    iget v1, p0, Lani$a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lani$a;->d:I

    int-to-float v2, v2

    div-float v6, v1, v2

    iget v1, p0, Lani$a;->g:I

    int-to-float v1, v1

    iget v2, p0, Lani$a;->e:I

    int-to-float v2, v2

    div-float v7, v1, v2

    iget v1, p0, Lani$a;->h:I

    int-to-float v1, v1

    iget v2, p0, Lani$a;->d:I

    int-to-float v2, v2

    div-float v8, v1, v2

    iget v1, p0, Lani$a;->i:I

    int-to-float v1, v1

    iget v2, p0, Lani$a;->e:I

    int-to-float v2, v2

    div-float v9, v1, v2

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lamo;-><init>(Landroid/graphics/Bitmap;FFFF)V

    return-object v0

    :cond_6
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method final a(Lapz;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 153
    rem-int/lit8 v2, p2, 0x5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    return-void

    :cond_0
    move-object/from16 v2, p1

    .line 157
    invoke-virtual {v2, v3}, Lapz;->d(I)V

    .line 159
    iget-object v3, v0, Lani$a;->b:[I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 160
    div-int/lit8 v1, p2, 0x5

    move v3, v4

    :goto_0
    if-ge v3, v1, :cond_1

    .line 162
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v5

    .line 163
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v6

    .line 164
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v7

    .line 165
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v8

    .line 166
    invoke-virtual/range {p1 .. p1}, Lapz;->d()I

    move-result v9

    int-to-double v10, v6

    const-wide v12, 0x3ff66e978d4fdf3bL    # 1.402

    add-int/lit8 v7, v7, -0x80

    int-to-double v6, v7

    mul-double/2addr v12, v6

    add-double/2addr v12, v10

    double-to-int v12, v12

    const-wide v13, 0x3fd60663c74fb54aL    # 0.34414

    add-int/lit8 v8, v8, -0x80

    move v15, v5

    int-to-double v4, v8

    mul-double/2addr v13, v4

    sub-double v13, v10, v13

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v16, v16, v6

    sub-double v13, v13, v16

    double-to-int v6, v13

    const-wide v7, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v7, v4

    add-double/2addr v10, v7

    double-to-int v4, v10

    .line 170
    iget-object v5, v0, Lani$a;->b:[I

    shl-int/lit8 v7, v9, 0x18

    const/16 v8, 0xff

    const/4 v9, 0x0

    .line 172
    invoke-static {v12, v9, v8}, Laqk;->a(III)I

    move-result v10

    shl-int/lit8 v10, v10, 0x10

    or-int/2addr v7, v10

    .line 173
    invoke-static {v6, v9, v8}, Laqk;->a(III)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    .line 174
    invoke-static {v4, v9, v8}, Laqk;->a(III)I

    move-result v4

    or-int/2addr v4, v6

    aput v4, v5, v15

    add-int/lit8 v3, v3, 0x1

    move v4, v9

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 176
    iput-boolean v1, v0, Lani$a;->c:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lani$a;->d:I

    .line 268
    iput v0, p0, Lani$a;->e:I

    .line 269
    iput v0, p0, Lani$a;->f:I

    .line 270
    iput v0, p0, Lani$a;->g:I

    .line 271
    iput v0, p0, Lani$a;->h:I

    .line 272
    iput v0, p0, Lani$a;->i:I

    .line 273
    iget-object v1, p0, Lani$a;->a:Lapz;

    invoke-virtual {v1, v0}, Lapz;->a(I)V

    .line 274
    iput-boolean v0, p0, Lani$a;->c:Z

    return-void
.end method
