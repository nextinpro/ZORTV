.class final Lakr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajs;
.implements Lajy$a;
.implements Lakh$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lakr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lajs;",
        "Lajy$a<",
        "Lakh<",
        "Lakp;",
        ">;>;",
        "Lakh$b<",
        "Lakp;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Laju$a;

.field final c:Lakx;

.field d:Lajs$a;

.field e:[Lakh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lakh<",
            "Lakp;",
            ">;"
        }
    .end annotation
.end field

.field f:[Lakw;

.field g:Lakz;

.field h:I

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lalc;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lakp$a;

.field private final k:I

.field private final l:J

.field private final m:Lapj;

.field private final n:Laor;

.field private final o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field private final p:[Lakr$a;

.field private final q:Lajn;

.field private final r:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lakh<",
            "Lakp;",
            ">;",
            "Lakx$c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lajy;

.field private t:Z


# direct methods
.method public constructor <init>(ILakz;ILakp$a;ILaju$a;JLapj;Laor;Lajn;Lakx$b;)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    .line 96
    iput v4, v0, Lakr;->a:I

    .line 97
    iput-object v1, v0, Lakr;->g:Lakz;

    move/from16 v4, p3

    .line 98
    iput v4, v0, Lakr;->h:I

    move-object/from16 v5, p4

    .line 99
    iput-object v5, v0, Lakr;->j:Lakp$a;

    move/from16 v5, p5

    .line 100
    iput v5, v0, Lakr;->k:I

    move-object/from16 v5, p6

    .line 101
    iput-object v5, v0, Lakr;->b:Laju$a;

    move-wide/from16 v6, p7

    .line 102
    iput-wide v6, v0, Lakr;->l:J

    move-object/from16 v6, p9

    .line 103
    iput-object v6, v0, Lakr;->m:Lapj;

    .line 104
    iput-object v2, v0, Lakr;->n:Laor;

    .line 105
    iput-object v3, v0, Lakr;->q:Lajn;

    .line 106
    new-instance v6, Lakx;

    move-object/from16 v7, p12

    invoke-direct {v6, v1, v7, v2}, Lakx;-><init>(Lakz;Lakx$b;Laor;)V

    iput-object v6, v0, Lakr;->c:Lakx;

    const/4 v2, 0x0

    .line 1622
    new-array v6, v2, [Lakh;

    .line 107
    iput-object v6, v0, Lakr;->e:[Lakh;

    .line 108
    new-array v2, v2, [Lakw;

    iput-object v2, v0, Lakr;->f:[Lakw;

    .line 109
    new-instance v2, Ljava/util/IdentityHashMap;

    invoke-direct {v2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v2, v0, Lakr;->r:Ljava/util/IdentityHashMap;

    .line 110
    iget-object v2, v0, Lakr;->e:[Lakh;

    .line 111
    invoke-interface {v3, v2}, Lajn;->a([Lajy;)Lajy;

    move-result-object v2

    iput-object v2, v0, Lakr;->s:Lajy;

    .line 112
    invoke-virtual/range {p2 .. p3}, Lakz;->a(I)Lald;

    move-result-object v1

    .line 113
    iget-object v2, v1, Lald;->d:Ljava/util/List;

    iput-object v2, v0, Lakr;->i:Ljava/util/List;

    .line 114
    iget-object v6, v1, Lald;->c:Ljava/util/List;

    iget-object v1, v0, Lakr;->i:Ljava/util/List;

    .line 2375
    invoke-static {v6}, Lakr;->a(Ljava/util/List;)[[I

    move-result-object v7

    .line 2377
    array-length v8, v7

    .line 2378
    new-array v9, v8, [Z

    .line 2379
    new-array v10, v8, [Z

    .line 2380
    invoke-static {v8, v6, v7, v9, v10}, Lakr;->a(ILjava/util/List;[[I[Z[Z)I

    move-result v2

    add-int/2addr v2, v8

    .line 2384
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 2385
    new-array v3, v2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 2386
    new-array v2, v2, [Lakr$a;

    move-object v11, v3

    move-object v12, v2

    .line 2388
    invoke-static/range {v6 .. v12}, Lakr;->a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lakr$a;)I

    move-result v4

    .line 2392
    invoke-static {v1, v3, v2, v4}, Lakr;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lakr$a;I)V

    .line 2394
    new-instance v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 116
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v2, v0, Lakr;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 117
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lakr$a;

    iput-object v1, v0, Lakr;->p:[Lakr$a;

    .line 118
    invoke-virtual/range {p6 .. p6}, Laju$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[Z)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Laky;",
            ">;[[I[Z[Z)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p0, :cond_8

    .line 454
    aget-object v3, p2, v1

    .line 5594
    array-length v4, v3

    move v5, v0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v4, :cond_2

    aget v7, v3, v5

    .line 5595
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laky;

    iget-object v7, v7, Laky;->c:Ljava/util/List;

    move v8, v0

    .line 5596
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 5597
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalf;

    .line 5598
    iget-object v9, v9, Lalf;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    move v3, v6

    goto :goto_3

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_3
    if-eqz v3, :cond_3

    .line 455
    aput-boolean v6, p3, v1

    add-int/lit8 v2, v2, 0x1

    .line 458
    :cond_3
    aget-object v3, p2, v1

    .line 5608
    array-length v4, v3

    move v5, v0

    :goto_4
    if-ge v5, v4, :cond_6

    aget v7, v3, v5

    .line 5609
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laky;

    iget-object v7, v7, Laky;->d:Ljava/util/List;

    move v8, v0

    .line 5610
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 5611
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalb;

    const-string v10, "urn:scte:dash:cc:cea-608:2015"

    .line 5612
    iget-object v9, v9, Lalb;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v3, v6

    goto :goto_6

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_6
    if-eqz v3, :cond_7

    .line 459
    aput-boolean v6, p4, v1

    add-int/lit8 v2, v2, 0x1

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    return v2
.end method

.method private static a(Ljava/util/List;[[II[Z[Z[Lcom/google/android/exoplayer2/source/TrackGroup;[Lakr$a;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laky;",
            ">;[[II[Z[Z[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lakr$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p2

    move v3, v1

    move v12, v3

    :goto_0
    if-ge v3, v2, :cond_6

    .line 472
    aget-object v11, p1, v3

    .line 473
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    array-length v5, v11

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_0

    aget v7, v11, v6

    .line 475
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laky;

    iget-object v7, v7, Laky;->c:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 477
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    move v6, v1

    .line 478
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_1

    .line 479
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalf;

    iget-object v7, v7, Lalf;->c:Lcom/google/android/exoplayer2/Format;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 482
    :cond_1
    aget v4, v11, v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Laky;

    add-int/lit8 v4, v12, 0x1

    .line 484
    aget-boolean v6, p3, v3

    const/4 v9, -0x1

    if-eqz v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    move v8, v4

    goto :goto_3

    :cond_2
    move v6, v4

    move v8, v9

    .line 486
    :goto_3
    aget-boolean v4, p4, v3

    if-eqz v4, :cond_3

    add-int/lit8 v4, v6, 0x1

    move v13, v4

    move v7, v6

    goto :goto_4

    :cond_3
    move v13, v6

    move v7, v9

    .line 489
    :goto_4
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, p5, v12

    .line 490
    iget v5, v10, Laky;->b:I

    .line 5671
    new-instance v14, Lakr$a;

    const/4 v6, 0x0

    const/4 v15, -0x1

    move-object v4, v14

    move/from16 v16, v7

    move-object v7, v11

    move/from16 v17, v8

    move v8, v12

    move v1, v9

    move/from16 v9, v17

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v19, v11

    move v11, v15

    invoke-direct/range {v4 .. v11}, Lakr$a;-><init>(II[IIIII)V

    .line 491
    aput-object v14, p6, v12

    const/4 v11, 0x1

    move/from16 v10, v17

    if-eq v10, v1, :cond_4

    .line 498
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v9, v18

    iget v5, v9, Laky;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":emsg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-emsg"

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 500
    new-instance v5, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v6, v11, [Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v5, p5, v10

    .line 5683
    new-instance v14, Lakr$a;

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    move-object v4, v14

    move-object/from16 v7, v19

    move v8, v12

    move-object/from16 v20, v9

    move v9, v15

    move v15, v10

    move/from16 v10, v17

    move/from16 v11, v18

    invoke-direct/range {v4 .. v11}, Lakr$a;-><init>(II[IIIII)V

    .line 502
    aput-object v14, p6, v15

    goto :goto_5

    :cond_4
    move-object/from16 v20, v18

    :goto_5
    move/from16 v11, v16

    if-eq v11, v1, :cond_5

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, v20

    iget v4, v4, Laky;->a:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":cea608"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "application/cea-608"

    invoke-static {v1, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 507
    new-instance v4, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/exoplayer2/Format;

    const/4 v14, 0x0

    aput-object v1, v5, v14

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v4, p5, v11

    .line 5695
    new-instance v1, Lakr$a;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v15, -0x1

    move-object v4, v1

    move-object/from16 v7, v19

    move v8, v12

    move v12, v11

    move v11, v15

    invoke-direct/range {v4 .. v11}, Lakr$a;-><init>(II[IIIII)V

    .line 509
    aput-object v1, p6, v12

    goto :goto_6

    :cond_5
    const/4 v14, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    move v12, v13

    move v1, v14

    goto/16 :goto_0

    :cond_6
    return v12
.end method

.method private a(Lakr$a;Laoi;J)Lakh;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakr$a;",
            "Laoi;",
            "J)",
            "Lakh<",
            "Lakp;",
            ">;"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 529
    new-array v3, v2, [I

    .line 530
    new-array v4, v2, [Lcom/google/android/exoplayer2/Format;

    .line 531
    iget v5, v1, Lakr$a;->f:I

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move/from16 v22, v7

    goto :goto_0

    :cond_0
    move/from16 v22, v8

    :goto_0
    if-eqz v22, :cond_1

    .line 534
    iget-object v5, v12, Lakr;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v9, v1, Lakr$a;->f:I

    .line 6064
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v5, v5, v9

    .line 6070
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v5, v8

    aput-object v5, v4, v8

    const/4 v5, 0x4

    aput v5, v3, v8

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v8

    .line 538
    :goto_1
    iget v9, v1, Lakr$a;->g:I

    if-eq v9, v6, :cond_2

    move/from16 v23, v7

    goto :goto_2

    :cond_2
    move/from16 v23, v8

    :goto_2
    if-eqz v23, :cond_3

    .line 540
    iget-object v6, v12, Lakr;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v7, v1, Lakr$a;->g:I

    .line 7064
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v6, v6, v7

    .line 7070
    iget-object v6, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v6, v8

    .line 541
    aput-object v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 542
    aput v7, v3, v5

    move v5, v6

    :cond_3
    if-ge v5, v2, :cond_4

    .line 545
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/Format;

    .line 546
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v4, v2

    .line 548
    :cond_4
    iget-object v2, v12, Lakr;->g:Lakz;

    iget-boolean v2, v2, Lakz;->d:Z

    if-eqz v2, :cond_5

    if-eqz v22, :cond_5

    iget-object v2, v12, Lakr;->c:Lakx;

    .line 7209
    new-instance v5, Lakx$c;

    new-instance v6, Lajw;

    iget-object v7, v2, Lakx;->a:Laor;

    invoke-direct {v6, v7}, Lajw;-><init>(Laor;)V

    invoke-direct {v5, v2, v6}, Lakx$c;-><init>(Lakx;Lajw;)V

    move-object v11, v5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    move-object v11, v2

    .line 552
    :goto_3
    iget-object v13, v12, Lakr;->j:Lakp$a;

    iget-object v14, v12, Lakr;->m:Lapj;

    iget-object v15, v12, Lakr;->g:Lakz;

    iget v2, v12, Lakr;->h:I

    iget-object v5, v1, Lakr$a;->a:[I

    iget v6, v1, Lakr$a;->b:I

    iget-wide v7, v12, Lakr;->l:J

    move/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, p2

    move/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v24, v11

    .line 553
    invoke-interface/range {v13 .. v24}, Lakp$a;->a(Lapj;Lakz;I[ILaoi;IJZZLakx$c;)Lakp;

    move-result-object v5

    .line 564
    new-instance v13, Lakh;

    iget v2, v1, Lakr$a;->b:I

    iget-object v7, v12, Lakr;->n:Laor;

    iget v10, v12, Lakr;->k:I

    iget-object v14, v12, Lakr;->b:Laju$a;

    move-object v1, v13

    move-object v6, v12

    move-wide/from16 v8, p3

    move-object v15, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Lakh;-><init>(I[I[Lcom/google/android/exoplayer2/Format;Laki;Lajy$a;Laor;JILaju$a;)V

    .line 575
    monitor-enter p0

    .line 577
    :try_start_0
    iget-object v1, v12, Lakr;->r:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v13, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    monitor-exit p0

    return-object v13

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Lajx;)V
    .locals 2

    .line 626
    instance-of v0, p0, Lakh$a;

    if-eqz v0, :cond_0

    .line 627
    check-cast p0, Lakh$a;

    .line 7687
    iget-object v0, p0, Lakh$a;->c:Lakh;

    .line 8042
    iget-object v0, v0, Lakh;->d:[Z

    .line 7687
    iget v1, p0, Lakh$a;->b:I

    aget-boolean v0, v0, v1

    invoke-static {v0}, Lapn;->b(Z)V

    .line 7688
    iget-object v0, p0, Lakh$a;->c:Lakh;

    .line 9042
    iget-object v0, v0, Lakh;->d:[Z

    .line 7688
    iget p0, p0, Lakh$a;->b:I

    const/4 v1, 0x0

    aput-boolean v1, v0, p0

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/TrackGroup;[Lakr$a;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalc;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[",
            "Lakr$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v9, p3

    move p3, v0

    .line 517
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 518
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalc;

    .line 519
    invoke-virtual {v1}, Lalc;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/x-emsg"

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/Format;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 521
    new-instance v2, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/exoplayer2/Format;

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v2, p1, v9

    add-int/lit8 v10, v9, 0x1

    .line 5706
    new-instance v11, Lakr$a;

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v1, v11

    move v8, p3

    invoke-direct/range {v1 .. v8}, Lakr$a;-><init>(II[IIIII)V

    .line 522
    aput-object v11, p2, v9

    add-int/lit8 p3, p3, 0x1

    move v9, v10

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Laoi;[Z[Lajx;[ZJLandroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Laoi;",
            "[Z[",
            "Lajx;",
            "[ZJ",
            "Landroid/util/SparseArray<",
            "Lakh<",
            "Lakp;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 215
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 216
    aget-object v1, p3, v0

    instance-of v1, v1, Lakh;

    if-eqz v1, :cond_2

    .line 218
    aget-object v1, p3, v0

    check-cast v1, Lakh;

    .line 219
    aget-object v2, p1, v0

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_1

    .line 223
    :cond_0
    iget-object v2, p0, Lakr;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v0

    invoke-interface {v3}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 224
    invoke-virtual {p7, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 220
    :cond_1
    :goto_1
    invoke-virtual {v1, p0}, Lakh;->a(Lakh$b;)V

    const/4 v1, 0x0

    .line 221
    aput-object v1, p3, v0

    .line 228
    :cond_2
    :goto_2
    aget-object v1, p3, v0

    if-nez v1, :cond_3

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    .line 229
    iget-object v1, p0, Lakr;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v2, p1, v0

    invoke-interface {v2}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v1

    .line 230
    iget-object v2, p0, Lakr;->p:[Lakr$a;

    aget-object v2, v2, v1

    .line 231
    iget v3, v2, Lakr$a;->c:I

    if-nez v3, :cond_3

    .line 232
    aget-object v3, p1, v0

    invoke-direct {p0, v2, v3, p5, p6}, Lakr;->a(Lakr$a;Laoi;J)Lakh;

    move-result-object v2

    .line 234
    invoke-virtual {p7, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 235
    aput-object v2, p3, v0

    const/4 v1, 0x1

    .line 236
    aput-boolean v1, p4, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a([Laoi;[Z[Lajx;[ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Laoi;",
            "[Z[",
            "Lajx;",
            "[Z",
            "Ljava/util/List<",
            "Lakw;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 245
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 246
    aget-object v2, p3, v1

    instance-of v2, v2, Lakw;

    if-eqz v2, :cond_2

    .line 247
    aget-object v2, p3, v1

    check-cast v2, Lakw;

    .line 248
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 251
    :cond_0
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x0

    .line 249
    aput-object v2, p3, v1

    .line 255
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 256
    iget-object v2, p0, Lakr;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 257
    iget-object v3, p0, Lakr;->p:[Lakr$a;

    aget-object v2, v3, v2

    .line 258
    iget v3, v2, Lakr$a;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 259
    iget-object v3, p0, Lakr;->i:Ljava/util/List;

    iget v2, v2, Lakr$a;->d:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalc;

    .line 260
    aget-object v3, p1, v1

    invoke-interface {v3}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    .line 5070
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v0

    .line 261
    new-instance v4, Lakw;

    iget-object v5, p0, Lakr;->g:Lakz;

    iget-boolean v5, v5, Lakz;->d:Z

    invoke-direct {v4, v2, v3, v5}, Lakw;-><init>(Lalc;Lcom/google/android/exoplayer2/Format;Z)V

    .line 262
    aput-object v4, p3, v1

    const/4 v2, 0x1

    .line 263
    aput-boolean v2, p4, v1

    .line 264
    invoke-interface {p5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/List;)[[I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Laky;",
            ">;)[[I"
        }
    .end annotation

    .line 398
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 399
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1, v0}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 401
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laky;

    iget v4, v4, Laky;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 404
    :cond_0
    new-array v3, v0, [[I

    .line 405
    new-array v4, v0, [Z

    move v5, v2

    move v6, v5

    :goto_1
    if-ge v5, v0, :cond_4

    .line 409
    aget-boolean v7, v4, v5

    if-nez v7, :cond_3

    const/4 v7, 0x1

    .line 413
    aput-boolean v7, v4, v5

    .line 415
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laky;

    iget-object v8, v8, Laky;->e:Ljava/util/List;

    .line 414
    invoke-static {v8}, Lakr;->b(Ljava/util/List;)Lalb;

    move-result-object v8

    if-nez v8, :cond_1

    add-int/lit8 v8, v6, 0x1

    .line 417
    new-array v7, v7, [I

    aput v5, v7, v2

    aput-object v7, v3, v6

    move v6, v8

    goto :goto_3

    .line 419
    :cond_1
    iget-object v8, v8, Lalb;->b:Ljava/lang/String;

    const-string v9, ","

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 420
    array-length v9, v8

    add-int/2addr v9, v7

    new-array v9, v9, [I

    .line 421
    aput v5, v9, v2

    move v10, v2

    .line 422
    :goto_2
    array-length v11, v8

    if-ge v10, v11, :cond_2

    .line 423
    aget-object v11, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/util/SparseIntArray;->get(I)I

    move-result v11

    .line 424
    aput-boolean v7, v4, v11

    add-int/2addr v10, v7

    .line 425
    aput v11, v9, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v6, 0x1

    .line 427
    aput-object v9, v3, v6

    move v6, v7

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ge v6, v0, :cond_5

    .line 432
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[I

    return-object p0

    :cond_5
    return-object v3
.end method

.method private static b(Ljava/util/List;)Lalb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lalb;",
            ">;)",
            "Lalb;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 583
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 584
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalb;

    const-string v2, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 585
    iget-object v3, v1, Lalb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b([Laoi;[Z[Lajx;[ZJLandroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Laoi;",
            "[Z[",
            "Lajx;",
            "[ZJ",
            "Landroid/util/SparseArray<",
            "Lakh<",
            "Lakp;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 277
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_9

    .line 278
    aget-object v2, p3, v1

    instance-of v2, v2, Lakh$a;

    if-nez v2, :cond_0

    aget-object v2, p3, v1

    instance-of v2, v2, Lajp;

    if-eqz v2, :cond_2

    :cond_0
    aget-object v2, p1, v1

    if-eqz v2, :cond_1

    aget-boolean v2, p2, v1

    if-nez v2, :cond_2

    .line 281
    :cond_1
    aget-object v2, p3, v1

    invoke-static {v2}, Lakr;->a(Lajx;)V

    const/4 v2, 0x0

    .line 282
    aput-object v2, p3, v1

    .line 286
    :cond_2
    aget-object v2, p1, v1

    if-eqz v2, :cond_8

    .line 287
    iget-object v2, p0, Lakr;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v3, p1, v1

    invoke-interface {v3}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v2

    .line 288
    iget-object v3, p0, Lakr;->p:[Lakr$a;

    aget-object v2, v3, v2

    .line 289
    iget v3, v2, Lakr$a;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 290
    iget v3, v2, Lakr$a;->e:I

    invoke-virtual {p7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakh;

    .line 292
    aget-object v5, p3, v1

    if-nez v3, :cond_3

    .line 293
    instance-of v6, v5, Lajp;

    goto :goto_1

    :cond_3
    instance-of v6, v5, Lakh$a;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lakh$a;

    iget-object v6, v6, Lakh$a;->a:Lakh;

    if-ne v6, v3, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v0

    :goto_1
    if-nez v6, :cond_8

    .line 297
    invoke-static {v5}, Lakr;->a(Lajx;)V

    if-nez v3, :cond_5

    .line 298
    new-instance v2, Lajp;

    invoke-direct {v2}, Lajp;-><init>()V

    goto :goto_3

    :cond_5
    iget v2, v2, Lakr$a;->b:I

    move v5, v0

    .line 5170
    :goto_2
    iget-object v6, v3, Lakh;->g:[Lajw;

    array-length v6, v6

    if-ge v5, v6, :cond_7

    .line 5171
    iget-object v6, v3, Lakh;->b:[I

    aget v6, v6, v5

    if-ne v6, v2, :cond_6

    .line 5172
    iget-object v2, v3, Lakh;->d:[Z

    aget-boolean v2, v2, v5

    xor-int/2addr v2, v4

    invoke-static {v2}, Lapn;->b(Z)V

    .line 5173
    iget-object v2, v3, Lakh;->d:[Z

    aput-boolean v4, v2, v5

    .line 5174
    iget-object v2, v3, Lakh;->g:[Lajw;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Lajw;->b()V

    .line 5175
    iget-object v2, v3, Lakh;->g:[Lajw;

    aget-object v2, v2, v5

    invoke-virtual {v2, p5, p6, v4}, Lajw;->a(JZ)I

    .line 5176
    new-instance v2, Lakh$a;

    iget-object v6, v3, Lakh;->g:[Lajw;

    aget-object v6, v6, v5

    invoke-direct {v2, v3, v3, v6, v5}, Lakh$a;-><init>(Lakh;Lakh;Lajw;I)V

    .line 299
    :goto_3
    aput-object v2, p3, v1

    .line 300
    aput-boolean v4, p4, v1

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final a(JLaef;)J
    .locals 6

    .line 356
    iget-object v0, p0, Lakr;->e:[Lakh;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 357
    iget v4, v3, Lakh;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 358
    invoke-virtual {v3, p1, p2, p3}, Lakh;->a(JLaef;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final a([Laoi;[Z[Lajx;[ZJ)J
    .locals 11

    move-object v8, p0

    .line 187
    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 188
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-object v7, v9

    .line 190
    invoke-direct/range {v0 .. v7}, Lakr;->a([Laoi;[Z[Lajx;[ZJLandroid/util/SparseArray;)V

    move-object v5, v10

    .line 192
    invoke-direct/range {v0 .. v5}, Lakr;->a([Laoi;[Z[Lajx;[ZLjava/util/List;)V

    move-wide/from16 v5, p5

    .line 194
    invoke-direct/range {v0 .. v7}, Lakr;->b([Laoi;[Z[Lajx;[ZJLandroid/util/SparseArray;)V

    .line 197
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4622
    new-array v0, v0, [Lakh;

    .line 197
    iput-object v0, v8, Lakr;->e:[Lakh;

    const/4 v0, 0x0

    .line 198
    :goto_0
    iget-object v1, v8, Lakr;->e:[Lakh;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 199
    iget-object v1, v8, Lakr;->e:[Lakh;

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakh;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lakw;

    iput-object v0, v8, Lakr;->f:[Lakw;

    .line 202
    iget-object v0, v8, Lakr;->f:[Lakw;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    iget-object v0, v8, Lakr;->q:Lajn;

    iget-object v1, v8, Lakr;->e:[Lakh;

    .line 204
    invoke-interface {v0, v1}, Lajn;->a([Lajy;)Lajy;

    move-result-object v0

    iput-object v0, v8, Lakr;->s:Lajy;

    return-wide p5
.end method

.method public final a(J)V
    .locals 1

    .line 316
    iget-object v0, p0, Lakr;->s:Lajy;

    invoke-interface {v0, p1, p2}, Lajy;->a(J)V

    return-void
.end method

.method public final a(JZ)V
    .locals 4

    .line 309
    iget-object v0, p0, Lakr;->e:[Lakh;

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 310
    invoke-virtual {v3, p1, p2, p3}, Lakh;->a(JZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lajs$a;J)V
    .locals 0

    .line 170
    iput-object p1, p0, Lakr;->d:Lajs$a;

    .line 171
    invoke-interface {p1, p0}, Lajs$a;->a(Lajs;)V

    return-void
.end method

.method public final bridge synthetic a(Lajy;)V
    .locals 0

    .line 9368
    iget-object p1, p0, Lakr;->d:Lajs$a;

    invoke-interface {p1, p0}, Lajs$a;->a(Lajy;)V

    return-void
.end method

.method public final declared-synchronized a(Lakh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakh<",
            "Lakp;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lakr;->r:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakx$c;

    if-eqz p1, :cond_0

    .line 3379
    iget-object p1, p1, Lakx$c;->a:Lajw;

    const/4 v0, 0x0

    .line 4098
    invoke-virtual {p1, v0}, Lajw;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0

    throw p1
.end method

.method public final b(J)J
    .locals 5

    .line 345
    iget-object v0, p0, Lakr;->e:[Lakh;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 346
    invoke-virtual {v4, p1, p2}, Lakh;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lakr;->f:[Lakw;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 349
    invoke-virtual {v3, p1, p2}, Lakw;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public final b()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 181
    iget-object v0, p0, Lakr;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 331
    iget-boolean v0, p0, Lakr;->t:Z

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lakr;->b:Laju$a;

    invoke-virtual {v0}, Laju$a;->c()V

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lakr;->t:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(J)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lakr;->s:Lajy;

    invoke-interface {v0, p1, p2}, Lajy;->c(J)Z

    move-result p1

    return p1
.end method

.method public final d()J
    .locals 2

    .line 340
    iget-object v0, p0, Lakr;->s:Lajy;

    invoke-interface {v0}, Lajy;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 326
    iget-object v0, p0, Lakr;->s:Lajy;

    invoke-interface {v0}, Lajy;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lakr;->m:Lapj;

    invoke-interface {v0}, Lapj;->a()V

    return-void
.end method
