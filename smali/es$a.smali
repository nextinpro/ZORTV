.class public final Les$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field e:I

.field f:I

.field g:I

.field h:F

.field public i:I

.field public j:I

.field public k:I

.field l:Z

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 55
    iput v0, p0, Les$a;->e:I

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Les$a;->f:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Les$a;->g:I

    const/high16 v0, 0x42480000    # 50.0f

    .line 61
    iput v0, p0, Les$a;->h:F

    .line 80
    invoke-virtual {p0}, Les$a;->a()V

    .line 81
    iput-object p1, p0, Les$a;->m:Ljava/lang/String;

    return-void
.end method

.method private e()Z
    .locals 1

    .line 105
    iget v0, p0, Les$a;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()Z
    .locals 2

    .line 109
    iget v0, p0, Les$a;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private g()I
    .locals 4

    .line 196
    iget-boolean v0, p0, Les$a;->l:Z

    const/high16 v1, 0x42c80000    # 100.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_1

    .line 197
    iget v0, p0, Les$a;->g:I

    if-ltz v0, :cond_0

    .line 198
    iget v0, p0, Les$a;->g:I

    goto :goto_0

    .line 200
    :cond_0
    iget v0, p0, Les$a;->i:I

    iget v3, p0, Les$a;->g:I

    add-int/2addr v0, v3

    .line 202
    :goto_0
    iget v3, p0, Les$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 203
    iget v2, p0, Les$a;->i:I

    int-to-float v2, v2

    iget v3, p0, Les$a;->h:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    .line 206
    :cond_1
    iget v0, p0, Les$a;->g:I

    if-ltz v0, :cond_2

    .line 207
    iget v0, p0, Les$a;->i:I

    iget v3, p0, Les$a;->g:I

    sub-int/2addr v0, v3

    goto :goto_1

    .line 209
    :cond_2
    iget v0, p0, Les$a;->g:I

    neg-int v0, v0

    .line 211
    :goto_1
    iget v3, p0, Les$a;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_3

    .line 212
    iget v2, p0, Les$a;->i:I

    int-to-float v2, v2

    iget v3, p0, Les$a;->h:F

    mul-float/2addr v2, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    sub-int/2addr v0, v1

    :cond_3
    :goto_2
    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 6

    .line 7174
    iget v0, p0, Les$a;->i:I

    .line 308
    invoke-direct {p0}, Les$a;->g()I

    move-result v1

    .line 309
    invoke-virtual {p0}, Les$a;->b()Z

    move-result v2

    .line 310
    invoke-virtual {p0}, Les$a;->c()Z

    move-result v3

    if-nez v2, :cond_2

    .line 312
    iget v4, p0, Les$a;->j:I

    sub-int v4, v1, v4

    .line 313
    iget-boolean v5, p0, Les$a;->l:Z

    if-nez v5, :cond_0

    iget v5, p0, Les$a;->f:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_0
    iget v5, p0, Les$a;->f:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    :goto_0
    iget v5, p0, Les$a;->b:I

    sub-int v5, p1, v5

    if-gt v5, v4, :cond_2

    .line 317
    iget p1, p0, Les$a;->b:I

    iget v0, p0, Les$a;->j:I

    sub-int/2addr p1, v0

    if-nez v3, :cond_1

    .line 319
    iget v0, p0, Les$a;->c:I

    if-le p1, v0, :cond_1

    .line 320
    iget p1, p0, Les$a;->c:I

    :cond_1
    return p1

    :cond_2
    if-nez v3, :cond_5

    sub-int v3, v0, v1

    .line 326
    iget v4, p0, Les$a;->k:I

    sub-int/2addr v3, v4

    .line 327
    iget-boolean v4, p0, Les$a;->l:Z

    if-nez v4, :cond_3

    iget v4, p0, Les$a;->f:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_3
    iget v4, p0, Les$a;->f:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    :goto_1
    iget v4, p0, Les$a;->a:I

    sub-int/2addr v4, p1

    if-gt v4, v3, :cond_5

    .line 331
    iget p1, p0, Les$a;->a:I

    iget v1, p0, Les$a;->k:I

    sub-int/2addr v0, v1

    sub-int/2addr p1, v0

    if-nez v2, :cond_4

    .line 333
    iget v0, p0, Les$a;->d:I

    if-ge p1, v0, :cond_4

    .line 334
    iget p1, p0, Les$a;->d:I

    :cond_4
    return p1

    :cond_5
    sub-int/2addr p1, v1

    return p1
.end method

.method public final a()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 157
    iput v0, p0, Les$a;->b:I

    const v0, 0x7fffffff

    .line 158
    iput v0, p0, Les$a;->a:I

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 178
    iput p1, p0, Les$a;->j:I

    .line 179
    iput p2, p0, Les$a;->k:I

    return-void
.end method

.method public final a(IIII)V
    .locals 4

    .line 230
    iput p1, p0, Les$a;->b:I

    .line 231
    iput p2, p0, Les$a;->a:I

    .line 232
    invoke-virtual {p0}, Les$a;->d()I

    move-result p1

    .line 233
    invoke-direct {p0}, Les$a;->g()I

    move-result p2

    .line 234
    invoke-virtual {p0}, Les$a;->b()Z

    move-result v0

    .line 235
    invoke-virtual {p0}, Les$a;->c()Z

    move-result v1

    if-nez v0, :cond_2

    .line 237
    iget-boolean v2, p0, Les$a;->l:Z

    if-nez v2, :cond_0

    iget v2, p0, Les$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_0
    iget v2, p0, Les$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 240
    :goto_0
    iget v2, p0, Les$a;->b:I

    iget v3, p0, Les$a;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Les$a;->d:I

    goto :goto_1

    :cond_1
    sub-int v2, p3, p2

    .line 243
    iput v2, p0, Les$a;->d:I

    :cond_2
    :goto_1
    if-nez v1, :cond_5

    .line 247
    iget-boolean v2, p0, Les$a;->l:Z

    if-nez v2, :cond_3

    iget v2, p0, Les$a;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_3
    iget v2, p0, Les$a;->f:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 250
    :goto_2
    iget v2, p0, Les$a;->a:I

    iget v3, p0, Les$a;->j:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iput v2, p0, Les$a;->c:I

    goto :goto_3

    :cond_4
    sub-int p1, p4, p2

    .line 253
    iput p1, p0, Les$a;->c:I

    :cond_5
    :goto_3
    if-nez v1, :cond_d

    if-nez v0, :cond_d

    .line 257
    iget-boolean p1, p0, Les$a;->l:Z

    if-nez p1, :cond_9

    .line 258
    iget p1, p0, Les$a;->f:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_7

    .line 259
    invoke-direct {p0}, Les$a;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 262
    iget p1, p0, Les$a;->d:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Les$a;->d:I

    .line 266
    :cond_6
    iget p1, p0, Les$a;->d:I

    iget p2, p0, Les$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Les$a;->c:I

    return-void

    .line 267
    :cond_7
    iget p1, p0, Les$a;->f:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 268
    invoke-direct {p0}, Les$a;->e()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 271
    iget p1, p0, Les$a;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Les$a;->c:I

    .line 275
    :cond_8
    iget p1, p0, Les$a;->d:I

    iget p2, p0, Les$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Les$a;->d:I

    return-void

    .line 278
    :cond_9
    iget p1, p0, Les$a;->f:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_b

    .line 279
    invoke-direct {p0}, Les$a;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 282
    iget p1, p0, Les$a;->c:I

    sub-int/2addr p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Les$a;->c:I

    .line 286
    :cond_a
    iget p1, p0, Les$a;->d:I

    iget p2, p0, Les$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Les$a;->d:I

    return-void

    .line 287
    :cond_b
    iget p1, p0, Les$a;->f:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_d

    .line 288
    invoke-direct {p0}, Les$a;->e()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 291
    iget p1, p0, Les$a;->d:I

    sub-int/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Les$a;->d:I

    .line 295
    :cond_c
    iget p1, p0, Les$a;->d:I

    iget p2, p0, Les$a;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Les$a;->c:I

    :cond_d
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 162
    iget v0, p0, Les$a;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 166
    iget v0, p0, Les$a;->a:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 2

    .line 191
    iget v0, p0, Les$a;->i:I

    iget v1, p0, Les$a;->j:I

    sub-int/2addr v0, v1

    iget v1, p0, Les$a;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " min:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Les$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
