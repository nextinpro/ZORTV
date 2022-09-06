.class public final Laoe;
.super Laof;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laoe$a;
    }
.end annotation


# instance fields
.field private final e:Laot;

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:F

.field private final j:F

.field private final k:J

.field private final l:Lapo;

.field private m:F

.field private n:I

.field private o:I

.field private p:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/TrackGroup;[ILaot;JJJFFJLapo;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1, p2}, Laof;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;[I)V

    .line 235
    iput-object p3, p0, Laoe;->e:Laot;

    const-wide/16 p1, 0x3e8

    mul-long/2addr p4, p1

    .line 236
    iput-wide p4, p0, Laoe;->f:J

    mul-long/2addr p6, p1

    .line 237
    iput-wide p6, p0, Laoe;->g:J

    mul-long/2addr p8, p1

    .line 238
    iput-wide p8, p0, Laoe;->h:J

    .line 239
    iput p10, p0, Laoe;->i:F

    .line 240
    iput p11, p0, Laoe;->j:F

    .line 242
    iput-wide p12, p0, Laoe;->k:J

    .line 243
    iput-object p14, p0, Laoe;->l:Lapo;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 244
    iput p1, p0, Laoe;->m:F

    const-wide/high16 p1, -0x8000000000000000L

    .line 245
    invoke-direct {p0, p1, p2}, Laoe;->a(J)I

    move-result p1

    iput p1, p0, Laoe;->n:I

    const/4 p1, 0x1

    .line 246
    iput p1, p0, Laoe;->o:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    iput-wide p1, p0, Laoe;->p:J

    return-void
.end method

.method private a(J)I
    .locals 7

    .line 357
    iget-object v0, p0, Laoe;->e:Laot;

    invoke-interface {v0}, Laot;->a()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Laoe;->i:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    const/4 v2, 0x0

    move v3, v2

    .line 359
    :goto_0
    iget v4, p0, Laoe;->b:I

    if-ge v2, v4, :cond_3

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_0

    .line 360
    invoke-virtual {p0, v2, p1, p2}, Laoe;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_2

    .line 4103
    :cond_0
    iget-object v3, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v2

    .line 362
    iget v3, v3, Lcom/google/android/exoplayer2/Format;->b:I

    int-to-float v3, v3

    iget v4, p0, Laoe;->m:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_1

    return v2

    :cond_1
    move v3, v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 295
    iget v0, p0, Laoe;->n:I

    return v0
.end method

.method public final a(JLjava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lakn;",
            ">;)I"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Laoe;->l:Lapo;

    invoke-interface {v0}, Lapo;->a()J

    move-result-wide v0

    .line 311
    iget-wide v2, p0, Laoe;->p:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v2, p0, Laoe;->p:J

    sub-long v4, v0, v2

    iget-wide v2, p0, Laoe;->k:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    .line 313
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 315
    :cond_0
    iput-wide v0, p0, Laoe;->p:J

    .line 316
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    return v3

    .line 320
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 321
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakn;

    .line 322
    iget-wide v4, v4, Lakn;->i:J

    sub-long v6, v4, p1

    iget v4, p0, Laoe;->m:F

    .line 323
    invoke-static {v6, v7, v4}, Laqk;->b(JF)J

    move-result-wide v4

    .line 325
    iget-wide v6, p0, Laoe;->h:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    return v2

    .line 328
    :cond_2
    invoke-direct {p0, v0, v1}, Laoe;->a(J)I

    move-result v0

    .line 3103
    iget-object v1, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v1, v0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 334
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakn;

    .line 335
    iget-object v4, v1, Lakn;->f:Lcom/google/android/exoplayer2/Format;

    .line 336
    iget-wide v5, v1, Lakn;->i:J

    sub-long v7, v5, p1

    .line 337
    iget v1, p0, Laoe;->m:F

    .line 338
    invoke-static {v7, v8, v1}, Laqk;->b(JF)J

    move-result-wide v5

    .line 339
    iget-wide v7, p0, Laoe;->h:J

    cmp-long v1, v5, v7

    if-ltz v1, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->b:I

    iget v5, v0, Lcom/google/android/exoplayer2/Format;->b:I

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->k:I

    const/16 v6, 0x2d0

    if-ge v1, v6, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->j:I

    if-eq v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->j:I

    const/16 v5, 0x500

    if-ge v1, v5, :cond_3

    iget v1, v4, Lcom/google/android/exoplayer2/Format;->k:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->k:I

    if-ge v1, v4, :cond_3

    return v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public final a(F)V
    .locals 0

    .line 257
    iput p1, p0, Laoe;->m:F

    return-void
.end method

.method public final a(JJ)V
    .locals 6

    .line 263
    iget-object v0, p0, Laoe;->l:Lapo;

    invoke-interface {v0}, Lapo;->a()J

    move-result-wide v0

    .line 265
    iget v2, p0, Laoe;->n:I

    .line 266
    invoke-direct {p0, v0, v1}, Laoe;->a(J)I

    move-result v3

    iput v3, p0, Laoe;->n:I

    .line 267
    iget v3, p0, Laoe;->n:I

    if-ne v3, v2, :cond_0

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Laoe;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1103
    iget-object v0, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v0, v0, v2

    .line 274
    iget v1, p0, Laoe;->n:I

    .line 2103
    iget-object v3, p0, Laof;->d:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v3, v1

    .line 275
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->b:I

    iget v4, v0, Lcom/google/android/exoplayer2/Format;->b:I

    if-le v3, v4, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, p3, v3

    if-eqz v5, :cond_1

    .line 2373
    iget-wide v3, p0, Laoe;->f:J

    cmp-long v5, p3, v3

    if-gtz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    long-to-float p3, p3

    .line 2375
    iget p4, p0, Laoe;->j:F

    mul-float/2addr p3, p4

    float-to-long p3, p3

    goto :goto_1

    :cond_2
    iget-wide p3, p0, Laoe;->f:J

    :goto_1
    cmp-long v3, p1, p3

    if-gez v3, :cond_3

    .line 279
    iput v2, p0, Laoe;->n:I

    goto :goto_2

    .line 280
    :cond_3
    iget p3, v1, Lcom/google/android/exoplayer2/Format;->b:I

    iget p4, v0, Lcom/google/android/exoplayer2/Format;->b:I

    if-ge p3, p4, :cond_4

    iget-wide p3, p0, Laoe;->g:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_4

    .line 284
    iput v2, p0, Laoe;->n:I

    .line 288
    :cond_4
    :goto_2
    iget p1, p0, Laoe;->n:I

    if-eq p1, v2, :cond_5

    const/4 p1, 0x3

    .line 289
    iput p1, p0, Laoe;->o:I

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 1

    .line 300
    iget v0, p0, Laoe;->o:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    iput-wide v0, p0, Laoe;->p:J

    return-void
.end method
