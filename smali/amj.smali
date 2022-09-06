.class public final Lamj;
.super Lajj;
.source "SourceFile"

# interfaces
.implements Lapi$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lajj;",
        "Lapi$a<",
        "Lapk<",
        "Lamk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Landroid/net/Uri;

.field private final d:Laow$a;

.field private final e:Lamh$a;

.field private final f:Lajn;

.field private final g:I

.field private final h:J

.field private final i:Laju$a;

.field private final j:Lapk$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk$a<",
            "+",
            "Lamk;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lami;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/Object;

.field private m:Laow;

.field private n:Lapi;

.field private o:Lapj;

.field private p:J

.field private q:Lamk;

.field private r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.smoothstreaming"

    .line 55
    invoke-static {v0}, Ladp;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Laow$a;Lapk$a;Lamh$a;Lajn;IJLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Laow$a;",
            "Lapk$a<",
            "+",
            "Lamk;",
            ">;",
            "Lamh$a;",
            "Lajn;",
            "IJ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 445
    invoke-direct {p0}, Lajj;-><init>()V

    const/4 v0, 0x1

    .line 446
    invoke-static {v0}, Lapn;->b(Z)V

    const/4 v0, 0x0

    .line 447
    iput-object v0, p0, Lamj;->q:Lamk;

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laqk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "manifest(\\(.+\\))?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Manifest"

    .line 1029
    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 448
    :goto_0
    iput-object p1, p0, Lamj;->c:Landroid/net/Uri;

    .line 449
    iput-object p2, p0, Lamj;->d:Laow$a;

    .line 450
    iput-object p3, p0, Lamj;->j:Lapk$a;

    .line 451
    iput-object p4, p0, Lamj;->e:Lamh$a;

    .line 452
    iput-object p5, p0, Lamj;->f:Lajn;

    .line 453
    iput p6, p0, Lamj;->g:I

    .line 454
    iput-wide p7, p0, Lamj;->h:J

    .line 455
    invoke-virtual {p0, v0}, Lamj;->a(Lajt$a;)Laju$a;

    move-result-object p1

    iput-object p1, p0, Lamj;->i:Laju$a;

    .line 456
    iput-object p9, p0, Lamj;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lamj;->b:Z

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lamj;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Laow$a;Lapk$a;Lamh$a;Lajn;IJLjava/lang/Object;B)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p9}, Lamj;-><init>(Landroid/net/Uri;Laow$a;Lapk$a;Lamh$a;Lajn;IJLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lamj;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lamj;->e()V

    return-void
.end method

.method private d()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v2, v1

    .line 563
    :goto_0
    iget-object v3, v0, Lamj;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 564
    iget-object v3, v0, Lamj;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lami;

    iget-object v4, v0, Lamj;->q:Lamk;

    .line 3090
    iput-object v4, v3, Lami;->c:Lamk;

    .line 3091
    iget-object v5, v3, Lami;->d:[Lakh;

    array-length v6, v5

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 3187
    iget-object v8, v8, Lakh;->e:Laki;

    .line 3092
    check-cast v8, Lamh;

    invoke-interface {v8, v4}, Lamh;->a(Lamk;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 3094
    :cond_0
    iget-object v4, v3, Lami;->b:Lajs$a;

    invoke-interface {v4, v3}, Lajs$a;->a(Lajy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    .line 569
    iget-object v4, v0, Lamj;->q:Lamk;

    iget-object v4, v4, Lamk;->f:[Lamk$b;

    array-length v7, v4

    move-wide v8, v2

    const-wide v13, 0x7fffffffffffffffL

    move v2, v1

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v3, v4, v2

    .line 570
    iget v10, v3, Lamk$b;->k:I

    if-lez v10, :cond_2

    .line 3270
    iget-object v10, v3, Lamk$b;->o:[J

    aget-wide v11, v10, v1

    .line 571
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 572
    iget v12, v3, Lamk$b;->k:I

    add-int/lit8 v12, v12, -0x1

    .line 4270
    iget-object v13, v3, Lamk$b;->o:[J

    aget-wide v12, v13, v12

    .line 572
    iget v14, v3, Lamk$b;->k:I

    add-int/lit8 v14, v14, -0x1

    .line 573
    invoke-virtual {v3, v14}, Lamk$b;->a(I)J

    move-result-wide v14

    add-long v5, v12, v14

    .line 572
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    move-wide v8, v5

    move-wide v13, v10

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v13, v2

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_5

    .line 579
    iget-object v1, v0, Lamj;->q:Lamk;

    iget-boolean v1, v1, Lamk;->d:Z

    if-eqz v1, :cond_4

    move-wide v7, v4

    goto :goto_3

    :cond_4
    move-wide v7, v2

    .line 580
    :goto_3
    new-instance v1, Lajz;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    iget-object v2, v0, Lamj;->q:Lamk;

    iget-boolean v2, v2, Lamk;->d:Z

    iget-object v3, v0, Lamj;->l:Ljava/lang/Object;

    move-object v6, v1

    move/from16 v16, v2

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lajz;-><init>(JJJJZZLjava/lang/Object;)V

    goto/16 :goto_7

    .line 589
    :cond_5
    iget-object v1, v0, Lamj;->q:Lamk;

    iget-boolean v1, v1, Lamk;->d:Z

    if-eqz v1, :cond_8

    .line 590
    iget-object v1, v0, Lamj;->q:Lamk;

    iget-wide v6, v1, Lamk;->h:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Lamj;->q:Lamk;

    iget-wide v4, v1, Lamk;->h:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_6

    .line 591
    iget-object v1, v0, Lamj;->q:Lamk;

    iget-wide v1, v1, Lamk;->h:J

    sub-long v3, v8, v1

    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    :cond_6
    move-wide/from16 v20, v13

    sub-long v18, v8, v20

    .line 594
    iget-wide v1, v0, Lamj;->h:J

    invoke-static {v1, v2}, Ladg;->b(J)J

    move-result-wide v1

    sub-long v3, v18, v1

    const-wide/32 v1, 0x4c4b40

    cmp-long v5, v3, v1

    if-gez v5, :cond_7

    const-wide/16 v3, 0x2

    .line 599
    div-long v3, v18, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    move-wide/from16 v22, v1

    goto :goto_4

    :cond_7
    move-wide/from16 v22, v3

    .line 601
    :goto_4
    new-instance v1, Lajz;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x1

    const/16 v25, 0x1

    iget-object v2, v0, Lamj;->l:Ljava/lang/Object;

    move-object v15, v1

    move-object/from16 v26, v2

    invoke-direct/range {v15 .. v26}, Lajz;-><init>(JJJJZZLjava/lang/Object;)V

    goto :goto_7

    .line 611
    :cond_8
    iget-object v1, v0, Lamj;->q:Lamk;

    iget-wide v1, v1, Lamk;->g:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_9

    iget-object v1, v0, Lamj;->q:Lamk;

    iget-wide v1, v1, Lamk;->g:J

    :goto_5
    move-wide v11, v1

    goto :goto_6

    :cond_9
    sub-long v1, v8, v13

    goto :goto_5

    .line 613
    :goto_6
    new-instance v1, Lajz;

    add-long v9, v13, v11

    const-wide/16 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    iget-object v2, v0, Lamj;->l:Ljava/lang/Object;

    move-object v8, v1

    move-object/from16 v19, v2

    invoke-direct/range {v8 .. v19}, Lajz;-><init>(JJJJZZLjava/lang/Object;)V

    .line 623
    :goto_7
    iget-object v2, v0, Lamj;->q:Lamk;

    invoke-virtual {v0, v1, v2}, Lamj;->a(Laeh;Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 641
    new-instance v0, Lapk;

    iget-object v1, p0, Lamj;->m:Laow;

    iget-object v2, p0, Lamj;->c:Landroid/net/Uri;

    iget-object v3, p0, Lamj;->j:Lapk$a;

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v4, v3}, Lapk;-><init>(Laow;Landroid/net/Uri;ILapk$a;)V

    .line 643
    iget-object v1, p0, Lamj;->n:Lapi;

    iget v2, p0, Lamj;->g:I

    invoke-virtual {v1, v0, p0, v2}, Lapi;->a(Lapi$c;Lapi$a;I)J

    move-result-wide v1

    .line 644
    iget-object v3, p0, Lamj;->i:Laju$a;

    iget-object v4, v0, Lapk;->a:Laoz;

    iget v0, v0, Lapk;->b:I

    invoke-virtual {v3, v4, v0, v1, v2}, Laju$a;->a(Laoz;IJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lapi$c;JJLjava/io/IOException;)I
    .locals 14

    .line 51
    move-object v0, p1

    check-cast v0, Lapk;

    move-object/from16 v10, p6

    .line 4548
    instance-of v12, v10, Ladw;

    move-object v13, p0

    .line 4549
    iget-object v1, v13, Lamj;->i:Laju$a;

    iget-object v2, v0, Lapk;->a:Laoz;

    iget v3, v0, Lapk;->b:I

    .line 5126
    iget-wide v8, v0, Lapk;->d:J

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move v11, v12

    .line 4549
    invoke-virtual/range {v1 .. v11}, Laju$a;->a(Laoz;IJJJLjava/io/IOException;Z)V

    if-eqz v12, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lajt$a;Laor;)Lajs;
    .locals 9

    .line 484
    iget v0, p1, Lajt$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lapn;->a(Z)V

    .line 485
    invoke-virtual {p0, p1}, Lamj;->a(Lajt$a;)Laju$a;

    move-result-object v6

    .line 486
    new-instance p1, Lami;

    iget-object v2, p0, Lamj;->q:Lamk;

    iget-object v3, p0, Lamj;->e:Lamh$a;

    iget-object v4, p0, Lamj;->f:Lajn;

    iget v5, p0, Lamj;->g:I

    iget-object v7, p0, Lamj;->o:Lapj;

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lami;-><init>(Lamk;Lamh$a;Lajn;ILaju$a;Lapj;Laor;)V

    .line 489
    iget-object p2, p0, Lamj;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 465
    iget-boolean v0, p0, Lamj;->b:Z

    if-eqz v0, :cond_0

    .line 466
    new-instance v0, Lapj$a;

    invoke-direct {v0}, Lapj$a;-><init>()V

    iput-object v0, p0, Lamj;->o:Lapj;

    .line 467
    invoke-direct {p0}, Lamj;->d()V

    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lamj;->d:Laow$a;

    invoke-interface {v0}, Laow$a;->a()Laow;

    move-result-object v0

    iput-object v0, p0, Lamj;->m:Laow;

    .line 470
    new-instance v0, Lapi;

    const-string v1, "Loader:Manifest"

    invoke-direct {v0, v1}, Lapi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lamj;->n:Lapi;

    .line 471
    iget-object v0, p0, Lamj;->n:Lapi;

    iput-object v0, p0, Lamj;->o:Lapj;

    .line 472
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lamj;->r:Landroid/os/Handler;

    .line 473
    invoke-direct {p0}, Lamj;->e()V

    return-void
.end method

.method public final a(Lajs;)V
    .locals 6

    .line 495
    move-object v0, p1

    check-cast v0, Lami;

    .line 1098
    iget-object v1, v0, Lami;->d:[Lakh;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    const/4 v5, 0x0

    .line 1300
    invoke-virtual {v4, v5}, Lakh;->a(Lakh$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v0, v0, Lami;->a:Laju$a;

    invoke-virtual {v0}, Laju$a;->b()V

    .line 496
    iget-object v0, p0, Lamj;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic a(Lapi$c;JJ)V
    .locals 9

    .line 51
    check-cast p1, Lapk;

    .line 6519
    iget-object v0, p0, Lamj;->i:Laju$a;

    iget-object v1, p1, Lapk;->a:Laoz;

    iget v2, p1, Lapk;->b:I

    .line 7126
    iget-wide v7, p1, Lapk;->d:J

    move-wide v3, p2

    move-wide v5, p4

    .line 6519
    invoke-virtual/range {v0 .. v8}, Laju$a;->a(Laoz;IJJJ)V

    .line 8116
    iget-object p1, p1, Lapk;->c:Ljava/lang/Object;

    .line 6525
    check-cast p1, Lamk;

    iput-object p1, p0, Lamj;->q:Lamk;

    sub-long v0, p2, p4

    .line 6526
    iput-wide v0, p0, Lamj;->p:J

    .line 6527
    invoke-direct {p0}, Lamj;->d()V

    .line 8627
    iget-object p1, p0, Lamj;->q:Lamk;

    iget-boolean p1, p1, Lamk;->d:Z

    if-eqz p1, :cond_0

    .line 8630
    iget-wide p1, p0, Lamj;->p:J

    const-wide/16 p3, 0x1388

    add-long v0, p1, p3

    const-wide/16 p1, 0x0

    .line 8631
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long v2, v0, p3

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 8632
    iget-object p3, p0, Lamj;->r:Landroid/os/Handler;

    new-instance p4, Lamj$1;

    invoke-direct {p4, p0}, Lamj$1;-><init>(Lamj;)V

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final synthetic a(Lapi$c;JJZ)V
    .locals 9

    .line 51
    check-cast p1, Lapk;

    .line 5534
    iget-object v0, p0, Lamj;->i:Laju$a;

    iget-object v1, p1, Lapk;->a:Laoz;

    iget v2, p1, Lapk;->b:I

    .line 6126
    iget-wide v7, p1, Lapk;->d:J

    move-wide v3, p2

    move-wide v5, p4

    .line 5534
    invoke-virtual/range {v0 .. v8}, Laju$a;->b(Laoz;IJJJ)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 501
    iget-boolean v0, p0, Lamj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamj;->q:Lamk;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lamj;->q:Lamk;

    .line 502
    iput-object v1, p0, Lamj;->m:Laow;

    const-wide/16 v2, 0x0

    .line 503
    iput-wide v2, p0, Lamj;->p:J

    .line 504
    iget-object v0, p0, Lamj;->n:Lapi;

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Lamj;->n:Lapi;

    .line 2203
    invoke-virtual {v0, v1}, Lapi;->a(Lapi$d;)V

    .line 506
    iput-object v1, p0, Lamj;->n:Lapi;

    .line 508
    :cond_1
    iget-object v0, p0, Lamj;->r:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 509
    iget-object v0, p0, Lamj;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 510
    iput-object v1, p0, Lamj;->r:Landroid/os/Handler;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    iget-object v0, p0, Lamj;->o:Lapj;

    invoke-interface {v0}, Lapj;->a()V

    return-void
.end method
