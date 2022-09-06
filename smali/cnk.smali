.class public final Lcnk;
.super Lcks;
.source "SourceFile"

# interfaces
.implements Ladz$a;
.implements Laej;
.implements Laen$b;
.implements Laep;
.implements Lajb;
.implements Laju;
.implements Lamx;
.implements Laqq;


# static fields
.field private static final B:Ljava/text/NumberFormat;

.field private static final C:Lapb;

.field private static final D:Ljava/net/CookieManager;


# instance fields
.field A:Laoj;

.field private final E:Lcok;

.field private F:Laow$a;

.field private G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

.field private H:Laen;

.field private I:Landroid/net/Uri;

.field private final J:Laeh$b;

.field private final K:Laeh$a;

.field y:Laeg;

.field protected z:Lcom/google/android/exoplayer2/ui/SubtitleView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 80
    sput-object v0, Lcnk;->B:Ljava/text/NumberFormat;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 81
    sget-object v0, Lcnk;->B:Ljava/text/NumberFormat;

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 82
    sget-object v0, Lcnk;->B:Ljava/text/NumberFormat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 87
    new-instance v0, Lapb;

    invoke-direct {v0}, Lapb;-><init>()V

    sput-object v0, Lcnk;->C:Lapb;

    .line 90
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 91
    sput-object v0, Lcnk;->D:Ljava/net/CookieManager;

    sget-object v1, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v0, v1}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    return-void
.end method

.method public constructor <init>(Lcrp;)V
    .locals 1

    .line 113
    invoke-direct {p0, p1}, Lcks;-><init>(Lcrp;)V

    .line 106
    new-instance p1, Laoj;

    const/4 v0, 0x0

    new-array v0, v0, [Laoi;

    invoke-direct {p1, v0}, Laoj;-><init>([Laoi;)V

    iput-object p1, p0, Lcnk;->A:Laoj;

    .line 114
    iget-object p1, p0, Lcnk;->k:Lcrn;

    invoke-interface {p1, p0}, Lcrn;->a(Lcrm;)Lcav;

    move-result-object p1

    check-cast p1, Lcok;

    iput-object p1, p0, Lcnk;->E:Lcok;

    const/4 p1, 0x1

    .line 115
    invoke-direct {p0, p1}, Lcnk;->g(Z)Laow$a;

    move-result-object p1

    iput-object p1, p0, Lcnk;->F:Laow$a;

    .line 116
    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object p1

    sget-object v0, Lcnk;->D:Ljava/net/CookieManager;

    if-eq p1, v0, :cond_0

    .line 117
    sget-object p1, Lcnk;->D:Ljava/net/CookieManager;

    invoke-static {p1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 120
    :cond_0
    new-instance p1, Laeh$b;

    invoke-direct {p1}, Laeh$b;-><init>()V

    iput-object p1, p0, Lcnk;->J:Laeh$b;

    .line 121
    new-instance p1, Laeh$a;

    invoke-direct {p1}, Laeh$a;-><init>()V

    iput-object p1, p0, Lcnk;->K:Laeh$a;

    .line 123
    invoke-virtual {p0}, Lcnk;->a()V

    return-void
.end method

.method static final synthetic R()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic S()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    .line 1108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private T()V
    .locals 1

    .line 742
    iget-object v0, p0, Lcnk;->y:Laeg;

    if-eqz v0, :cond_0

    .line 743
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-virtual {v0}, Laeg;->c()V

    const/4 v0, 0x0

    .line 744
    iput-object v0, p0, Lcnk;->y:Laeg;

    .line 745
    iput-object v0, p0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    :cond_0
    return-void
.end method

.method static a(Laoh$a;Laoi;Lcom/google/android/exoplayer2/source/TrackGroup;III)Lcqy;
    .locals 16

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    .line 13070
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v3, v3, v1

    .line 305
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-static {v4}, Lcra;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 13433
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    .line 14423
    :goto_0
    iget v5, v3, Lcom/google/android/exoplayer2/Format;->b:I

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v5, v6, :cond_1

    const-string v5, ""

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%.2fMbit"

    new-array v11, v9, [Ljava/lang/Object;

    iget v12, v3, Lcom/google/android/exoplayer2/Format;->b:I

    int-to-float v12, v12

    const v13, 0x49742400    # 1000000.0f

    div-float/2addr v12, v13

    .line 14424
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13373
    :goto_1
    iget-object v10, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 13375
    new-array v11, v9, [Ljava/lang/Object;

    aput-object v3, v11, v7

    .line 13376
    new-array v11, v9, [Ljava/lang/Object;

    iget-object v12, v3, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    aput-object v12, v11, v7

    .line 13378
    iget-object v11, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v11}, Lapw;->b(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v11, :cond_4

    const-string v11, ", "

    .line 13379
    new-array v12, v12, [Ljava/lang/String;

    aput-object v4, v12, v7

    aput-object v10, v12, v9

    .line 15407
    iget v4, v3, Lcom/google/android/exoplayer2/Format;->j:I

    if-eq v4, v6, :cond_3

    iget v4, v3, Lcom/google/android/exoplayer2/Format;->k:I

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v3, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_2
    const-string v4, ""

    :goto_3
    aput-object v4, v12, v14

    aput-object v5, v12, v13

    .line 13379
    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 13386
    :cond_4
    iget-object v4, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v4}, Lapw;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 13387
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v11, "%s: %s (%s%s)"

    new-array v12, v12, [Ljava/lang/Object;

    iget-object v15, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    if-nez v15, :cond_5

    .line 13389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :cond_5
    iget-object v6, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    :goto_4
    aput-object v6, v12, v7

    .line 13390
    invoke-static {v3}, Lcnk;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v9

    aput-object v10, v12, v14

    .line 13392
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "@"

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    const-string v5, ""

    :goto_5
    aput-object v5, v12, v13

    .line 13387
    invoke-static {v4, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 13395
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%s: %s"

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    if-nez v11, :cond_8

    .line 13397
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_8
    iget-object v6, v3, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    :goto_6
    aput-object v6, v10, v7

    .line 13398
    invoke-static {v3}, Lcnk;->e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v9

    .line 13395
    invoke-static {v4, v5, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 13402
    :goto_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    const-string v4, "unknown"

    :cond_9
    move/from16 v5, p3

    move-object v10, v4

    move-object/from16 v4, p0

    .line 16197
    invoke-virtual {v4, v5, v2, v1}, Laoh$a;->a(III)I

    move-result v4

    if-eq v4, v13, :cond_a

    packed-switch v4, :pswitch_data_0

    move-object/from16 v4, p1

    move v14, v7

    goto :goto_8

    :pswitch_0
    move-object/from16 v4, p1

    move v14, v9

    goto :goto_8

    :cond_a
    move-object/from16 v4, p1

    .line 309
    :goto_8
    invoke-static {v4, v0, v1}, Lcnk;->a(Laoi;Lcom/google/android/exoplayer2/source/TrackGroup;I)Z

    move-result v0

    .line 311
    new-instance v1, Lcqy;

    add-int/lit8 v6, v2, 0x1

    iget-object v11, v3, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    move-object v5, v1

    move-object v7, v10

    move v9, v14

    move v10, v0

    invoke-direct/range {v5 .. v11}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;IZLjava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static final synthetic a(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 5

    .line 169
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(FLaeg;)V
    .locals 0

    .line 259
    invoke-virtual {p1, p0}, Laeg;->a(F)V

    return-void
.end method

.method private a(II)V
    .locals 40

    move-object/from16 v0, p0

    const/4 v2, 0x2

    .line 437
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 438
    iget-object v3, v0, Lcnk;->y:Laeg;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 443
    :cond_0
    iget-object v2, v0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 19311
    iget-object v2, v2, Laoh;->b:Laoh$a;

    if-nez v2, :cond_1

    return-void

    .line 448
    :cond_1
    iget-object v3, v0, Lcnk;->A:Laoj;

    iget v3, v3, Laoj;->a:I

    move v4, v5

    :goto_0
    if-ge v4, v3, :cond_7

    .line 452
    iget-object v7, v0, Lcnk;->y:Laeg;

    invoke-virtual {v7, v4}, Laeg;->a(I)I

    move-result v7

    move/from16 v8, p1

    if-ne v7, v8, :cond_5

    .line 20134
    iget-object v7, v2, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v7, v7, v4

    if-lez p2, :cond_2

    .line 459
    new-instance v9, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    add-int/lit8 v10, p2, -0x1

    new-array v11, v6, [I

    aput v5, v11, v5

    invoke-direct {v9, v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 465
    :goto_1
    iget-object v10, v0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    iget-object v11, v0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 21108
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v11

    .line 21770
    new-instance v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;

    invoke-direct {v12, v11, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;-><init>(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;B)V

    .line 22429
    iget-object v11, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-nez v11, :cond_3

    .line 22431
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 22432
    iget-object v13, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v13, v4, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22434
    :cond_3
    invoke-interface {v11, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13, v9}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_2

    .line 22438
    :cond_4
    invoke-interface {v11, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23509
    :goto_2
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    iget-object v15, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->a:Landroid/util/SparseArray;

    iget-object v9, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->b:Landroid/util/SparseBooleanArray;

    iget-object v11, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->c:Ljava/lang/String;

    iget-object v13, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->d:Ljava/lang/String;

    iget-boolean v14, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->e:Z

    iget v6, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->f:I

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->g:Z

    iget-boolean v1, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->h:Z

    move-object/from16 v33, v2

    iget-boolean v2, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->i:Z

    move/from16 v34, v3

    iget v3, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->j:I

    iget v8, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->k:I

    iget v0, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->l:I

    move/from16 v35, v4

    iget-boolean v4, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->m:Z

    move-object/from16 v36, v10

    iget-boolean v10, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->n:Z

    move/from16 v37, v10

    iget v10, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->o:I

    move/from16 v38, v10

    iget v10, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->p:I

    move/from16 v39, v10

    iget-boolean v10, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->q:Z

    iget v12, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$c;->r:I

    move/from16 v19, v14

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v13

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v8

    move/from16 v26, v0

    move/from16 v27, v4

    move/from16 v28, v37

    move/from16 v29, v38

    move/from16 v30, v39

    move/from16 v31, v10

    move/from16 v32, v12

    invoke-direct/range {v14 .. v32}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>(Landroid/util/SparseArray;Landroid/util/SparseBooleanArray;Ljava/lang/String;Ljava/lang/String;ZIZZZIIIZZIIZI)V

    .line 24082
    invoke-static {v7}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v36

    .line 24083
    iget-object v1, v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24129
    iget-object v1, v0, Laok;->c:Laok$a;

    if-eqz v1, :cond_6

    .line 24130
    iget-object v0, v0, Laok;->c:Laok$a;

    invoke-interface {v0}, Laok$a;->b()V

    goto :goto_3

    :cond_5
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v35, v4

    :cond_6
    :goto_3
    add-int/lit8 v4, v35, 0x1

    move-object/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_4
    const-string v0, "selectTrack error. Player: %s, trackSelector: %s"

    .line 439
    new-array v1, v2, [Ljava/lang/Object;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcnk;->y:Laeg;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, v2, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Laeg;)V
    .locals 1

    const/4 v0, 0x1

    .line 589
    invoke-virtual {p0, v0}, Laeg;->a(Z)V

    return-void
.end method

.method static final synthetic a(Landroid/view/Surface;Laeg;)V
    .locals 0

    .line 195
    invoke-virtual {p1, p0}, Laeg;->a(Landroid/view/Surface;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V
    .locals 9

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 40065
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 40075
    iget-object v2, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aget-object v2, v2, v1

    .line 1012
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    .line 1013
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 1014
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->b:Ljava/lang/String;

    aput-object v2, v3, v5

    goto/16 :goto_1

    .line 1015
    :cond_1
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    if-eqz v3, :cond_2

    .line 1016
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 1017
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;->b:Ljava/lang/String;

    aput-object v2, v3, v5

    goto/16 :goto_1

    .line 1018
    :cond_2
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v3, :cond_3

    .line 1019
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 1020
    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v4, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;->a:Ljava/lang/String;

    aput-object v2, v3, v5

    goto/16 :goto_1

    .line 1021
    :cond_3
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    const/4 v7, 0x4

    if-eqz v3, :cond_4

    .line 1022
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    const/4 v3, 0x5

    .line 1023
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v8, v2, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;->f:Ljava/lang/String;

    aput-object v8, v3, v6

    iget-object v6, v2, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v5, v2, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;->c:Ljava/lang/String;

    aput-object v2, v3, v7

    goto :goto_1

    .line 1025
    :cond_4
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    if-eqz v3, :cond_5

    .line 1026
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 1027
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v7, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->f:Ljava/lang/String;

    aput-object v7, v3, v6

    iget-object v6, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;->b:Ljava/lang/String;

    aput-object v2, v3, v4

    goto :goto_1

    .line 1029
    :cond_5
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    if-eqz v3, :cond_6

    .line 1030
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 1031
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v7, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->f:Ljava/lang/String;

    aput-object v7, v3, v6

    iget-object v6, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->a:Ljava/lang/String;

    aput-object v6, v3, v5

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->b:Ljava/lang/String;

    aput-object v2, v3, v4

    goto :goto_1

    .line 1033
    :cond_6
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    if-eqz v3, :cond_7

    .line 1034
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 1035
    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->f:Ljava/lang/String;

    aput-object v2, v3, v6

    goto :goto_1

    .line 1036
    :cond_7
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    if-eqz v3, :cond_8

    .line 1037
    check-cast v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 1038
    new-array v3, v7, [Ljava/lang/Object;

    aput-object p1, v3, v0

    iget-object v7, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->a:Ljava/lang/String;

    aput-object v7, v3, v6

    iget-wide v6, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->e:J

    .line 1039
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v5

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->b:Ljava/lang/String;

    aput-object v2, v3, v4

    :cond_8
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method static a(Laoi;Lcom/google/android/exoplayer2/source/TrackGroup;I)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 352
    invoke-interface {p0}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0, p2}, Laoi;->c(I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Lcqy;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "?"

    return-object p0

    .line 798
    :cond_0
    sget-object v0, Lcnk;->B:Ljava/text/NumberFormat;

    long-to-float p0, p0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Laeg;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-virtual {p0, v0}, Laeg;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static final synthetic c(Laeg;)Ljava/lang/Boolean;
    .locals 2

    .line 183
    invoke-virtual {p0}, Laeg;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laeg;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Integer;
    .locals 0

    .line 1116
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Integer;
    .locals 0

    .line 1105
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Laeg;)V
    .locals 1

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, v0}, Laeg;->a(Z)V

    return-void
.end method

.method private static e(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    iget-object v1, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method private g(Z)Laow$a;
    .locals 6

    .line 686
    new-instance v0, Lapd;

    iget-object v1, p0, Lcnk;->p:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    sget-object v3, Lcnk;->C:Lapb;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 32698
    :goto_0
    new-instance v4, Lapf;

    iget-object v5, p0, Lcnk;->t:Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v2, Lcnk;->C:Lapb;

    :cond_1
    invoke-direct {v4, v5, v2}, Lapf;-><init>(Ljava/lang/String;Lapm;)V

    .line 687
    invoke-direct {v0, v1, v3, v4}, Lapd;-><init>(Landroid/content/Context;Lapm;Laow$a;)V

    return-object v0
.end method

.method private h(I)Lcqy;
    .locals 2

    .line 264
    iget-object v0, p0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    new-instance v1, Lcno;

    invoke-direct {v1, p0, p1}, Lcno;-><init>(Lcnk;I)V

    .line 265
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object p1

    sget-object v0, Lcnp;->a:Lrz;

    .line 293
    invoke-virtual {p1, v0}, Lrt;->a(Lrz;)Lrt;

    move-result-object p1

    new-instance v0, Lcqy;

    invoke-direct {v0}, Lcqy;-><init>()V

    .line 294
    invoke-virtual {p1, v0}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqy;

    return-object p1
.end method

.method private static h(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "[X]"

    return-object p0

    :cond_0
    const-string p0, "[ ]"

    return-object p0
.end method

.method private i(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    iget-object v2, v0, Lcnk;->y:Laeg;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 322
    :cond_0
    iget-object v2, v0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 17311
    iget-object v2, v2, Laoh;->b:Laoh$a;

    if-nez v2, :cond_1

    return-object v1

    .line 328
    :cond_1
    iget-object v3, v0, Lcnk;->A:Laoj;

    iget v9, v3, Laoj;->a:I

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_4

    .line 332
    iget-object v3, v0, Lcnk;->y:Laeg;

    invoke-virtual {v3, v11}, Laeg;->a(I)I

    move-result v3

    move/from16 v12, p1

    if-ne v3, v12, :cond_3

    .line 18134
    iget-object v3, v2, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v13, v3, v11

    .line 336
    iget-object v3, v0, Lcnk;->A:Laoj;

    .line 19046
    iget-object v3, v3, Laoj;->b:[Laoi;

    aget-object v14, v3, v11

    .line 338
    new-instance v3, Lcqy;

    const-string v4, "Disabled"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v5, v10

    const-string v6, ""

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-direct {v3, v10, v4, v5}, Lcqy;-><init>(ILjava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v10

    .line 340
    :goto_1
    iget v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v15, v3, :cond_3

    .line 19064
    iget-object v3, v13, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v8, v3, v15

    move v7, v10

    .line 342
    :goto_2
    iget v3, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v3, :cond_2

    move-object v3, v2

    move-object v4, v14

    move-object v5, v8

    move v6, v11

    move/from16 v16, v7

    move-object/from16 v17, v8

    move v8, v15

    .line 343
    invoke-static/range {v3 .. v8}, Lcnk;->a(Laoh$a;Laoi;Lcom/google/android/exoplayer2/source/TrackGroup;III)Lcqy;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v16, 0x1

    move-object/from16 v8, v17

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :cond_5
    :goto_3
    return-object v1
.end method

.method private static j(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "?"

    return-object p0

    :pswitch_1
    const-string p0, "YES"

    return-object p0

    :pswitch_2
    const-string p0, "NO_EXCEEDS_CAPABILITIES"

    return-object p0

    :pswitch_3
    const-string p0, "NO_UNSUPPORTED_TYPE"

    return-object p0

    :pswitch_4
    const-string p0, "NO"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final F()I
    .locals 2

    .line 40163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 1103
    sget-object v1, Lcnr;->a:Lrx;

    .line 1104
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Lcns;->a:Lrx;

    .line 1105
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Lcnt;->a:Lsa;

    .line 1106
    invoke-virtual {v0, v1}, Lrt;->a(Lsa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final G()I
    .locals 2

    .line 41163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 1114
    sget-object v1, Lcnu;->a:Lrx;

    .line 1115
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Lcnv;->a:Lrx;

    .line 1116
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Lcnw;->a:Lsa;

    .line 1117
    invoke-virtual {v0, v1}, Lrt;->a(Lsa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 3

    .line 129
    invoke-super {p0}, Lcks;->a()V

    .line 130
    invoke-virtual {p0}, Lcnk;->K()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lctw$a;->subtitle_view:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/SubtitleView;

    iput-object v0, p0, Lcnk;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 131
    iget-object v0, p0, Lcnk;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 2207
    sget v1, Laqk;->a:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2208
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionStyleV19()Lamn;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lamn;->a:Lamn;

    .line 2207
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lamn;)V

    .line 132
    iget-object v0, p0, Lcnk;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    .line 3131
    sget v1, Laqk;->a:I

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getUserCaptionFontScaleV19()F

    move-result v1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    const v2, 0x3d5a511a    # 0.0533f

    mul-float/2addr v2, v1

    .line 3132
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFractionalTextSize(F)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    .line 12163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 259
    new-instance v1, Lcnn;

    invoke-direct {v1, p1}, Lcnn;-><init>(F)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1130
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(IIIF)V
    .locals 2

    const/4 v0, 0x4

    .line 1077
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    const/4 v0, 0x2

    .line 1072
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-void
.end method

.method public final a(IJJ)V
    .locals 2

    const/4 v0, 0x3

    .line 1145
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    return-void
.end method

.method public final a(ILajt$a;)V
    .locals 0

    return-void
.end method

.method public final a(ILajt$a;Ljava/io/IOException;)V
    .locals 0

    const/4 p1, 0x1

    .line 1371
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const/16 p1, 0x11

    .line 1372
    invoke-virtual {p0, p1}, Lcnk;->g(I)V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 4163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 155
    new-instance v1, Lcnm;

    invoke-direct {v1, p0, p1, p2}, Lcnm;-><init>(Lcnk;J)V

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final a(Ladk;)V
    .locals 8

    const/4 v0, 0x1

    .line 804
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 806
    iget v1, p1, Ladk;->type:I

    const/4 v3, 0x0

    if-ne v1, v0, :cond_a

    .line 35120
    iget v1, p1, Ladk;->type:I

    if-ne v1, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lapn;->b(Z)V

    .line 35121
    invoke-virtual {p1}, Ladk;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    .line 808
    instance-of v4, v1, Lait$a;

    if-eqz v4, :cond_4

    .line 810
    move-object v3, v1

    check-cast v3, Lait$a;

    .line 812
    iget-object v5, v3, Lait$a;->decoderName:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 813
    invoke-virtual {v3}, Lait$a;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Laiv$b;

    if-eqz v5, :cond_1

    .line 814
    iget-object v3, p0, Lcnk;->p:Landroid/content/Context;

    sget v5, Lctw$b;->error_querying_decoders:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 815
    :cond_1
    iget-boolean v5, v3, Lait$a;->secureDecoderRequired:Z

    if-eqz v5, :cond_2

    .line 816
    iget-object v5, p0, Lcnk;->p:Landroid/content/Context;

    sget v6, Lctw$b;->error_no_secure_decoder:I

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v3, v3, Lait$a;->mimeType:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 819
    :cond_2
    iget-object v5, p0, Lcnk;->p:Landroid/content/Context;

    sget v6, Lctw$b;->error_no_decoder:I

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v3, v3, Lait$a;->mimeType:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 823
    :cond_3
    iget-object v5, p0, Lcnk;->p:Landroid/content/Context;

    sget v6, Lctw$b;->error_instantiating_decoder:I

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v3, v3, Lait$a;->decoderName:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 828
    :cond_4
    :goto_1
    instance-of v5, v1, Laph$c;

    if-eqz v5, :cond_5

    const/16 v0, 0x11

    .line 829
    invoke-virtual {p0, v0}, Lcnk;->g(I)V

    goto :goto_3

    .line 830
    :cond_5
    instance-of v1, v1, Laka;

    const/16 v5, 0xe

    if-nez v1, :cond_7

    if-eqz v4, :cond_6

    goto :goto_2

    .line 839
    :cond_6
    invoke-virtual {p0, v5}, Lcnk;->g(I)V

    goto :goto_3

    .line 832
    :cond_7
    :goto_2
    iget v1, p1, Ladk;->rendererIndex:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    const/16 v0, 0xf

    .line 833
    invoke-virtual {p0, v0}, Lcnk;->g(I)V

    goto :goto_3

    .line 834
    :cond_8
    iget v1, p1, Ladk;->rendererIndex:I

    if-ne v1, v0, :cond_9

    const/16 v0, 0x10

    .line 835
    invoke-virtual {p0, v0}, Lcnk;->g(I)V

    goto :goto_3

    .line 837
    :cond_9
    invoke-virtual {p0, v5}, Lcnk;->g(I)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x6

    .line 842
    invoke-virtual {p0, v0}, Lcnk;->g(I)V

    :goto_3
    if-eqz v3, :cond_b

    .line 845
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iget-object v0, p0, Lcnk;->r:Legz;

    new-instance v1, Lcpz;

    iget p1, p1, Ladk;->type:I

    invoke-direct {v1, p1, v3}, Lcpz;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Legz;->a_(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final a(Lady;)V
    .locals 2

    const/4 v0, 0x1

    .line 857
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Laeh;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-virtual {p1}, Laeh;->d()I

    move-result v0

    .line 776
    invoke-virtual {p1}, Laeh;->b()I

    move-result v1

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sourceInfo [periodCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", windowCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    .line 778
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 779
    iget-object v4, p0, Lcnk;->K:Laeh$a;

    .line 32749
    invoke-virtual {p1, v3, v4, v2}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "  period ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcnk;->K:Laeh$a;

    .line 33342
    iget-wide v5, v5, Laeh$a;->d:J

    invoke-static {v5, v6}, Ladg;->a(J)J

    move-result-wide v5

    .line 780
    invoke-static {v5, v6}, Lcnk;->b(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 785
    :cond_1
    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 786
    iget-object v0, p0, Lcnk;->J:Laeh$b;

    const-wide/16 v5, 0x0

    .line 33633
    invoke-virtual {p1, v2, v0, v5, v6}, Laeh;->a(ILaeh$b;J)Laeh$b;

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "  window ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcnk;->J:Laeh$b;

    .line 34225
    iget-wide v5, v3, Laeh$b;->i:J

    invoke-static {v5, v6}, Ladg;->a(J)J

    move-result-wide v5

    .line 787
    invoke-static {v5, v6}, Lcnk;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcnk;->J:Laeh$b;

    iget-boolean v3, v3, Laeh$b;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcnk;->J:Laeh$b;

    iget-boolean v3, v3, Laeh$b;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final a(Laej$a;Ladk;)V
    .locals 2

    const/4 v0, 0x2

    .line 1205
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method public final a(Laem;)V
    .locals 2

    const/4 v0, 0x1

    .line 1046
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Lafg;)V
    .locals 2

    const/4 v0, 0x1

    .line 1057
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    const/16 p1, 0x8

    .line 1083
    invoke-virtual {p0, p1}, Lcnk;->g(I)V

    return-void
.end method

.method public final a(Landroid/view/Surface;Landroid/app/Activity;)V
    .locals 1

    .line 9163
    iget-object p2, p0, Lcnk;->y:Laeg;

    invoke-static {p2}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object p2

    .line 195
    new-instance v0, Lcoc;

    invoke-direct {v0, p1}, Lcoc;-><init>(Landroid/view/Surface;)V

    invoke-virtual {p2, v0}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final a(Laoj;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x1

    .line 868
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    if-eqz p1, :cond_0

    move-object/from16 v1, p1

    goto :goto_0

    .line 869
    :cond_0
    new-instance v1, Laoj;

    new-array v3, v4, [Laoi;

    invoke-direct {v1, v3}, Laoj;-><init>([Laoi;)V

    :goto_0
    iput-object v1, v0, Lcnk;->A:Laoj;

    .line 871
    iget-object v1, v0, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 35311
    iget-object v1, v1, Laoh;->b:Laoh$a;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v3, -0x1

    move v6, v3

    move v7, v6

    move v8, v7

    move v5, v4

    .line 36113
    :goto_1
    iget v9, v1, Laoh$a;->b:I

    const/4 v10, 0x2

    if-ge v5, v9, :cond_d

    .line 36134
    iget-object v9, v1, Laoh$a;->d:[Lcom/google/android/exoplayer2/source/TrackGroupArray;

    aget-object v9, v9, v5

    .line 883
    iget-object v11, v0, Lcnk;->A:Laoj;

    .line 37046
    iget-object v11, v11, Laoj;->b:[Laoi;

    aget-object v11, v11, v5

    .line 884
    iget-object v12, v0, Lcnk;->y:Laeg;

    invoke-virtual {v12, v5}, Laeg;->a(I)I

    move-result v12

    .line 886
    iget v13, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v13, :cond_c

    .line 887
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "  Renderer:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " ["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v13, v8

    move v8, v7

    move v7, v6

    move v6, v4

    .line 889
    :goto_2
    iget v14, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v6, v14, :cond_b

    .line 37064
    iget-object v14, v9, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v14, v14, v6

    .line 892
    iget v15, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 893
    invoke-virtual {v1, v5, v6}, Laoh$a;->a(II)I

    move-result v2

    if-ge v15, v10, :cond_2

    const-string v2, "N/A"

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_5

    const/16 v15, 0x8

    if-eq v2, v15, :cond_4

    const/16 v15, 0x10

    if-eq v2, v15, :cond_3

    const-string v2, "?"

    goto :goto_3

    :cond_3
    const-string v2, "YES"

    goto :goto_3

    :cond_4
    const-string v2, "YES_NOT_SEAMLESS"

    goto :goto_3

    :cond_5
    const-string v2, "NO"

    .line 895
    :goto_3
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "    Group:"

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", adaptive_supported="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ["

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    .line 897
    :goto_4
    iget v10, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v2, v10, :cond_a

    if-eqz v11, :cond_6

    .line 37982
    invoke-interface {v11}, Laoi;->e()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    if-ne v10, v14, :cond_6

    .line 37983
    invoke-interface {v11, v2}, Laoi;->c(I)I

    move-result v10

    if-eq v10, v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    move v10, v4

    .line 37982
    :goto_5
    invoke-static {v10}, Lcnk;->h(Z)Ljava/lang/String;

    move-result-object v10

    .line 900
    invoke-virtual {v1, v5, v6, v2}, Laoh$a;->a(III)I

    move-result v15

    .line 899
    invoke-static {v15}, Lcnk;->j(I)Ljava/lang/String;

    move-result-object v15

    .line 901
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "      "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Track:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38070
    iget-object v4, v14, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v4, v4, v2

    .line 902
    invoke-static {v4}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", supported="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    invoke-static {v11, v14, v2}, Lcnk;->a(Laoi;Lcom/google/android/exoplayer2/source/TrackGroup;I)Z

    move-result v3

    if-eqz v3, :cond_7

    packed-switch v12, :pswitch_data_0

    goto :goto_6

    :pswitch_0
    move v13, v2

    goto :goto_6

    :pswitch_1
    move v7, v2

    goto :goto_6

    :pswitch_2
    move v8, v2

    :cond_7
    :goto_6
    if-eqz v11, :cond_9

    const/4 v3, 0x0

    .line 922
    :goto_7
    invoke-interface {v11}, Laoi;->f()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 923
    invoke-interface {v11, v3}, Laoi;->a(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v4, :cond_8

    const-string v3, "      "

    .line 926
    invoke-static {v4, v3}, Lcnk;->a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    goto/16 :goto_2

    :cond_b
    move v6, v7

    move v7, v8

    move v8, v13

    :cond_c
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    goto/16 :goto_1

    .line 38299
    :cond_d
    iget-object v1, v1, Laoh$a;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 940
    iget v2, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-lez v2, :cond_f

    const/4 v2, 0x0

    .line 942
    :goto_9
    iget v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    if-ge v2, v3, :cond_f

    .line 943
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "    Group:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39064
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v3, v3, v2

    const/4 v4, 0x0

    .line 945
    :goto_a
    iget v5, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    if-ge v4, v5, :cond_e

    const/4 v5, 0x0

    .line 946
    invoke-static {v5}, Lcnk;->h(Z)Ljava/lang/String;

    move-result-object v9

    .line 947
    invoke-static {v5}, Lcnk;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 949
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v11, "      "

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " Track:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39070
    iget-object v9, v3, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v9, v9, v4

    .line 950
    invoke-static {v9}, Lcom/google/android/exoplayer2/Format;->b(Lcom/google/android/exoplayer2/Format;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", supported="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v1, 0x3

    .line 959
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    if-gez v7, :cond_10

    .line 961
    iget-object v1, v0, Lcnk;->r:Legz;

    new-instance v2, Lcpz;

    iget-object v4, v0, Lcnk;->p:Landroid/content/Context;

    sget v5, Lctx$a;->audio_tracks_not_supported:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcpz;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Legz;->a_(Ljava/lang/Object;)V

    :cond_10
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    const/4 v0, 0x1

    .line 1067
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 1

    const-string v0, ""

    .line 1155
    invoke-static {p1, v0}, Lcnk;->a(Lcom/google/android/exoplayer2/metadata/Metadata;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    .line 1230
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x11

    .line 1231
    invoke-virtual {p0, p1}, Lcnk;->g(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 544
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 2

    const/4 v0, 0x3

    .line 1062
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lamo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1051
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1052
    iget-object v0, p0, Lcnk;->z:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->a(Ljava/util/List;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 752
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    const/4 v0, 0x2

    .line 757
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    return-void
.end method

.method public final b()Lcbq;
    .locals 1

    const/4 v0, 0x2

    .line 559
    invoke-direct {p0, v0}, Lcnk;->h(I)Lcqy;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 534
    invoke-direct {p0, v0, p1}, Lcnk;->a(II)V

    return-void
.end method

.method public final b(ILajt$a;)V
    .locals 0

    return-void
.end method

.method public final b(Lafg;)V
    .locals 2

    const/4 v0, 0x1

    .line 1088
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    const/4 v0, 0x1

    .line 1140
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 2

    const/4 v0, 0x3

    .line 1135
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    return-void
.end method

.method public final b(ZI)V
    .locals 3

    const/4 v0, 0x3

    .line 1160
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 564
    invoke-direct {p0, v0}, Lcnk;->i(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x3

    .line 539
    invoke-direct {p0, v0, p1}, Lcnk;->a(II)V

    return-void
.end method

.method public final c(ILajt$a;)V
    .locals 0

    return-void
.end method

.method public final c(Lafg;)V
    .locals 2

    const/4 v0, 0x1

    .line 1125
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final c_(I)V
    .locals 2

    const/4 v0, 0x1

    .line 852
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final d()Lcbq;
    .locals 1

    const/4 v0, 0x1

    .line 569
    invoke-direct {p0, v0}, Lcnk;->h(I)Lcqy;

    move-result-object v0

    return-object v0
.end method

.method public final d(ILajt$a;)V
    .locals 0

    return-void
.end method

.method public final d(Lafg;)V
    .locals 2

    const/4 v0, 0x1

    .line 1150
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 574
    invoke-direct {p0, v0}, Lcnk;->i(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(ILajt$a;)V
    .locals 0

    return-void
.end method

.method public final e_(I)V
    .locals 2

    const/4 v0, 0x1

    .line 244
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final f()Lcbq;
    .locals 1

    const/4 v0, 0x3

    .line 579
    invoke-direct {p0, v0}, Lcnk;->h(I)Lcqy;

    move-result-object v0

    return-object v0
.end method

.method public final f(ILajt$a;)V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    .line 3163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 149
    sget-object v1, Lcnl;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    const/4 v0, 0x4

    .line 150
    invoke-virtual {p0, v0}, Lcnk;->g(I)V

    return-void
.end method

.method public final g(ILajt$a;)V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 2

    .line 233
    invoke-super {p0}, Lcks;->h()V

    .line 236
    :try_start_0
    iget-object v0, p0, Lcnk;->H:Laen;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcnk;->H:Laen;

    .line 11082
    iget-object v1, v0, Laen;->c:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 11083
    iget-object v1, v0, Laen;->a:Landroid/content/Context;

    iget-object v0, v0, Laen;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :catch_0
    :cond_0
    invoke-direct {p0}, Lcnk;->T()V

    return-void
.end method

.method public final h(ILajt$a;)V
    .locals 0

    return-void
.end method

.method public final i()J
    .locals 3

    .line 5163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 168
    sget-object v1, Lcnx;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    sget-object v1, Lcny;->a:Lrx;

    .line 169
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 170
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()J
    .locals 3

    .line 6163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 175
    sget-object v1, Lcnz;->a:Lrx;

    .line 176
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 177
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Z
    .locals 2

    .line 7163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 182
    sget-object v1, Lcoa;->a:Lrx;

    .line 183
    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()I
    .locals 2

    .line 8163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 190
    sget-object v1, Lcob;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 2

    .line 10163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 200
    sget-object v1, Lcod;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 2

    .line 220
    sget v0, Laqk;->a:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    .line 221
    invoke-direct {p0}, Lcnk;->T()V

    :cond_0
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x1

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 2

    .line 11163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 254
    sget-object v1, Lcoe;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "utf-8"

    .line 549
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r_()V
    .locals 0

    return-void
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .locals 2

    .line 24163
    iget-object v0, p0, Lcnk;->y:Laeg;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    .line 589
    sget-object v1, Lcnq;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final u()V
    .locals 20

    move-object/from16 v1, p0

    .line 594
    invoke-direct/range {p0 .. p0}, Lcnk;->T()V

    .line 596
    iget-object v2, v1, Lcnk;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_0

    .line 597
    iget-object v2, v1, Lcnk;->h:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/16 v2, 0xd

    .line 599
    invoke-virtual {v1, v2}, Lcnk;->g(I)V

    .line 600
    new-instance v2, Laen;

    invoke-virtual/range {p0 .. p0}, Lcnk;->K()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Laen;-><init>(Landroid/content/Context;Laen$b;)V

    iput-object v2, v1, Lcnk;->H:Laen;

    .line 601
    iget-object v2, v1, Lcnk;->H:Laen;

    .line 25071
    iget-object v3, v2, Laen;->c:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, v2, Laen;->a:Landroid/content/Context;

    iget-object v4, v2, Laen;->c:Landroid/content/BroadcastReceiver;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 25072
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 25073
    :goto_0
    invoke-static {v3}, Laem;->a(Landroid/content/Intent;)Laem;

    move-result-object v3

    iput-object v3, v2, Laen;->d:Laem;

    .line 25975
    iget-object v2, v1, Lcks;->i:Lcrk;

    .line 603
    invoke-interface {v2}, Lcrk;->f()Lrt;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lrt;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcnk;->I:Landroid/net/Uri;

    .line 605
    iget-object v2, v1, Lcnk;->n:Lcrs;

    invoke-interface {v2}, Lcrs;->b()V

    .line 26627
    iget-object v2, v1, Lcnk;->I:Landroid/net/Uri;

    .line 27613
    sget v3, Laqk;->a:I

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v3, v4, :cond_2

    .line 27614
    invoke-static {v2}, Laqk;->a(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27615
    invoke-virtual/range {p0 .. p0}, Lcnk;->K()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    if-eqz v2, :cond_3

    .line 26628
    invoke-virtual/range {p0 .. p0}, Lcnk;->K()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v4, v3, v5

    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    move v2, v6

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    if-nez v2, :cond_8

    .line 27637
    iget-object v2, v1, Lcnk;->y:Laeg;

    if-nez v2, :cond_8

    .line 27638
    new-instance v2, Laoe$a;

    sget-object v3, Lcnk;->C:Lapb;

    invoke-direct {v2, v3}, Laoe$a;-><init>(Laot;)V

    .line 27639
    new-instance v3, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Laoi$a;)V

    iput-object v3, v1, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    .line 27643
    new-instance v2, Ladj;

    iget-object v3, v1, Lcnk;->p:Landroid/content/Context;

    invoke-direct {v2, v3}, Ladj;-><init>(Landroid/content/Context;)V

    .line 27646
    iget-object v3, v1, Lcnk;->G:Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;

    new-instance v4, Ladh;

    invoke-direct {v4}, Ladh;-><init>()V

    invoke-static {v2, v3, v4}, Ladm;->a(Laee;Laok;Lads;)Laeg;

    move-result-object v2

    iput-object v2, v1, Lcnk;->y:Laeg;

    .line 27647
    iget-object v2, v1, Lcnk;->y:Laeg;

    invoke-virtual {v2, v1}, Laeg;->a(Ladz$a;)V

    .line 27648
    iget-object v2, v1, Lcnk;->y:Laeg;

    .line 28344
    iget-object v2, v2, Laeg;->g:Laei;

    .line 29104
    iget-object v2, v2, Laei;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27649
    iget-object v2, v1, Lcnk;->y:Laeg;

    .line 29505
    iget-object v2, v2, Laeg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27651
    iget-object v2, v1, Lcnk;->y:Laeg;

    iget-object v3, v1, Lcnk;->c:Landroid/view/SurfaceHolder;

    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeg;->a(Landroid/view/Surface;)V

    .line 27655
    :try_start_0
    new-array v2, v6, [Lajt;

    .line 27656
    invoke-virtual/range {p0 .. p0}, Lcnk;->C()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v3, ""

    .line 29703
    invoke-static {v8, v3}, Laqk;->a(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 29730
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/16 :goto_4

    .line 29728
    :pswitch_0
    new-instance v3, Lajr$a;

    iget-object v4, v1, Lcnk;->F:Laow$a;

    invoke-direct {v3, v4}, Lajr$a;-><init>(Laow$a;)V

    .line 32212
    iput-boolean v6, v3, Lajr$a;->g:Z

    .line 32213
    iget-object v4, v3, Lajr$a;->b:Lafv;

    if-nez v4, :cond_4

    .line 32214
    new-instance v4, Lafq;

    invoke-direct {v4}, Lafq;-><init>()V

    iput-object v4, v3, Lajr$a;->b:Lafv;

    .line 32216
    :cond_4
    new-instance v4, Lajr;

    iget-object v9, v3, Lajr$a;->a:Laow$a;

    iget-object v10, v3, Lajr$a;->b:Lafv;

    iget v11, v3, Lajr$a;->e:I

    iget-object v12, v3, Lajr$a;->c:Ljava/lang/String;

    iget v13, v3, Lajr$a;->f:I

    iget-object v14, v3, Lajr$a;->d:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v15}, Lajr;-><init>(Landroid/net/Uri;Laow$a;Lafv;ILjava/lang/String;ILjava/lang/Object;B)V

    goto/16 :goto_3

    .line 29722
    :pswitch_1
    new-instance v3, Lalu$a;

    iget-object v4, v1, Lcnk;->F:Laow$a;

    invoke-direct {v3, v4}, Lalu$a;-><init>(Laow$a;)V

    new-instance v4, Laji;

    new-instance v7, Lamd;

    invoke-direct {v7}, Lamd;-><init>()V

    .line 31737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 29725
    invoke-direct {v4, v7, v9}, Laji;-><init>(Lapk$a;Ljava/util/List;)V

    .line 32144
    iget-boolean v7, v3, Lalu$a;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lapn;->b(Z)V

    .line 32145
    invoke-static {v4}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapk$a;

    iput-object v4, v3, Lalu$a;->c:Lapk$a;

    .line 32189
    iput-boolean v6, v3, Lalu$a;->g:Z

    .line 32190
    iget-object v4, v3, Lalu$a;->c:Lapk$a;

    if-nez v4, :cond_5

    .line 32191
    new-instance v4, Lamd;

    invoke-direct {v4}, Lamd;-><init>()V

    iput-object v4, v3, Lalu$a;->c:Lapk$a;

    .line 32193
    :cond_5
    new-instance v4, Lalu;

    iget-object v9, v3, Lalu$a;->a:Lalp;

    iget-object v10, v3, Lalu$a;->b:Lalq;

    iget-object v11, v3, Lalu$a;->d:Lajn;

    iget v12, v3, Lalu$a;->e:I

    iget-object v13, v3, Lalu$a;->c:Lapk$a;

    iget-boolean v14, v3, Lalu$a;->f:Z

    iget-object v15, v3, Lalu$a;->h:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lalu;-><init>(Landroid/net/Uri;Lalp;Lalq;Lajn;ILapk$a;ZLjava/lang/Object;B)V

    goto/16 :goto_3

    .line 29714
    :pswitch_2
    new-instance v3, Lamj$a;

    new-instance v4, Lamg$a;

    iget-object v7, v1, Lcnk;->F:Laow$a;

    invoke-direct {v4, v7}, Lamg$a;-><init>(Laow$a;)V

    .line 29716
    invoke-direct {v1, v5}, Lcnk;->g(Z)Laow$a;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lamj$a;-><init>(Lamh$a;Laow$a;)V

    new-instance v4, Laji;

    new-instance v7, Laml;

    invoke-direct {v7}, Laml;-><init>()V

    .line 30737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 29719
    invoke-direct {v4, v7, v9}, Laji;-><init>(Lapk$a;Ljava/util/List;)V

    .line 31142
    iget-boolean v7, v3, Lamj$a;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lapn;->b(Z)V

    .line 31143
    invoke-static {v4}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapk$a;

    iput-object v4, v3, Lamj$a;->c:Lapk$a;

    .line 31213
    iput-boolean v6, v3, Lamj$a;->g:Z

    .line 31214
    iget-object v4, v3, Lamj$a;->c:Lapk$a;

    if-nez v4, :cond_6

    .line 31215
    new-instance v4, Laml;

    invoke-direct {v4}, Laml;-><init>()V

    iput-object v4, v3, Lamj$a;->c:Lapk$a;

    .line 31217
    :cond_6
    new-instance v4, Lamj;

    .line 31219
    invoke-static {v8}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/net/Uri;

    iget-object v11, v3, Lamj$a;->b:Laow$a;

    iget-object v12, v3, Lamj$a;->c:Lapk$a;

    iget-object v13, v3, Lamj$a;->a:Lamh$a;

    iget-object v14, v3, Lamj$a;->d:Lajn;

    iget v15, v3, Lamj$a;->e:I

    iget-wide v7, v3, Lamj$a;->f:J

    iget-object v3, v3, Lamj$a;->h:Ljava/lang/Object;

    const/16 v19, 0x0

    move-object v9, v4

    move-wide/from16 v16, v7

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Lamj;-><init>(Landroid/net/Uri;Laow$a;Lapk$a;Lamh$a;Lajn;IJLjava/lang/Object;B)V

    goto :goto_3

    .line 29706
    :pswitch_3
    new-instance v3, Laks$c;

    new-instance v4, Lakv$a;

    iget-object v7, v1, Lcnk;->F:Laow$a;

    invoke-direct {v4, v7}, Lakv$a;-><init>(Laow$a;)V

    .line 29708
    invoke-direct {v1, v5}, Lcnk;->g(Z)Laow$a;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Laks$c;-><init>(Lakp$a;Laow$a;)V

    new-instance v4, Laji;

    new-instance v7, Lala;

    invoke-direct {v7}, Lala;-><init>()V

    .line 29737
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 29711
    invoke-direct {v4, v7, v9}, Laji;-><init>(Lapk$a;Ljava/util/List;)V

    .line 30157
    iget-boolean v7, v3, Laks$c;->g:Z

    xor-int/2addr v7, v6

    invoke-static {v7}, Lapn;->b(Z)V

    .line 30158
    invoke-static {v4}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapk$a;

    iput-object v4, v3, Laks$c;->c:Lapk$a;

    .line 30228
    iput-boolean v6, v3, Laks$c;->g:Z

    .line 30229
    iget-object v4, v3, Laks$c;->c:Lapk$a;

    if-nez v4, :cond_7

    .line 30230
    new-instance v4, Lala;

    invoke-direct {v4}, Lala;-><init>()V

    iput-object v4, v3, Laks$c;->c:Lapk$a;

    .line 30232
    :cond_7
    new-instance v4, Laks;

    .line 30234
    invoke-static {v8}, Lapn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/net/Uri;

    iget-object v11, v3, Laks$c;->b:Laow$a;

    iget-object v12, v3, Laks$c;->c:Lapk$a;

    iget-object v13, v3, Laks$c;->a:Lakp$a;

    iget-object v14, v3, Laks$c;->d:Lajn;

    iget v15, v3, Laks$c;->e:I

    iget-wide v7, v3, Laks$c;->f:J

    iget-object v3, v3, Laks$c;->h:Ljava/lang/Object;

    const/16 v19, 0x0

    move-object v9, v4

    move-wide/from16 v16, v7

    move-object/from16 v18, v3

    invoke-direct/range {v9 .. v19}, Laks;-><init>(Landroid/net/Uri;Laow$a;Lapk$a;Lakp$a;Lajn;IJLjava/lang/Object;B)V

    :goto_3
    aput-object v4, v2, v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27664
    aget-object v2, v2, v5

    .line 27666
    iget-object v3, v1, Lcnk;->y:Laeg;

    invoke-virtual {v3, v2}, Laeg;->a(Lajt;)V

    .line 27668
    iget-object v2, v1, Lcnk;->y:Laeg;

    invoke-virtual {v2, v6}, Laeg;->a(Z)V

    goto :goto_5

    .line 29730
    :goto_4
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unsupported type: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 27659
    invoke-static {v2}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    .line 27660
    invoke-virtual {v1, v2}, Lcnk;->g(I)V

    return-void

    :cond_8
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()V
    .locals 0

    .line 144
    invoke-super {p0}, Lcks;->w()V

    return-void
.end method
