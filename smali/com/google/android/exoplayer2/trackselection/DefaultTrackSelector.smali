.class public final Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Laoh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;
    }
.end annotation


# static fields
.field private static final d:[I


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laoi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1041
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1051
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Laoi$a;)V

    return-void
.end method

.method public constructor <init>(Laoi$a;)V
    .locals 1

    .line 1071
    invoke-direct {p0}, Laoh;-><init>()V

    .line 1072
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Laoi$a;

    .line 1073
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-le p1, p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1427
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    .line 1428
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 12070
    iget-object v5, v4, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v6, v5, v3

    .line 1429
    aget v8, p1, v3

    move-object/from16 v7, p3

    move v9, p2

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v12, p6

    invoke-static/range {v6 .. v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1621
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v0, v2, :cond_1

    .line 19070
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v0

    .line 1622
    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Laoi;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, -0x1

    move v9, v3

    move v10, v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 1468
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v5, v11, :cond_10

    .line 14064
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v5

    .line 1470
    iget v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget-boolean v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    invoke-static {v11, v12, v13, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v12

    .line 1472
    aget-object v14, p1, v5

    move v15, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    .line 1473
    :goto_1
    iget v2, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v6, v2, :cond_f

    .line 1474
    aget v2, v14, v6

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    invoke-static {v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 14070
    iget-object v2, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v2, v2, v6

    .line 1477
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/16 v17, 0x1

    if-eqz v4, :cond_3

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->j:I

    if-eq v4, v3, :cond_0

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->j:I

    iget v3, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    if-gt v4, v3, :cond_3

    :cond_0
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->k:I

    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    if-gt v3, v4, :cond_3

    :cond_1
    iget v3, v2, Lcom/google/android/exoplayer2/Format;->b:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    iget v3, v2, Lcom/google/android/exoplayer2/Format;->b:I

    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    if-gt v3, v4, :cond_3

    :cond_2
    move/from16 v3, v17

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    .line 1481
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->j:Z

    if-eqz v4, :cond_d

    :cond_4
    if-eqz v3, :cond_5

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    move/from16 v4, v17

    .line 1486
    :goto_3
    aget v0, v14, v6

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit16 v4, v4, 0x3e8

    :cond_6
    if-le v4, v9, :cond_7

    move/from16 v16, v17

    goto :goto_4

    :cond_7
    move/from16 v16, v8

    :goto_4
    if-ne v4, v9, :cond_c

    .line 1492
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-eqz v8, :cond_9

    .line 1494
    iget v0, v2, Lcom/google/android/exoplayer2/Format;->b:I

    invoke-static {v0, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v0

    if-gez v0, :cond_8

    :goto_5
    move/from16 v16, v17

    goto :goto_7

    :cond_8
    const/16 v16, 0x0

    goto :goto_7

    .line 1500
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v8

    if-eq v8, v15, :cond_a

    .line 1502
    invoke-static {v8, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v8

    goto :goto_6

    :cond_a
    iget v8, v2, Lcom/google/android/exoplayer2/Format;->b:I

    .line 1503
    invoke-static {v8, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(II)I

    move-result v8

    :goto_6
    if-eqz v0, :cond_b

    if-eqz v3, :cond_b

    if-lez v8, :cond_8

    goto :goto_5

    :cond_b
    if-gez v8, :cond_8

    goto :goto_5

    :cond_c
    :goto_7
    if-eqz v16, :cond_e

    .line 1512
    iget v10, v2, Lcom/google/android/exoplayer2/Format;->b:I

    .line 1513
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result v15

    move v9, v4

    move v8, v6

    move-object v7, v11

    goto :goto_8

    :cond_d
    move/from16 v18, v8

    :cond_e
    move/from16 v8, v18

    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_f
    move/from16 v18, v8

    add-int/lit8 v5, v5, 0x1

    move-object v6, v7

    move v8, v9

    move v9, v10

    move v10, v15

    move/from16 v7, v18

    move-object/from16 v0, p0

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_10
    if-nez v6, :cond_11

    const/4 v0, 0x0

    return-object v0

    .line 1518
    :cond_11
    new-instance v0, Laog;

    invoke-direct {v0, v6, v7}, Laog;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Laoi$a;)Laoi;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x0

    move v8, v4

    move v10, v8

    move-object v9, v5

    const/4 v7, 0x0

    .line 1549
    :goto_0
    iget v11, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v7, v11, :cond_3

    .line 15064
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v11, v11, v7

    .line 1551
    aget-object v12, p1, v7

    move v13, v10

    move-object v10, v9

    move v9, v8

    const/4 v8, 0x0

    .line 1552
    :goto_1
    iget v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v8, v14, :cond_2

    .line 1553
    aget v14, v12, v8

    iget-boolean v15, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 15070
    iget-object v14, v11, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v14, v14, v8

    .line 1556
    new-instance v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;

    aget v6, v12, v8

    invoke-direct {v15, v14, v2, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;I)V

    if-eqz v10, :cond_0

    .line 1558
    invoke-virtual {v15, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;->a(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result v6

    if-lez v6, :cond_1

    :cond_0
    move v9, v7

    move v13, v8

    move-object v10, v15

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v8, v9

    move-object v9, v10

    move v10, v13

    goto :goto_0

    :cond_3
    if-ne v8, v4, :cond_4

    return-object v5

    .line 16064
    :cond_4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v8

    .line 1572
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-nez v4, :cond_b

    if-eqz v3, :cond_b

    .line 1574
    aget-object v1, p1, v8

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    .line 16589
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16590
    :goto_2
    iget v9, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v6, v9, :cond_7

    .line 17070
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v9, v9, v6

    .line 16592
    new-instance v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;

    iget v12, v9, Lcom/google/android/exoplayer2/Format;->r:I

    iget v13, v9, Lcom/google/android/exoplayer2/Format;->s:I

    if-eqz v2, :cond_5

    move-object v9, v5

    goto :goto_3

    :cond_5
    iget-object v9, v9, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    :goto_3
    invoke-direct {v11, v12, v13, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;-><init>(IILjava/lang/String;)V

    .line 16595
    invoke-virtual {v4, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 16596
    invoke-static {v0, v1, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)I

    move-result v9

    if-le v9, v7, :cond_6

    move v7, v9

    move-object v8, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x1

    if-le v7, v2, :cond_9

    .line 16605
    new-array v2, v7, [I

    const/4 v4, 0x0

    const/16 v16, 0x0

    .line 16607
    :goto_4
    iget v5, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v4, v5, :cond_a

    .line 18070
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v5, v4

    .line 16608
    aget v6, v1, v4

    invoke-static {v5, v6, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)Z

    move-result v5

    if-eqz v5, :cond_8

    add-int/lit8 v5, v16, 0x1

    .line 16610
    aput v4, v2, v16

    move/from16 v16, v5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 16615
    :cond_9
    sget-object v2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    .line 1577
    :cond_a
    array-length v1, v2

    if-lez v1, :cond_b

    .line 1578
    invoke-interface {v3, v0, v2}, Laoi$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Laoi;

    move-result-object v0

    return-object v0

    .line 1582
    :cond_b
    new-instance v1, Laog;

    invoke-direct {v1, v0, v10}, Laog;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1901
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 1902
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v2, v3, :cond_0

    .line 1903
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_b

    if-ne p2, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    move v3, v1

    move v4, v2

    .line 1912
    :goto_1
    iget v5, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    .line 22070
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v5, v3

    .line 1917
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->j:I

    if-lez v7, :cond_6

    iget v7, v5, Lcom/google/android/exoplayer2/Format;->k:I

    if-lez v7, :cond_6

    .line 1918
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v8, v5, Lcom/google/android/exoplayer2/Format;->k:I

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    .line 22960
    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Laqk;->a(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 22963
    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Laqk;->a(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    .line 1920
    :goto_5
    iget v7, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v8, v5, Lcom/google/android/exoplayer2/Format;->k:I

    mul-int/2addr v7, v8

    .line 1921
    iget v8, v5, Lcom/google/android/exoplayer2/Format;->j:I

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-lt v8, v9, :cond_6

    iget v5, v5, Lcom/google/android/exoplayer2/Format;->k:I

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v7, v4, :cond_6

    move v4, v7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_a

    .line 1933
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_a

    .line 1934
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 23070
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object p2, p3, p2

    .line 1935
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->a()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_8

    if-le p2, v4, :cond_9

    .line 1937
    :cond_8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_a
    return-object v0

    :cond_b
    :goto_7
    return-object v0
.end method

.method private static a(Laoh$a;[[[I[Laed;[Laoi;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 21113
    :goto_0
    iget v7, v0, Laoh$a;->b:I

    const/4 v8, 0x1

    if-ge v4, v7, :cond_9

    .line 21124
    iget-object v7, v0, Laoh$a;->c:[I

    aget v7, v7, v4

    .line 1783
    aget-object v9, p3, v4

    if-eq v7, v8, :cond_2

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_6

    :cond_2
    :goto_1
    if-eqz v9, :cond_1

    .line 1786
    aget-object v11, p1, v4

    .line 21134
    iget-object v12, v0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v12, v12, v4

    if-nez v9, :cond_3

    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    .line 21829
    :cond_3
    invoke-interface {v9}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v12

    const/4 v13, 0x0

    .line 21830
    :goto_3
    invoke-interface {v9}, Laoi;->f()I

    move-result v3

    if-ge v13, v3, :cond_5

    .line 21831
    aget-object v3, v11, v12

    invoke-interface {v9, v13}, Laoi;->b(I)I

    move-result v14

    aget v3, v3, v14

    const/16 v2, 0x20

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_5
    move v3, v8

    :goto_4
    if-eqz v3, :cond_1

    if-ne v7, v8, :cond_7

    const/4 v2, -0x1

    if-eq v5, v2, :cond_6

    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    move v5, v4

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    if-eq v6, v2, :cond_8

    goto :goto_5

    :cond_8
    move v6, v4

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_9
    const/4 v2, -0x1

    move v0, v8

    :goto_7
    if-eq v5, v2, :cond_a

    if-eq v6, v2, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    and-int/2addr v0, v8

    if-eqz v0, :cond_b

    .line 1808
    new-instance v0, Laed;

    invoke-direct {v0, v1}, Laed;-><init>(I)V

    .line 1810
    aput-object v0, p2, v5

    .line 1811
    aput-object v0, p2, v6

    :cond_b
    return-void
.end method

.method protected static a(IZ)Z
    .locals 1

    and-int/lit8 p0, p0, 0x7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1631
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->r:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->a:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->s:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->b:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$a;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1634
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method protected static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1894
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    .line 1895
    invoke-static {p0}, Laqk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1454
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 1455
    invoke-static {p2, p1}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->j:I

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-eq p1, p2, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->k:I

    if-gt p1, p5, :cond_4

    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->b:I

    if-eq p1, p2, :cond_3

    iget p0, p0, Lcom/google/android/exoplayer2/Format;->b:I

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method private static b(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Laoi;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    move v4, v3

    move v6, v4

    move v7, v6

    const/4 v5, 0x0

    .line 1656
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v4, v8, :cond_d

    .line 20064
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v8, v8, v4

    .line 1658
    aget-object v9, p1, v4

    move v10, v7

    move v7, v6

    move-object v6, v5

    move v5, v3

    .line 1659
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v5, v11, :cond_c

    .line 1660
    aget v11, v9, v5

    iget-boolean v12, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 20070
    iget-object v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v11, v11, v5

    .line 1663
    iget v12, v11, Lcom/google/android/exoplayer2/Format;->x:I

    iget v13, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->f:I

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x1

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    goto :goto_2

    :cond_0
    move v13, v3

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    const/4 v12, 0x1

    goto :goto_3

    :cond_1
    move v12, v3

    .line 1668
    :goto_3
    iget-object v14, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->d:Ljava/lang/String;

    invoke-static {v11, v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 1669
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->e:Z

    if-eqz v2, :cond_4

    .line 20881
    iget-object v2, v11, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "und"

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    move v2, v3

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    if-eqz v13, :cond_5

    const/4 v14, 0x3

    goto :goto_8

    :cond_5
    if-eqz v12, :cond_b

    .line 1685
    iget-object v2, v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->c:Ljava/lang/String;

    invoke-static {v11, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v14, 0x2

    goto :goto_8

    :cond_6
    const/4 v14, 0x1

    goto :goto_8

    :cond_7
    :goto_6
    if-eqz v13, :cond_8

    const/16 v2, 0x8

    goto :goto_7

    :cond_8
    if-nez v12, :cond_9

    const/4 v2, 0x6

    goto :goto_7

    :cond_9
    const/4 v2, 0x4

    :goto_7
    add-int/2addr v14, v2

    .line 1694
    :goto_8
    aget v2, v9, v5

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit16 v14, v14, 0x3e8

    :cond_a
    if-le v14, v10, :cond_b

    move v7, v5

    move-object v6, v8

    move v10, v14

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    move-object v5, v6

    move v6, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    if-nez v5, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 1705
    :cond_e
    new-instance v0, Laog;

    invoke-direct {v0, v5, v6}, Laog;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    return-object v0
.end method

.method private static b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1441
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 1442
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 13070
    iget-object v4, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v5, v4, v2

    .line 1443
    aget v7, p1, v2

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1446
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static c(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Laoi;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    move v4, v2

    move v5, v4

    .line 1729
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v2, v6, :cond_5

    .line 21064
    iget-object v6, p0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v6, v6, v2

    .line 1731
    aget-object v7, p1, v2

    move v8, v5

    move v5, v4

    move-object v4, v3

    move v3, v1

    .line 1732
    :goto_1
    iget v9, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v3, v9, :cond_4

    .line 1733
    aget v9, v7, v3

    iget-boolean v10, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->q:Z

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 21070
    iget-object v9, v6, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v9, v9, v3

    .line 1736
    iget v9, v9, Lcom/google/android/exoplayer2/Format;->x:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_2

    :cond_0
    move v9, v1

    :goto_2
    if-eqz v9, :cond_1

    const/4 v10, 0x2

    .line 1738
    :cond_1
    aget v9, v7, v3

    invoke-static {v9, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_2

    add-int/lit16 v10, v10, 0x3e8

    :cond_2
    if-le v10, v8, :cond_3

    move v5, v3

    move-object v4, v6

    move v8, v10

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    move v4, v5

    move v5, v8

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    return-object v0

    .line 1749
    :cond_6
    new-instance p0, Laog;

    invoke-direct {p0, v3, v4}, Laog;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    return-object p0
.end method


# virtual methods
.method protected final a(Laoh$a;[[[I[I)Landroid/util/Pair;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laoh$a;",
            "[[[I[I)",
            "Landroid/util/Pair<",
            "[",
            "Laed;",
            "[",
            "Laoi;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladk;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1177
    iget-object v3, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 2113
    iget v4, v1, Laoh$a;->b:I

    .line 3113
    iget v5, v1, Laoh$a;->b:I

    .line 2257
    new-array v6, v5, [Laoi;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v5, :cond_10

    .line 3124
    iget-object v13, v1, Laoh$a;->c:[I

    aget v13, v13, v8

    const/4 v14, 0x2

    if-ne v14, v13, :cond_f

    if-nez v9, :cond_d

    .line 3134
    iget-object v9, v1, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v9, v8

    .line 2266
    aget-object v13, v2, v8

    aget v16, p3, v8

    iget-object v7, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Laoi$a;

    .line 3341
    iget-boolean v12, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->n:Z

    if-nez v12, :cond_a

    if-eqz v7, :cond_a

    .line 3363
    iget-boolean v12, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->p:Z

    if-eqz v12, :cond_0

    const/16 v12, 0x18

    goto :goto_1

    :cond_0
    const/16 v12, 0x10

    .line 3366
    :goto_1
    iget-boolean v11, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->o:Z

    if-eqz v11, :cond_1

    and-int v11, v16, v12

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 3369
    :goto_3
    iget v15, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v14, v15, :cond_9

    .line 4064
    iget-object v15, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v15, v15, v14

    .line 3371
    aget-object v16, v13, v14

    move/from16 v27, v4

    iget v4, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->g:I

    iget v0, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->h:I

    iget v2, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->i:I

    move/from16 v28, v5

    iget v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->k:I

    move/from16 v29, v10

    iget v10, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->l:I

    iget-boolean v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->m:Z

    move-object/from16 v30, v6

    .line 4386
    iget v6, v15, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    move/from16 v31, v8

    const/4 v8, 0x2

    if-ge v6, v8, :cond_2

    .line 4387
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    move v2, v8

    move/from16 v33, v11

    goto/16 :goto_6

    .line 4390
    :cond_2
    invoke-static {v15, v5, v10, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v1

    .line 4392
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v8, :cond_3

    .line 4393
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    move/from16 v33, v11

    const/4 v2, 0x2

    goto/16 :goto_6

    :cond_3
    if-nez v11, :cond_6

    .line 4399
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v32, 0x0

    .line 4401
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 4402
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v33, v11

    .line 5070
    iget-object v11, v15, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v8, v11, v8

    .line 4403
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 4404
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move/from16 v20, v12

    move-object/from16 v21, v8

    move/from16 v22, v4

    move/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v25, v1

    .line 4405
    invoke-static/range {v18 .. v25}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v11

    if-le v11, v10, :cond_4

    move-object/from16 v32, v8

    move v10, v11

    :cond_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v33

    goto :goto_4

    :cond_5
    move/from16 v33, v11

    move-object/from16 v21, v32

    goto :goto_5

    :cond_6
    move/from16 v33, v11

    const/16 v21, 0x0

    :goto_5
    move-object/from16 v18, v15

    move-object/from16 v19, v16

    move/from16 v20, v12

    move/from16 v22, v4

    move/from16 v23, v0

    move/from16 v24, v2

    move-object/from16 v25, v1

    .line 4417
    invoke-static/range {v18 .. v25}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 4420
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_7

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->d:[I

    goto :goto_6

    :cond_7
    invoke-static {v1}, Laqk;->a(Ljava/util/List;)[I

    move-result-object v0

    .line 3375
    :goto_6
    array-length v1, v0

    if-lez v1, :cond_8

    .line 3376
    invoke-interface {v7, v15, v0}, Laoi$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Laoi;

    move-result-object v0

    move-object v11, v0

    goto :goto_7

    :cond_8
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v27

    move/from16 v5, v28

    move/from16 v10, v29

    move-object/from16 v6, v30

    move/from16 v8, v31

    move/from16 v11, v33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_3

    :cond_9
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v31, v8

    move/from16 v29, v10

    const/4 v11, 0x0

    :goto_7
    move-object/from16 v26, v11

    goto :goto_8

    :cond_a
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v31, v8

    move/from16 v29, v10

    const/16 v26, 0x0

    :goto_8
    if-nez v26, :cond_b

    .line 3351
    invoke-static {v9, v13, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Laoi;

    move-result-object v26

    .line 2265
    :cond_b
    aput-object v26, v30, v31

    .line 2271
    aget-object v0, v30, v31

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    goto :goto_9

    :cond_c
    const/4 v9, 0x0

    :goto_9
    move-object/from16 v0, p1

    goto :goto_a

    :cond_d
    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v31, v8

    move/from16 v29, v10

    move-object v0, v1

    .line 5134
    :goto_a
    iget-object v1, v0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v1, v1, v31

    .line 2273
    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v1, :cond_e

    const/16 v17, 0x1

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    :goto_b
    or-int v1, v29, v17

    move v10, v1

    goto :goto_c

    :cond_f
    move-object v0, v1

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v30, v6

    move/from16 v31, v8

    move/from16 v29, v10

    :goto_c
    add-int/lit8 v8, v31, 0x1

    move-object v1, v0

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v6, v30

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    move/from16 v27, v4

    move-object/from16 v30, v6

    move/from16 v29, v10

    move v1, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_d
    if-ge v2, v1, :cond_16

    .line 6124
    iget-object v6, v0, Laoh$a;->c:[I

    aget v6, v6, v2

    packed-switch v6, :pswitch_data_0

    move-object/from16 v6, p2

    move-object/from16 v8, p0

    .line 8134
    iget-object v7, v0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v7, v2

    .line 2308
    aget-object v9, v6, v2

    .line 2307
    invoke-static {v7, v9, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->c(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Laoi;

    move-result-object v7

    aput-object v7, v30, v2

    goto :goto_10

    :pswitch_0
    if-nez v5, :cond_13

    .line 7134
    iget-object v5, v0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v5, v5, v2

    move-object/from16 v6, p2

    .line 2301
    aget-object v7, v6, v2

    .line 2300
    invoke-static {v5, v7, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->b(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)Laoi;

    move-result-object v5

    aput-object v5, v30, v2

    .line 2302
    aget-object v5, v30, v2

    if-eqz v5, :cond_11

    const/4 v5, 0x1

    goto :goto_e

    :cond_11
    const/4 v5, 0x0

    :cond_12
    :goto_e
    move-object/from16 v8, p0

    goto :goto_10

    :cond_13
    :pswitch_1
    move-object/from16 v6, p2

    goto :goto_e

    :pswitch_2
    move-object/from16 v6, p2

    if-nez v4, :cond_12

    .line 6134
    iget-object v4, v0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v2

    .line 2289
    aget-object v7, v6, v2

    if-eqz v29, :cond_14

    move-object/from16 v8, p0

    const/4 v11, 0x0

    goto :goto_f

    :cond_14
    move-object/from16 v8, p0

    iget-object v11, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Laoi$a;

    .line 2288
    :goto_f
    invoke-static {v4, v7, v3, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;Laoi$a;)Laoi;

    move-result-object v4

    aput-object v4, v30, v2

    .line 2294
    aget-object v4, v30, v2

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    :goto_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_16
    move-object/from16 v6, p2

    move-object/from16 v8, p0

    move/from16 v1, v27

    const/4 v2, 0x0

    :goto_11
    if-ge v2, v1, :cond_1c

    .line 1188
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v4

    if-eqz v4, :cond_17

    const/4 v4, 0x0

    .line 1189
    aput-object v4, v30, v2

    move-object v7, v4

    :goto_12
    const/4 v10, 0x1

    const/16 v17, 0x0

    goto :goto_14

    .line 9134
    :cond_17
    iget-object v4, v0, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v4, v4, v2

    .line 9750
    iget-object v5, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_18

    .line 9751
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_13

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_1b

    .line 1193
    invoke-virtual {v3, v2, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(ILcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object v5

    if-nez v5, :cond_19

    const/4 v7, 0x0

    .line 1195
    aput-object v7, v30, v2

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    .line 1196
    iget v9, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->c:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1a

    .line 1197
    new-instance v9, Laog;

    iget v11, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 10064
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v11

    .line 1199
    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    const/16 v17, 0x0

    aget v5, v5, v17

    invoke-direct {v9, v4, v5}, Laog;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    aput-object v9, v30, v2

    goto :goto_14

    :cond_1a
    const/16 v17, 0x0

    .line 1201
    iget-object v9, v8, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->e:Laoi$a;

    iget v11, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->a:I

    .line 11064
    iget-object v4, v4, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v4, v4, v11

    .line 1203
    iget-object v5, v5, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;->b:[I

    .line 1202
    invoke-interface {v9, v4, v5}, Laoi$a;->a(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Laoi;

    move-result-object v4

    aput-object v4, v30, v2

    goto :goto_14

    :cond_1b
    const/4 v7, 0x0

    goto :goto_12

    :goto_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    const/4 v10, 0x1

    const/16 v17, 0x0

    .line 1211
    new-array v2, v1, [Laed;

    move/from16 v4, v17

    :goto_15
    if-ge v4, v1, :cond_20

    .line 1213
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->a(I)Z

    move-result v5

    if-nez v5, :cond_1e

    .line 11124
    iget-object v5, v0, Laoh$a;->c:[I

    aget v5, v5, v4

    const/4 v9, 0x5

    if-eq v5, v9, :cond_1d

    .line 1216
    aget-object v5, v30, v4

    if-eqz v5, :cond_1e

    :cond_1d
    move v5, v10

    goto :goto_16

    :cond_1e
    move/from16 v5, v17

    :goto_16
    if-eqz v5, :cond_1f

    .line 1218
    sget-object v11, Laed;->a:Laed;

    goto :goto_17

    :cond_1f
    move-object v11, v7

    :goto_17
    aput-object v11, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 1222
    :cond_20
    iget v1, v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->r:I

    move-object/from16 v3, v30

    invoke-static {v0, v6, v2, v3, v1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a(Laoh$a;[[[I[Laed;[Laoi;I)V

    .line 1229
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    .line 1103
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method
