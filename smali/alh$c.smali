.class public final Lalh$c;
.super Lalh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final g:Lalj;

.field final h:Lalj;


# direct methods
.method public constructor <init>(Lale;JJJJLjava/util/List;Lalj;Lalj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lale;",
            "JJJJ",
            "Ljava/util/List<",
            "Lalh$d;",
            ">;",
            "Lalj;",
            "Lalj;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-direct/range {p0 .. p10}, Lalh$a;-><init>(Lale;JJJJLjava/util/List;)V

    .line 311
    iput-object p11, p0, Lalh$c;->g:Lalj;

    .line 312
    iput-object p12, p0, Lalh$c;->h:Lalj;

    return-void
.end method


# virtual methods
.method public final a(Lalf;)Lale;
    .locals 14

    .line 317
    iget-object v0, p0, Lalh$c;->g:Lalj;

    if-eqz v0, :cond_0

    .line 318
    iget-object v1, p0, Lalh$c;->g:Lalj;

    iget-object v0, p1, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iget-object p1, p1, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    iget v5, p1, Lcom/google/android/exoplayer2/Format;->b:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lalj;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v9

    .line 320
    new-instance p1, Lale;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lale;-><init>(Ljava/lang/String;JJ)V

    return-object p1

    .line 322
    :cond_0
    invoke-super {p0, p1}, Lalh$a;->a(Lalf;)Lale;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lalf;J)Lale;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 329
    iget-object v2, v0, Lalh$c;->f:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 330
    iget-object v2, v0, Lalh$c;->f:Ljava/util/List;

    iget-wide v5, v0, Lalh$c;->d:J

    sub-long v7, p2, v5

    long-to-int v5, v7

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalh$d;

    iget-wide v5, v2, Lalh$d;->a:J

    move-wide v6, v5

    goto :goto_0

    .line 332
    :cond_0
    iget-wide v5, v0, Lalh$c;->d:J

    sub-long v7, p2, v5

    iget-wide v5, v0, Lalh$c;->e:J

    mul-long/2addr v7, v5

    move-wide v6, v7

    .line 334
    :goto_0
    iget-object v2, v0, Lalh$c;->h:Lalj;

    iget-object v5, v1, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    iget-object v5, v5, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v1, v1, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    iget v8, v1, Lcom/google/android/exoplayer2/Format;->b:I

    move-object v1, v2

    move-object v2, v5

    move-wide/from16 v3, p2

    move v5, v8

    invoke-virtual/range {v1 .. v7}, Lalj;->a(Ljava/lang/String;JIJ)Ljava/lang/String;

    move-result-object v10

    .line 336
    new-instance v1, Lale;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lale;-><init>(Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public final b(J)I
    .locals 4

    .line 341
    iget-object v0, p0, Lalh$c;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 342
    iget-object p1, p0, Lalh$c;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 344
    iget-wide v0, p0, Lalh$c;->e:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lalh$c;->b:J

    div-long/2addr v0, v2

    .line 345
    invoke-static {p1, p2, v0, v1}, Laqk;->a(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
