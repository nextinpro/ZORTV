.class public final Laez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeo;


# instance fields
.field b:Z

.field c:J

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Z

.field private j:[B

.field private k:[B

.field private l:I

.field private m:I

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Laez;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laez;->g:Ljava/nio/ByteBuffer;

    .line 102
    sget-object v0, Laez;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Laez;->h:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Laez;->d:I

    .line 104
    iput v0, p0, Laez;->e:I

    const/4 v0, 0x0

    .line 105
    new-array v1, v0, [B

    iput-object v1, p0, Laez;->j:[B

    .line 106
    new-array v0, v0, [B

    iput-object v0, p0, Laez;->k:[B

    return-void
.end method

.method private a(J)I
    .locals 2

    .line 380
    iget v0, p0, Laez;->e:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method private a(I)V
    .locals 2

    .line 348
    iget-object v0, p0, Laez;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 349
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laez;->g:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 351
    :cond_0
    iget-object v0, p0, Laez;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    .line 354
    iput-boolean p1, p0, Laez;->o:Z

    :cond_1
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 364
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Laez;->n:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 365
    iget v1, p0, Laez;->n:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 366
    iget-object v2, p0, Laez;->k:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 373
    iget-object p2, p0, Laez;->k:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private a([BI)V
    .locals 2

    .line 330
    invoke-direct {p0, p2}, Laez;->a(I)V

    .line 331
    iget-object v0, p0, Laez;->g:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 332
    iget-object p1, p0, Laez;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 333
    iget-object p1, p0, Laez;->g:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Laez;->h:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private b(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 389
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 390
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    .line 392
    iget p1, p0, Laez;->f:I

    iget v1, p0, Laez;->f:I

    div-int/2addr v0, v1

    mul-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 395
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Laez;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    iget v0, p0, Laez;->l:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 179
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3309
    :pswitch_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3310
    invoke-direct {p0, p1}, Laez;->b(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 3311
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3312
    iget-wide v3, p0, Laez;->c:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Laez;->f:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long v7, v3, v5

    iput-wide v7, p0, Laez;->c:J

    .line 3313
    iget-object v3, p0, Laez;->k:[B

    iget v4, p0, Laez;->n:I

    invoke-direct {p0, p1, v3, v4}, Laez;->a(Ljava/nio/ByteBuffer;[BI)V

    if-ge v2, v0, :cond_0

    .line 3317
    iget-object v2, p0, Laez;->k:[B

    iget v3, p0, Laez;->n:I

    invoke-direct {p0, v2, v3}, Laez;->a([BI)V

    .line 3318
    iput v1, p0, Laez;->l:I

    .line 3321
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 3270
    :pswitch_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 3271
    invoke-direct {p0, p1}, Laez;->b(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 3272
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int v3, v2, v3

    .line 3273
    iget-object v4, p0, Laez;->j:[B

    array-length v4, v4

    iget v5, p0, Laez;->m:I

    sub-int/2addr v4, v5

    if-ge v2, v0, :cond_1

    if-ge v3, v4, :cond_1

    .line 3276
    iget-object v0, p0, Laez;->j:[B

    iget v2, p0, Laez;->m:I

    invoke-direct {p0, v0, v2}, Laez;->a([BI)V

    .line 3277
    iput v1, p0, Laez;->m:I

    .line 3278
    iput v1, p0, Laez;->l:I

    goto :goto_0

    .line 3281
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 3282
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3283
    iget-object v3, p0, Laez;->j:[B

    iget v4, p0, Laez;->m:I

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3284
    iget v3, p0, Laez;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Laez;->m:I

    .line 3285
    iget v2, p0, Laez;->m:I

    iget-object v3, p0, Laez;->j:[B

    array-length v3, v3

    if-ne v2, v3, :cond_3

    .line 3288
    iget-boolean v2, p0, Laez;->o:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 3289
    iget-object v2, p0, Laez;->j:[B

    iget v4, p0, Laez;->n:I

    invoke-direct {p0, v2, v4}, Laez;->a([BI)V

    .line 3290
    iget-wide v4, p0, Laez;->c:J

    iget v2, p0, Laez;->m:I

    iget v6, p0, Laez;->n:I

    mul-int/2addr v6, v3

    sub-int/2addr v2, v6

    iget v6, p0, Laez;->f:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long v8, v4, v6

    iput-wide v8, p0, Laez;->c:J

    goto :goto_1

    .line 3292
    :cond_2
    iget-wide v4, p0, Laez;->c:J

    iget v2, p0, Laez;->m:I

    iget v6, p0, Laez;->n:I

    sub-int/2addr v2, v6

    iget v6, p0, Laez;->f:I

    div-int/2addr v2, v6

    int-to-long v6, v2

    add-long v8, v4, v6

    iput-wide v8, p0, Laez;->c:J

    .line 3294
    :goto_1
    iget-object v2, p0, Laez;->j:[B

    iget v4, p0, Laez;->m:I

    invoke-direct {p0, p1, v2, v4}, Laez;->a(Ljava/nio/ByteBuffer;[BI)V

    .line 3295
    iput v1, p0, Laez;->m:I

    .line 3296
    iput v3, p0, Laez;->l:I

    .line 3300
    :cond_3
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 1248
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 1251
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Laez;->j:[B

    const/4 v3, 0x1

    array-length v2, v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 1404
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-lt v1, v2, :cond_5

    .line 1405
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v4, 0x4

    if-le v2, v4, :cond_4

    .line 1407
    iget v2, p0, Laez;->f:I

    iget v4, p0, Laez;->f:I

    div-int/2addr v1, v4

    mul-int/2addr v2, v1

    iget v1, p0, Laez;->f:I

    add-int/2addr v2, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 1410
    :cond_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 1253
    :goto_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-ne v2, v1, :cond_6

    .line 1255
    iput v3, p0, Laez;->l:I

    goto :goto_4

    .line 1257
    :cond_6
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2340
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-direct {p0, v1}, Laez;->a(I)V

    .line 2341
    iget-object v1, p0, Laez;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 2342
    iget-object v1, p0, Laez;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2343
    iget-object v1, p0, Laez;->g:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Laez;->h:Ljava/nio/ByteBuffer;

    .line 1262
    :goto_4
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .line 147
    iget v0, p0, Laez;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Laez;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laeo$a;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 134
    new-instance v0, Laeo$a;

    invoke-direct {v0, p1, p2, p3}, Laeo$a;-><init>(III)V

    throw v0

    .line 136
    :cond_0
    iget p3, p0, Laez;->e:I

    if-ne p3, p1, :cond_1

    iget p3, p0, Laez;->d:I

    if-ne p3, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 139
    :cond_1
    iput p1, p0, Laez;->e:I

    .line 140
    iput p2, p0, Laez;->d:I

    mul-int/2addr p2, v0

    .line 141
    iput p2, p0, Laez;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 152
    iget v0, p0, Laez;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()I
    .locals 1

    .line 162
    iget v0, p0, Laez;->e:I

    return v0
.end method

.method public final e()V
    .locals 6

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Laez;->i:Z

    .line 187
    iget v0, p0, Laez;->m:I

    if-lez v0, :cond_0

    .line 189
    iget-object v0, p0, Laez;->j:[B

    iget v1, p0, Laez;->m:I

    invoke-direct {p0, v0, v1}, Laez;->a([BI)V

    .line 191
    :cond_0
    iget-boolean v0, p0, Laez;->o:Z

    if-nez v0, :cond_1

    .line 192
    iget-wide v0, p0, Laez;->c:J

    iget v2, p0, Laez;->n:I

    iget v3, p0, Laez;->f:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long v4, v0, v2

    iput-wide v4, p0, Laez;->c:J

    :cond_1
    return-void
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 2

    .line 198
    iget-object v0, p0, Laez;->h:Ljava/nio/ByteBuffer;

    .line 199
    sget-object v1, Laez;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Laez;->h:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 206
    iget-boolean v0, p0, Laez;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laez;->h:Ljava/nio/ByteBuffer;

    sget-object v1, Laez;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 211
    invoke-virtual {p0}, Laez;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x186a0

    .line 212
    invoke-direct {p0, v0, v1}, Laez;->a(J)I

    move-result v0

    iget v1, p0, Laez;->f:I

    mul-int/2addr v0, v1

    .line 213
    iget-object v1, p0, Laez;->j:[B

    array-length v1, v1

    if-eq v1, v0, :cond_0

    .line 214
    new-array v0, v0, [B

    iput-object v0, p0, Laez;->j:[B

    :cond_0
    const-wide/16 v0, 0x2710

    .line 216
    invoke-direct {p0, v0, v1}, Laez;->a(J)I

    move-result v0

    iget v1, p0, Laez;->f:I

    mul-int/2addr v0, v1

    iput v0, p0, Laez;->n:I

    .line 217
    iget-object v0, p0, Laez;->k:[B

    array-length v0, v0

    iget v1, p0, Laez;->n:I

    if-eq v0, v1, :cond_1

    .line 218
    iget v0, p0, Laez;->n:I

    new-array v0, v0, [B

    iput-object v0, p0, Laez;->k:[B

    :cond_1
    const/4 v0, 0x0

    .line 221
    iput v0, p0, Laez;->l:I

    .line 222
    sget-object v1, Laez;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Laez;->h:Ljava/nio/ByteBuffer;

    .line 223
    iput-boolean v0, p0, Laez;->i:Z

    const-wide/16 v1, 0x0

    .line 224
    iput-wide v1, p0, Laez;->c:J

    .line 225
    iput v0, p0, Laez;->m:I

    .line 226
    iput-boolean v0, p0, Laez;->o:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Laez;->b:Z

    .line 232
    invoke-virtual {p0}, Laez;->h()V

    .line 233
    sget-object v1, Laez;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Laez;->g:Ljava/nio/ByteBuffer;

    const/4 v1, -0x1

    .line 234
    iput v1, p0, Laez;->d:I

    .line 235
    iput v1, p0, Laez;->e:I

    .line 236
    iput v0, p0, Laez;->n:I

    .line 237
    new-array v1, v0, [B

    iput-object v1, p0, Laez;->j:[B

    .line 238
    new-array v0, v0, [B

    iput-object v0, p0, Laez;->k:[B

    return-void
.end method
