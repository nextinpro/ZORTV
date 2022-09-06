.class final Lalv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajx;


# instance fields
.field final a:I

.field final b:Lalw;

.field c:I


# direct methods
.method public constructor <init>(Lalw;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lalv;->b:Lalw;

    .line 35
    iput p2, p0, Lalv;->a:I

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lalv;->c:I

    return-void
.end method

.method private c()Z
    .locals 7

    .line 79
    iget v0, p0, Lalv;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 80
    iget-object v0, p0, Lalv;->b:Lalw;

    iget v5, p0, Lalv;->a:I

    .line 7222
    iget-object v6, v0, Lalw;->q:[I

    if-nez v6, :cond_0

    move v6, v4

    goto :goto_1

    .line 7225
    :cond_0
    iget-object v6, v0, Lalw;->q:[I

    aget v6, v6, v5

    if-ne v6, v4, :cond_2

    .line 7227
    iget-object v6, v0, Lalw;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget-object v0, v0, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8064
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v5

    .line 7227
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v0

    if-ne v0, v4, :cond_1

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v2

    goto :goto_1

    .line 7231
    :cond_2
    iget-object v5, v0, Lalw;->s:[Z

    aget-boolean v5, v5, v6

    if-eqz v5, :cond_3

    goto :goto_0

    .line 7235
    :cond_3
    iget-object v0, v0, Lalw;->s:[Z

    aput-boolean v1, v0, v6

    .line 80
    :goto_1
    iput v6, p0, Lalv;->c:I

    .line 82
    :cond_4
    iget v0, p0, Lalv;->c:I

    if-eq v0, v4, :cond_5

    iget v0, p0, Lalv;->c:I

    if-eq v0, v2, :cond_5

    iget v0, p0, Lalv;->c:I

    if-eq v0, v3, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ladq;Lafh;Z)I
    .locals 11

    .line 66
    invoke-direct {p0}, Lalv;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lalv;->b:Lalw;

    iget v1, p0, Lalv;->c:I

    .line 3442
    invoke-virtual {v0}, Lalw;->k()Z

    move-result v2

    if-nez v2, :cond_7

    .line 3447
    iget-object v2, v0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    move v3, v2

    .line 3449
    :goto_0
    iget-object v4, v0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lalw;->e:Ljava/util/ArrayList;

    .line 3450
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lals;

    .line 3754
    iget v4, v4, Lals;->a:I

    .line 3755
    iget-object v6, v0, Lalw;->g:[Lajw;

    array-length v6, v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_2

    .line 3757
    iget-object v8, v0, Lalw;->s:[Z

    aget-boolean v8, v8, v7

    if-eqz v8, :cond_1

    iget-object v8, v0, Lalw;->g:[Lajw;

    aget-object v8, v8, v7

    .line 4205
    iget-object v8, v8, Lajw;->a:Lajv;

    .line 5156
    iget v9, v8, Lajv;->e:I

    invoke-virtual {v8, v9}, Lajv;->c(I)I

    move-result v9

    .line 5157
    invoke-virtual {v8}, Lajv;->b()Z

    move-result v10

    if-eqz v10, :cond_0

    iget-object v8, v8, Lajv;->a:[I

    aget v8, v8, v9

    goto :goto_2

    :cond_0
    iget v8, v8, Lajv;->k:I

    :goto_2
    if-ne v8, v4, :cond_1

    move v5, v2

    goto :goto_3

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-lez v3, :cond_4

    .line 3454
    iget-object v4, v0, Lalw;->e:Ljava/util/ArrayList;

    invoke-static {v4, v2, v3}, Laqk;->a(Ljava/util/List;II)V

    .line 3456
    :cond_4
    iget-object v3, v0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lals;

    .line 3457
    iget-object v10, v2, Lals;->f:Lcom/google/android/exoplayer2/Format;

    .line 3458
    iget-object v3, v0, Lalw;->m:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 3459
    iget-object v3, v0, Lalw;->d:Laju$a;

    iget v4, v0, Lalw;->a:I

    iget v6, v2, Lals;->g:I

    iget-object v7, v2, Lals;->h:Ljava/lang/Object;

    iget-wide v8, v2, Lals;->i:J

    move-object v5, v10

    invoke-virtual/range {v3 .. v9}, Laju$a;->a(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 3463
    :cond_5
    iput-object v10, v0, Lalw;->m:Lcom/google/android/exoplayer2/Format;

    .line 3466
    :cond_6
    iget-object v2, v0, Lalw;->g:[Lajw;

    aget-object v3, v2, v1

    iget-boolean v7, v0, Lalw;->w:Z

    iget-wide v8, v0, Lalw;->t:J

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Lajw;->a(Ladq;Lafh;ZZJ)I

    move-result p1

    return p1

    :cond_7
    const/4 p1, -0x3

    return p1
.end method

.method public final a()Z
    .locals 5

    .line 50
    iget v0, p0, Lalv;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x3

    if-eq v0, v2, :cond_3

    .line 51
    invoke-direct {p0}, Lalv;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lalv;->b:Lalw;

    iget v3, p0, Lalv;->c:I

    .line 1432
    iget-boolean v4, v0, Lalw;->w:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lalw;->k()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v0, v0, Lalw;->g:[Lajw;

    aget-object v0, v0, v3

    .line 2181
    iget-object v0, v0, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v1
.end method

.method public final a_(J)I
    .locals 4

    .line 73
    invoke-direct {p0}, Lalv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalv;->b:Lalw;

    iget v1, p0, Lalv;->c:I

    .line 5471
    invoke-virtual {v0}, Lalw;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5475
    iget-object v2, v0, Lalw;->g:[Lajw;

    aget-object v1, v2, v1

    .line 5476
    iget-boolean v0, v0, Lalw;->w:Z

    if-eqz v0, :cond_0

    .line 6226
    iget-object v0, v1, Lajw;->a:Lajv;

    invoke-virtual {v0}, Lajv;->d()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 6276
    iget-object p1, v1, Lajw;->a:Lajv;

    invoke-virtual {p1}, Lajv;->g()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 5479
    invoke-virtual {v1, p1, p2, v0}, Lajw;->a(JZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lalv;->c()Z

    .line 57
    iget v0, p0, Lalv;->c:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 58
    new-instance v0, Lalx;

    iget-object v1, p0, Lalv;->b:Lalw;

    .line 2218
    iget-object v1, v1, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 59
    iget v2, p0, Lalv;->a:I

    .line 3064
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v2

    .line 3070
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 59
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Lalx;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget-object v0, p0, Lalv;->b:Lalw;

    invoke-virtual {v0}, Lalw;->c()V

    return-void
.end method
