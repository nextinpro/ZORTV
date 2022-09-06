.class abstract Lem;
.super Ldx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem$a;
    }
.end annotation


# instance fields
.field protected j:Lhy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhy<",
            "Lem$a;",
            ">;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:Ljava/lang/Object;

.field protected m:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ldx;-><init>()V

    .line 64
    new-instance v0, Lhy;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lhy;-><init>(I)V

    iput-object v0, p0, Lem;->j:Lhy;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lem;->k:I

    return-void
.end method

.method private m(I)I
    .locals 3

    .line 202
    invoke-virtual {p0}, Lem;->j()I

    move-result v0

    .line 204
    :goto_0
    iget v1, p0, Lem;->k:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    .line 205
    invoke-virtual {p0, v0}, Lem;->l(I)Lem$a;

    move-result-object v1

    .line 206
    iget v1, v1, Lem$a;->a:I

    if-ne v1, p1, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 213
    invoke-virtual {p0}, Lem;->j()I

    move-result v0

    .line 218
    :cond_2
    invoke-virtual {p0}, Lem;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lem;->l(I)Lem$a;

    move-result-object p1

    iget p1, p1, Lem$a;->c:I

    neg-int p1, p1

    iget v1, p0, Lem;->d:I

    sub-int/2addr p1, v1

    goto :goto_2

    .line 219
    :cond_3
    invoke-virtual {p0, v0}, Lem;->l(I)Lem$a;

    move-result-object p1

    iget p1, p1, Lem$a;->c:I

    iget v1, p0, Lem;->d:I

    add-int/2addr p1, v1

    :goto_2
    add-int/2addr v0, v2

    .line 220
    :goto_3
    invoke-virtual {p0}, Lem;->j()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 221
    invoke-virtual {p0, v0}, Lem;->l(I)Lem$a;

    move-result-object v1

    iget v1, v1, Lem$a;->b:I

    sub-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    return p1
.end method


# virtual methods
.method protected final a(III)I
    .locals 11

    .line 239
    iget v0, p0, Lem;->f:I

    if-ltz v0, :cond_1

    .line 240
    iget v0, p0, Lem;->f:I

    .line 5078
    iget v1, p0, Lem;->k:I

    if-ne v0, v1, :cond_0

    .line 240
    iget v0, p0, Lem;->f:I

    add-int/lit8 v1, p1, 0x1

    if-eq v0, v1, :cond_1

    .line 242
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 245
    :cond_1
    iget v0, p0, Lem;->k:I

    const/4 v1, 0x0

    if-ltz v0, :cond_2

    iget v0, p0, Lem;->k:I

    invoke-virtual {p0, v0}, Lem;->l(I)Lem$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 246
    :goto_0
    iget-object v2, p0, Lem;->b:Ldx$b;

    iget v3, p0, Lem;->k:I

    invoke-interface {v2, v3}, Ldx$b;->b(I)I

    move-result v2

    .line 247
    new-instance v3, Lem$a;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4}, Lem$a;-><init>(II)V

    .line 248
    iget-object v5, p0, Lem;->j:Lhy;

    .line 5082
    iget v6, v5, Lhy;->b:I

    add-int/lit8 v6, v6, -0x1

    iget v7, v5, Lhy;->d:I

    and-int/2addr v6, v7

    iput v6, v5, Lhy;->b:I

    .line 5083
    iget-object v6, v5, Lhy;->a:[Ljava/lang/Object;

    iget v7, v5, Lhy;->b:I

    aput-object v3, v6, v7

    .line 5084
    iget v6, v5, Lhy;->b:I

    iget v7, v5, Lhy;->c:I

    if-ne v6, v7, :cond_3

    .line 5085
    invoke-virtual {v5}, Lhy;->a()V

    .line 250
    :cond_3
    iget-object v5, p0, Lem;->l:Ljava/lang/Object;

    if-eqz v5, :cond_4

    .line 251
    iget v4, p0, Lem;->m:I

    iput v4, v3, Lem$a;->c:I

    .line 252
    iget-object v4, p0, Lem;->l:Ljava/lang/Object;

    .line 253
    iput-object v1, p0, Lem;->l:Ljava/lang/Object;

    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 255
    :cond_4
    iget-object v1, p0, Lem;->b:Ldx$b;

    iget-object v5, p0, Lem;->a:[Ljava/lang/Object;

    invoke-interface {v1, p1, v4, v5, v4}, Ldx$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v1

    iput v1, v3, Lem$a;->c:I

    .line 256
    iget-object v1, p0, Lem;->a:[Ljava/lang/Object;

    aget-object v4, v1, v4

    goto :goto_1

    .line 258
    :goto_2
    iput p1, p0, Lem;->f:I

    iput p1, p0, Lem;->k:I

    .line 259
    iget v1, p0, Lem;->g:I

    if-gez v1, :cond_5

    .line 260
    iput p1, p0, Lem;->g:I

    .line 262
    :cond_5
    iget-boolean v1, p0, Lem;->c:Z

    if-nez v1, :cond_6

    iget v1, v3, Lem$a;->c:I

    sub-int/2addr p3, v1

    :goto_3
    move v10, p3

    goto :goto_4

    :cond_6
    iget v1, v3, Lem$a;->c:I

    add-int/2addr p3, v1

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_7

    sub-int/2addr v2, v10

    .line 264
    iput v2, v0, Lem$a;->b:I

    .line 266
    :cond_7
    iget-object v5, p0, Lem;->b:Ldx$b;

    iget v8, v3, Lem$a;->c:I

    move v7, p1

    move v9, p2

    invoke-interface/range {v5 .. v10}, Ldx$b;->a(Ljava/lang/Object;IIII)V

    .line 267
    iget p1, v3, Lem$a;->c:I

    return p1
.end method

.method protected final a(IZ)Z
    .locals 17

    move-object/from16 v1, p0

    .line 117
    iget-object v3, v1, Lem;->b:Ldx$b;

    invoke-interface {v3}, Ldx$b;->a()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-nez p2, :cond_1

    .line 120
    invoke-virtual/range {p0 .. p1}, Lem;->i(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    .line 2139
    :try_start_0
    iget-object v5, v1, Lem;->j:Lhy;

    invoke-virtual {v5}, Lhy;->c()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    .line 2145
    iget v5, v1, Lem;->f:I

    if-ltz v5, :cond_2

    .line 2147
    iget-object v5, v1, Lem;->b:Ldx$b;

    iget v7, v1, Lem;->f:I

    invoke-interface {v5, v7}, Ldx$b;->b(I)I

    move-result v5

    .line 2148
    iget v7, v1, Lem;->f:I

    invoke-virtual {v1, v7}, Lem;->l(I)Lem$a;

    move-result-object v7

    iget v7, v7, Lem$a;->b:I

    .line 2149
    iget v8, v1, Lem;->f:I

    sub-int/2addr v8, v6

    goto :goto_1

    :cond_2
    const v5, 0x7fffffff

    .line 2154
    iget v7, v1, Lem;->i:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    iget v7, v1, Lem;->i:I

    move v8, v7

    goto :goto_0

    :cond_3
    move v8, v4

    .line 2155
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lem;->j()I

    move-result v7

    if-gt v8, v7, :cond_9

    .line 3078
    iget v7, v1, Lem;->k:I

    sub-int/2addr v7, v6

    if-ge v8, v7, :cond_4

    goto/16 :goto_4

    .line 4078
    :cond_4
    iget v7, v1, Lem;->k:I

    if-lt v8, v7, :cond_a

    move v7, v4

    .line 2164
    :goto_1
    iget-object v9, v1, Lem;->b:Ldx$b;

    invoke-interface {v9}, Ldx$b;->b()I

    move-result v9

    iget v10, v1, Lem;->k:I

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_2
    if-lt v8, v9, :cond_a

    .line 2166
    invoke-virtual {v1, v8}, Lem;->l(I)Lem$a;

    move-result-object v15

    .line 2167
    iget v14, v15, Lem$a;->a:I

    .line 2168
    iget-object v10, v1, Lem;->b:Ldx$b;

    iget-object v11, v1, Lem;->a:[Ljava/lang/Object;

    invoke-interface {v10, v8, v4, v11, v4}, Ldx$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v13

    .line 2169
    iget v10, v15, Lem$a;->c:I

    if-eq v13, v10, :cond_5

    .line 2170
    iget-object v5, v1, Lem;->j:Lhy;

    add-int/2addr v8, v6

    iget v7, v1, Lem;->k:I

    sub-int/2addr v8, v7

    invoke-virtual {v5, v8}, Lhy;->a(I)V

    .line 2171
    iget v5, v1, Lem;->f:I

    iput v5, v1, Lem;->k:I

    .line 2173
    iget-object v5, v1, Lem;->a:[Ljava/lang/Object;

    aget-object v5, v5, v4

    iput-object v5, v1, Lem;->l:Ljava/lang/Object;

    .line 2174
    iput v13, v1, Lem;->m:I

    goto :goto_5

    .line 2177
    :cond_5
    iput v8, v1, Lem;->f:I

    .line 2178
    iget v10, v1, Lem;->g:I

    if-gez v10, :cond_6

    .line 2179
    iput v8, v1, Lem;->g:I

    .line 2181
    :cond_6
    iget-object v10, v1, Lem;->b:Ldx$b;

    iget-object v11, v1, Lem;->a:[Ljava/lang/Object;

    aget-object v11, v11, v4

    sub-int/2addr v5, v7

    move v12, v8

    move v7, v14

    move-object v6, v15

    move v15, v5

    invoke-interface/range {v10 .. v15}, Ldx$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_7

    .line 2182
    invoke-virtual/range {p0 .. p1}, Lem;->i(I)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_3
    const/4 v5, 0x1

    goto :goto_6

    .line 2185
    :cond_7
    iget-object v5, v1, Lem;->b:Ldx$b;

    invoke-interface {v5, v8}, Ldx$b;->b(I)I

    move-result v5

    .line 2186
    iget v6, v6, Lem$a;->b:I

    if-nez v7, :cond_8

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v8, v8, -0x1

    move v7, v6

    const/4 v6, 0x1

    goto :goto_2

    .line 2157
    :cond_9
    :goto_4
    iget-object v5, v1, Lem;->j:Lhy;

    invoke-virtual {v5}, Lhy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    move v5, v4

    :goto_6
    if-eqz v5, :cond_b

    .line 129
    iget-object v2, v1, Lem;->a:[Ljava/lang/Object;

    aput-object v3, v2, v4

    .line 130
    iput-object v3, v1, Lem;->l:Ljava/lang/Object;

    const/4 v2, 0x1

    return v2

    .line 127
    :cond_b
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lem;->c(IZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    iget-object v5, v1, Lem;->a:[Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 130
    iput-object v3, v1, Lem;->l:Ljava/lang/Object;

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 129
    iget-object v5, v1, Lem;->a:[Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 130
    iput-object v3, v1, Lem;->l:Ljava/lang/Object;

    throw v2
.end method

.method public final a(II)[Lhz;
    .locals 4

    const/4 v0, 0x0

    .line 407
    :goto_0
    iget v1, p0, Lem;->e:I

    if-ge v0, v1, :cond_0

    .line 408
    iget-object v1, p0, Lem;->h:[Lhz;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lhz;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_4

    :goto_1
    if-gt p1, p2, :cond_4

    .line 412
    iget-object v0, p0, Lem;->h:[Lhz;

    invoke-virtual {p0, p1}, Lem;->l(I)Lem$a;

    move-result-object v1

    iget v1, v1, Lem$a;->a:I

    aget-object v0, v0, v1

    .line 413
    invoke-virtual {v0}, Lhz;->b()I

    move-result v1

    if-lez v1, :cond_3

    .line 6184
    iget v1, v0, Lhz;->b:I

    iget v2, v0, Lhz;->c:I

    if-ne v1, v2, :cond_1

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 6185
    :cond_1
    iget-object v1, v0, Lhz;->a:[I

    iget v2, v0, Lhz;->c:I

    add-int/lit8 v2, v2, -0x1

    iget v3, v0, Lhz;->d:I

    and-int/2addr v2, v3

    aget v1, v1, v2

    add-int/lit8 v2, p1, -0x1

    if-ne v1, v2, :cond_3

    .line 7120
    iget v1, v0, Lhz;->b:I

    iget v2, v0, Lhz;->c:I

    if-ne v1, v2, :cond_2

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    .line 7121
    :cond_2
    iget v1, v0, Lhz;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, v0, Lhz;->d:I

    and-int/2addr v1, v2

    .line 7123
    iput v1, v0, Lhz;->c:I

    .line 416
    invoke-virtual {v0, p1}, Lhz;->a(I)V

    goto :goto_2

    .line 419
    :cond_3
    invoke-virtual {v0, p1}, Lhz;->a(I)V

    .line 420
    invoke-virtual {v0, p1}, Lhz;->a(I)V

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 424
    :cond_4
    iget-object p1, p0, Lem;->h:[Lhz;

    return-object p1
.end method

.method protected final b(III)I
    .locals 10

    .line 364
    iget v0, p0, Lem;->g:I

    if-ltz v0, :cond_1

    .line 365
    iget v0, p0, Lem;->g:I

    invoke-virtual {p0}, Lem;->j()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lem;->g:I

    add-int/lit8 v1, p1, -0x1

    if-eq v0, v1, :cond_1

    .line 367
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 370
    :cond_1
    iget v0, p0, Lem;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_3

    .line 373
    iget-object v0, p0, Lem;->j:Lhy;

    invoke-virtual {v0}, Lhy;->c()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lem;->j()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_2

    .line 374
    invoke-direct {p0, p2}, Lem;->m(I)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 379
    :cond_3
    iget-object v0, p0, Lem;->b:Ldx$b;

    iget v3, p0, Lem;->g:I

    invoke-interface {v0, v3}, Ldx$b;->b(I)I

    move-result v0

    sub-int v0, p3, v0

    .line 381
    :goto_0
    new-instance v3, Lem$a;

    invoke-direct {v3, p2, v0}, Lem$a;-><init>(II)V

    .line 382
    iget-object v0, p0, Lem;->j:Lhy;

    .line 6094
    iget-object v4, v0, Lhy;->a:[Ljava/lang/Object;

    iget v5, v0, Lhy;->c:I

    aput-object v3, v4, v5

    .line 6095
    iget v4, v0, Lhy;->c:I

    add-int/2addr v4, v2

    iget v5, v0, Lhy;->d:I

    and-int/2addr v4, v5

    iput v4, v0, Lhy;->c:I

    .line 6096
    iget v4, v0, Lhy;->c:I

    iget v5, v0, Lhy;->b:I

    if-ne v4, v5, :cond_4

    .line 6097
    invoke-virtual {v0}, Lhy;->a()V

    .line 384
    :cond_4
    iget-object v0, p0, Lem;->l:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 385
    iget v0, p0, Lem;->m:I

    iput v0, v3, Lem$a;->c:I

    .line 386
    iget-object v0, p0, Lem;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 387
    iput-object v1, p0, Lem;->l:Ljava/lang/Object;

    :goto_1
    move-object v5, v0

    goto :goto_2

    .line 389
    :cond_5
    iget-object v0, p0, Lem;->b:Ldx$b;

    iget-object v4, p0, Lem;->a:[Ljava/lang/Object;

    invoke-interface {v0, p1, v2, v4, v1}, Ldx$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v0

    iput v0, v3, Lem$a;->c:I

    .line 390
    iget-object v0, p0, Lem;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 392
    :goto_2
    iget-object v0, p0, Lem;->j:Lhy;

    invoke-virtual {v0}, Lhy;->c()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 393
    iput p1, p0, Lem;->g:I

    iput p1, p0, Lem;->f:I

    iput p1, p0, Lem;->k:I

    goto :goto_3

    .line 395
    :cond_6
    iget v0, p0, Lem;->g:I

    if-gez v0, :cond_7

    .line 396
    iput p1, p0, Lem;->g:I

    iput p1, p0, Lem;->f:I

    goto :goto_3

    .line 398
    :cond_7
    iget v0, p0, Lem;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lem;->g:I

    .line 401
    :goto_3
    iget-object v4, p0, Lem;->b:Ldx$b;

    iget v7, v3, Lem$a;->c:I

    move v6, p1

    move v8, p2

    move v9, p3

    invoke-interface/range {v4 .. v9}, Ldx$b;->a(Ljava/lang/Object;IIII)V

    .line 402
    iget p1, v3, Lem$a;->c:I

    return p1
.end method

.method protected final b(IZ)Z
    .locals 18

    move-object/from16 v1, p0

    .line 272
    iget-object v3, v1, Lem;->b:Ldx$b;

    invoke-interface {v3}, Ldx$b;->a()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    if-nez p2, :cond_1

    .line 275
    invoke-virtual/range {p0 .. p1}, Lem;->h(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v4

    :cond_1
    const/4 v3, 0x0

    .line 5295
    :try_start_0
    iget-object v5, v1, Lem;->j:Lhy;

    invoke-virtual {v5}, Lhy;->c()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    .line 5298
    iget-object v5, v1, Lem;->b:Ldx$b;

    invoke-interface {v5}, Ldx$b;->a()I

    move-result v5

    .line 5301
    iget v7, v1, Lem;->g:I

    const v8, 0x7fffffff

    if-ltz v7, :cond_2

    .line 5303
    iget v7, v1, Lem;->g:I

    add-int/2addr v7, v6

    .line 5304
    iget-object v9, v1, Lem;->b:Ldx$b;

    iget v10, v1, Lem;->g:I

    invoke-interface {v9, v10}, Ldx$b;->b(I)I

    move-result v9

    goto :goto_1

    .line 5308
    :cond_2
    iget v7, v1, Lem;->i:I

    const/4 v9, -0x1

    if-eq v7, v9, :cond_3

    iget v7, v1, Lem;->i:I

    goto :goto_0

    :cond_3
    move v7, v4

    .line 5309
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lem;->j()I

    move-result v9

    add-int/2addr v9, v6

    if-gt v7, v9, :cond_b

    .line 6078
    iget v9, v1, Lem;->k:I

    if-ge v7, v9, :cond_4

    goto/16 :goto_4

    .line 5313
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lem;->j()I

    move-result v9

    if-gt v7, v9, :cond_c

    move v9, v8

    .line 5318
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lem;->j()I

    move-result v10

    :goto_2
    if-ge v7, v5, :cond_c

    if-gt v7, v10, :cond_c

    .line 5320
    invoke-virtual {v1, v7}, Lem;->l(I)Lem$a;

    move-result-object v11

    if-eq v9, v8, :cond_5

    .line 5322
    iget v12, v11, Lem$a;->b:I

    add-int/2addr v9, v12

    .line 5324
    :cond_5
    iget v15, v11, Lem$a;->a:I

    .line 5325
    iget-object v12, v1, Lem;->b:Ldx$b;

    iget-object v13, v1, Lem;->a:[Ljava/lang/Object;

    invoke-interface {v12, v7, v6, v13, v4}, Ldx$b;->a(IZ[Ljava/lang/Object;Z)I

    move-result v14

    .line 5326
    iget v12, v11, Lem$a;->c:I

    if-eq v14, v12, :cond_6

    .line 5327
    iput v14, v11, Lem$a;->c:I

    .line 5328
    iget-object v11, v1, Lem;->j:Lhy;

    sub-int/2addr v10, v7

    invoke-virtual {v11, v10}, Lhy;->b(I)V

    move v10, v7

    .line 5331
    :cond_6
    iput v7, v1, Lem;->g:I

    .line 5332
    iget v11, v1, Lem;->f:I

    if-gez v11, :cond_7

    .line 5333
    iput v7, v1, Lem;->f:I

    .line 5335
    :cond_7
    iget-object v11, v1, Lem;->b:Ldx$b;

    iget-object v12, v1, Lem;->a:[Ljava/lang/Object;

    aget-object v12, v12, v4

    move v13, v7

    move/from16 v17, v15

    move/from16 v16, v9

    invoke-interface/range {v11 .. v16}, Ldx$b;->a(Ljava/lang/Object;IIII)V

    if-nez p2, :cond_8

    .line 5336
    invoke-virtual/range {p0 .. p1}, Lem;->h(I)Z

    move-result v11

    if-eqz v11, :cond_8

    :goto_3
    move v5, v6

    goto :goto_5

    :cond_8
    if-ne v9, v8, :cond_9

    .line 5340
    iget-object v9, v1, Lem;->b:Ldx$b;

    invoke-interface {v9, v7}, Ldx$b;->b(I)I

    move-result v9

    .line 5343
    :cond_9
    iget v11, v1, Lem;->e:I

    sub-int/2addr v11, v6

    move/from16 v12, v17

    if-ne v12, v11, :cond_a

    if-eqz p2, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 5311
    :cond_b
    :goto_4
    iget-object v5, v1, Lem;->j:Lhy;

    invoke-virtual {v5}, Lhy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    move v5, v4

    :goto_5
    if-eqz v5, :cond_d

    .line 284
    iget-object v2, v1, Lem;->a:[Ljava/lang/Object;

    aput-object v3, v2, v4

    .line 285
    iput-object v3, v1, Lem;->l:Ljava/lang/Object;

    return v6

    .line 282
    :cond_d
    :try_start_1
    invoke-virtual/range {p0 .. p2}, Lem;->d(IZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    iget-object v5, v1, Lem;->a:[Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 285
    iput-object v3, v1, Lem;->l:Ljava/lang/Object;

    return v2

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 284
    iget-object v5, v1, Lem;->a:[Ljava/lang/Object;

    aput-object v3, v5, v4

    .line 285
    iput-object v3, v1, Lem;->l:Ljava/lang/Object;

    throw v2
.end method

.method protected abstract c(IZ)Z
.end method

.method protected abstract d(IZ)Z
.end method

.method public final e(I)V
    .locals 2

    .line 429
    invoke-super {p0, p1}, Ldx;->e(I)V

    .line 430
    iget-object v0, p0, Lem;->j:Lhy;

    invoke-virtual {p0}, Lem;->j()I

    move-result v1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lhy;->b(I)V

    .line 431
    iget-object p1, p0, Lem;->j:Lhy;

    invoke-virtual {p1}, Lhy;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 432
    iput p1, p0, Lem;->k:I

    :cond_0
    return-void
.end method

.method public final synthetic g(I)Ldx$a;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lem;->l(I)Lem$a;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 1

    .line 78
    iget v0, p0, Lem;->k:I

    return v0
.end method

.method public final j()I
    .locals 2

    .line 86
    iget v0, p0, Lem;->k:I

    iget-object v1, p0, Lem;->j:Lhy;

    invoke-virtual {v1}, Lhy;->c()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final l(I)Lem$a;
    .locals 3

    .line 98
    iget v0, p0, Lem;->k:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_3

    .line 99
    iget-object v0, p0, Lem;->j:Lhy;

    invoke-virtual {v0}, Lhy;->c()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 102
    :cond_0
    iget-object v0, p0, Lem;->j:Lhy;

    if-ltz p1, :cond_2

    .line 1238
    invoke-virtual {v0}, Lhy;->c()I

    move-result v1

    if-lt p1, v1, :cond_1

    goto :goto_0

    .line 1241
    :cond_1
    iget-object v1, v0, Lhy;->a:[Ljava/lang/Object;

    iget v2, v0, Lhy;->b:I

    add-int/2addr v2, p1

    iget p1, v0, Lhy;->d:I

    and-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 102
    check-cast p1, Lem$a;

    return-object p1

    .line 1239
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
