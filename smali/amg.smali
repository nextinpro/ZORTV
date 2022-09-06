.class public final Lamg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamg$a;
    }
.end annotation


# instance fields
.field private final a:Lapj;

.field private final b:I

.field private final c:Laoi;

.field private final d:[Lakf;

.field private final e:Laow;

.field private f:Lamk;

.field private g:I

.field private h:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lapj;Lamk;ILaoi;Laow;[Lahd;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    .line 91
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 92
    iput-object v4, v0, Lamg;->a:Lapj;

    .line 93
    iput-object v1, v0, Lamg;->f:Lamk;

    .line 94
    iput v2, v0, Lamg;->b:I

    .line 95
    iput-object v3, v0, Lamg;->c:Laoi;

    move-object/from16 v4, p5

    .line 96
    iput-object v4, v0, Lamg;->e:Laow;

    .line 98
    iget-object v4, v1, Lamk;->f:[Lamk$b;

    aget-object v2, v4, v2

    .line 99
    invoke-interface/range {p4 .. p4}, Laoi;->f()I

    move-result v4

    new-array v4, v4, [Lakf;

    iput-object v4, v0, Lamg;->d:[Lakf;

    const/4 v5, 0x0

    .line 100
    :goto_0
    iget-object v6, v0, Lamg;->d:[Lakf;

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 101
    invoke-interface {v3, v5}, Laoi;->b(I)I

    move-result v8

    .line 102
    iget-object v6, v2, Lamk$b;->j:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v8

    .line 103
    iget v7, v2, Lamk$b;->a:I

    const/4 v9, 0x2

    if-ne v7, v9, :cond_0

    const/4 v7, 0x4

    move/from16 v19, v7

    goto :goto_1

    :cond_0
    const/16 v19, 0x0

    .line 104
    :goto_1
    new-instance v14, Lahc;

    iget v9, v2, Lamk$b;->a:I

    iget-wide v10, v2, Lamk$b;->c:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v22, v5

    iget-wide v4, v1, Lamk;->g:J

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v7, v14

    move-object/from16 v23, v14

    move-wide v14, v4

    move-object/from16 v16, v6

    move-object/from16 v18, p6

    invoke-direct/range {v7 .. v21}, Lahc;-><init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lahd;I[J[J)V

    .line 107
    new-instance v4, Lagx;

    const/4 v5, 0x3

    move-object/from16 v7, v23

    invoke-direct {v4, v5, v7}, Lagx;-><init>(ILahc;)V

    .line 110
    iget-object v5, v0, Lamg;->d:[Lakf;

    new-instance v7, Lakf;

    iget v8, v2, Lamk$b;->a:I

    invoke-direct {v7, v4, v8, v6}, Lakf;-><init>(Lafs;ILcom/google/android/exoplayer2/Format;)V

    aput-object v7, v5, v22

    add-int/lit8 v5, v22, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lakn;",
            ">;)I"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lamg;->h:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lamg;->c:Laoi;

    invoke-interface {v0}, Laoi;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lamg;->c:Laoi;

    invoke-interface {v0, p1, p2, p3}, Laoi;->a(JLjava/util/List;)I

    move-result p1

    return p1

    .line 163
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final a(JLaef;)J
    .locals 10

    .line 116
    iget-object v0, p0, Lamg;->f:Lamk;

    iget-object v0, v0, Lamk;->f:[Lamk$b;

    iget v1, p0, Lamg;->b:I

    aget-object v0, v0, v1

    .line 117
    invoke-virtual {v0, p1, p2}, Lamk$b;->a(J)I

    move-result v1

    .line 1270
    iget-object v2, v0, Lamk$b;->o:[J

    aget-wide v6, v2, v1

    cmp-long v2, v6, p1

    if-gez v2, :cond_0

    .line 119
    iget v2, v0, Lamk$b;->k:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2270
    iget-object v0, v0, Lamk$b;->o:[J

    aget-wide v1, v0, v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    move-wide v3, p1

    move-object v5, p3

    .line 123
    invoke-static/range {v3 .. v9}, Laqk;->a(JLaef;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lamg;->h:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lamg;->h:Ljava/io/IOException;

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lamg;->a:Lapj;

    invoke-interface {v0}, Lapj;->a()V

    return-void
.end method

.method public final a(Lake;)V
    .locals 0

    return-void
.end method

.method public final a(Lakn;JJLakg;)V
    .locals 34

    move-object/from16 v0, p0

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 171
    iget-object v7, v0, Lamg;->h:Ljava/io/IOException;

    if-eqz v7, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object v7, v0, Lamg;->f:Lamk;

    iget-object v7, v7, Lamk;->f:[Lamk$b;

    iget v8, v0, Lamg;->b:I

    aget-object v7, v7, v8

    .line 176
    iget v8, v7, Lamk$b;->k:I

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 178
    iget-object v1, v0, Lamg;->f:Lamk;

    iget-boolean v1, v1, Lamk;->d:Z

    xor-int/2addr v1, v9

    iput-boolean v1, v6, Lakg;->b:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 184
    invoke-virtual {v7, v4, v5}, Lamk$b;->a(J)I

    move-result v8

    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lakn;->e()J

    move-result-wide v10

    iget v8, v0, Lamg;->g:I

    int-to-long v12, v8

    sub-long v14, v10, v12

    long-to-int v8, v14

    if-gez v8, :cond_3

    .line 189
    new-instance v1, Lajk;

    invoke-direct {v1}, Lajk;-><init>()V

    iput-object v1, v0, Lamg;->h:Ljava/io/IOException;

    return-void

    .line 194
    :cond_3
    :goto_0
    iget v10, v7, Lamk$b;->k:I

    if-lt v8, v10, :cond_4

    .line 196
    iget-object v1, v0, Lamg;->f:Lamk;

    iget-boolean v1, v1, Lamk;->d:Z

    xor-int/2addr v1, v9

    iput-boolean v1, v6, Lakg;->b:Z

    return-void

    :cond_4
    sub-long v10, v4, p2

    .line 4275
    iget-object v12, v0, Lamg;->f:Lamk;

    iget-boolean v12, v12, Lamk;->d:Z

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v12, :cond_5

    move-wide v2, v13

    goto :goto_1

    .line 4279
    :cond_5
    iget-object v12, v0, Lamg;->f:Lamk;

    iget-object v12, v12, Lamk;->f:[Lamk$b;

    iget v15, v0, Lamg;->b:I

    aget-object v12, v12, v15

    .line 4280
    iget v15, v12, Lamk$b;->k:I

    sub-int/2addr v15, v9

    .line 5270
    iget-object v9, v12, Lamk$b;->o:[J

    aget-wide v16, v9, v15

    .line 4282
    invoke-virtual {v12, v15}, Lamk$b;->a(I)J

    move-result-wide v18

    add-long v20, v16, v18

    sub-long v16, v20, p2

    move-wide/from16 v2, v16

    .line 202
    :goto_1
    iget-object v9, v0, Lamg;->c:Laoi;

    invoke-interface {v9, v10, v11, v2, v3}, Laoi;->a(JJ)V

    .line 6270
    iget-object v2, v7, Lamk$b;->o:[J

    aget-wide v31, v2, v8

    .line 205
    invoke-virtual {v7, v8}, Lamk$b;->a(I)J

    move-result-wide v2

    add-long v24, v31, v2

    if-nez p1, :cond_6

    move-wide/from16 v26, v4

    goto :goto_2

    :cond_6
    move-wide/from16 v26, v13

    .line 207
    :goto_2
    iget v1, v0, Lamg;->g:I

    add-int/2addr v1, v8

    .line 209
    iget-object v2, v0, Lamg;->c:Laoi;

    invoke-interface {v2}, Laoi;->a()I

    move-result v2

    .line 210
    iget-object v3, v0, Lamg;->d:[Lakf;

    aget-object v33, v3, v2

    .line 212
    iget-object v3, v0, Lamg;->c:Laoi;

    invoke-interface {v3, v2}, Laoi;->b(I)I

    move-result v2

    .line 6292
    iget-object v3, v7, Lamk$b;->j:[Lcom/google/android/exoplayer2/Format;

    const/4 v9, 0x0

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v9

    :goto_3
    invoke-static {v3}, Lapn;->b(Z)V

    .line 6293
    iget-object v3, v7, Lamk$b;->n:Ljava/util/List;

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_4

    :cond_8
    move v3, v9

    :goto_4
    invoke-static {v3}, Lapn;->b(Z)V

    .line 6294
    iget-object v3, v7, Lamk$b;->n:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_9

    const/4 v9, 0x1

    :cond_9
    invoke-static {v9}, Lapn;->b(Z)V

    .line 6295
    iget-object v3, v7, Lamk$b;->j:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 6296
    iget-object v3, v7, Lamk$b;->n:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6297
    iget-object v4, v7, Lamk$b;->m:Ljava/lang/String;

    const-string v5, "{bitrate}"

    .line 6298
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{Bitrate}"

    .line 6299
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{start time}"

    .line 6300
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "{start_time}"

    .line 6301
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6302
    iget-object v3, v7, Lamk$b;->l:Ljava/lang/String;

    invoke-static {v3, v2}, Laqj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 215
    iget-object v2, v0, Lamg;->c:Laoi;

    .line 217
    invoke-interface {v2}, Laoi;->g()Lcom/google/android/exoplayer2/Format;

    move-result-object v19

    iget-object v2, v0, Lamg;->e:Laow;

    iget-object v3, v0, Lamg;->c:Laoi;

    .line 225
    invoke-interface {v3}, Laoi;->b()I

    move-result v20

    iget-object v3, v0, Lamg;->c:Laoi;

    .line 226
    invoke-interface {v3}, Laoi;->c()Ljava/lang/Object;

    move-result-object v21

    .line 7255
    new-instance v3, Laoz;

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Laoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 7259
    new-instance v4, Lakk;

    int-to-long v7, v1

    const/16 v30, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-wide/from16 v22, v31

    move-wide/from16 v28, v7

    invoke-direct/range {v16 .. v33}, Lakk;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJIJLakf;)V

    .line 216
    iput-object v4, v6, Lakg;->a:Lake;

    return-void
.end method

.method public final a(Lamk;)V
    .locals 9

    .line 128
    iget-object v0, p0, Lamg;->f:Lamk;

    iget-object v0, v0, Lamk;->f:[Lamk$b;

    iget v1, p0, Lamg;->b:I

    aget-object v0, v0, v1

    .line 129
    iget v1, v0, Lamk$b;->k:I

    .line 130
    iget-object v2, p1, Lamk;->f:[Lamk$b;

    iget v3, p0, Lamg;->b:I

    aget-object v2, v2, v3

    if-eqz v1, :cond_2

    .line 131
    iget v3, v2, Lamk$b;->k:I

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v1, -0x1

    .line 3270
    iget-object v4, v0, Lamk$b;->o:[J

    aget-wide v5, v4, v3

    .line 136
    invoke-virtual {v0, v3}, Lamk$b;->a(I)J

    move-result-wide v3

    add-long v7, v5, v3

    .line 4270
    iget-object v2, v2, Lamk$b;->o:[J

    const/4 v3, 0x0

    aget-wide v3, v2, v3

    cmp-long v2, v7, v3

    if-gtz v2, :cond_1

    .line 140
    iget v0, p0, Lamg;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lamg;->g:I

    goto :goto_1

    .line 143
    :cond_1
    iget v1, p0, Lamg;->g:I

    invoke-virtual {v0, v3, v4}, Lamk$b;->a(J)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lamg;->g:I

    goto :goto_1

    .line 133
    :cond_2
    :goto_0
    iget v0, p0, Lamg;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lamg;->g:I

    .line 146
    :goto_1
    iput-object p1, p0, Lamg;->f:Lamk;

    return-void
.end method

.method public final a(Lake;ZLjava/lang/Exception;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 237
    iget-object p2, p0, Lamg;->c:Laoi;

    iget-object v0, p0, Lamg;->c:Laoi;

    iget-object p1, p1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    .line 238
    invoke-interface {v0, p1}, Laoi;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    .line 237
    invoke-static {p2, p1, p3}, Lakj;->a(Laoi;ILjava/lang/Exception;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
