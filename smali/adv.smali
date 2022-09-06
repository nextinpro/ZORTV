.class final Ladv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Laeh$a;

.field final b:Laeh$b;

.field c:Laeh;

.field d:I

.field e:Z

.field f:Ladt;

.field g:Ladt;

.field h:Ladt;

.field i:I

.field j:Ljava/lang/Object;

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Laeh$a;

    invoke-direct {v0}, Laeh$a;-><init>()V

    iput-object v0, p0, Ladv;->a:Laeh$a;

    .line 60
    new-instance v0, Laeh$b;

    invoke-direct {v0}, Laeh$b;-><init>()V

    iput-object v0, p0, Ladv;->b:Laeh$b;

    return-void
.end method

.method private a(IIIJJ)Ladu;
    .locals 14

    move-object v0, p0

    .line 682
    new-instance v7, Lajt$a;

    move-object v1, v7

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lajt$a;-><init>(IIIJ)V

    const-wide/high16 v1, -0x8000000000000000L

    .line 684
    invoke-direct {v0, v7, v1, v2}, Ladv;->a(Lajt$a;J)Z

    move-result v11

    .line 685
    invoke-direct {v0, v7, v11}, Ladv;->a(Lajt$a;Z)Z

    move-result v12

    .line 686
    iget-object v1, v0, Ladv;->c:Laeh;

    iget v2, v7, Lajt$a;->a:I

    iget-object v3, v0, Ladv;->a:Laeh$a;

    const/4 v4, 0x0

    .line 11749
    invoke-virtual {v1, v2, v3, v4}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v1

    .line 688
    iget v2, v7, Lajt$a;->b:I

    iget v3, v7, Lajt$a;->c:I

    .line 689
    invoke-virtual {v1, v2, v3}, Laeh$a;->b(II)J

    move-result-wide v9

    .line 690
    iget-object v1, v0, Ladv;->a:Laeh$a;

    move/from16 v2, p2

    .line 691
    invoke-virtual {v1, v2}, Laeh$a;->b(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Ladv;->a:Laeh$a;

    .line 12489
    iget-object v1, v1, Laeh$a;->f:Lakb;

    iget-wide v1, v1, Lakb;->e:J

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 694
    :goto_1
    new-instance v13, Ladu;

    const-wide/high16 v5, -0x8000000000000000L

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v7, p4

    invoke-direct/range {v1 .. v12}, Ladu;-><init>(Lajt$a;JJJJZZ)V

    return-object v13
.end method

.method private a(Ladu;Lajt$a;)Ladu;
    .locals 13

    .line 639
    iget-wide v2, p1, Ladu;->b:J

    .line 640
    iget-wide v4, p1, Ladu;->c:J

    .line 641
    invoke-direct {p0, p2, v4, v5}, Ladv;->a(Lajt$a;J)Z

    move-result v10

    .line 642
    invoke-direct {p0, p2, v10}, Ladv;->a(Lajt$a;Z)Z

    move-result v11

    .line 643
    iget-object v0, p0, Ladv;->c:Laeh;

    iget v1, p2, Lajt$a;->a:I

    iget-object v6, p0, Ladv;->a:Laeh$a;

    const/4 v7, 0x0

    .line 9749
    invoke-virtual {v0, v1, v6, v7}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 645
    invoke-virtual {p2}, Lajt$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladv;->a:Laeh$a;

    iget v1, p2, Lajt$a;->b:I

    iget v6, p2, Lajt$a;->c:I

    .line 646
    invoke-virtual {v0, v1, v6}, Laeh$a;->b(II)J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    iget-object v0, p0, Ladv;->a:Laeh$a;

    .line 10349
    iget-wide v0, v0, Laeh$a;->d:J

    goto :goto_0

    :cond_1
    move-wide v8, v4

    .line 648
    :goto_1
    new-instance v12, Ladu;

    iget-wide v6, p1, Ladu;->d:J

    move-object v0, v12

    move-object v1, p2

    invoke-direct/range {v0 .. v11}, Ladu;-><init>(Lajt$a;JJJJZZ)V

    return-object v12
.end method

.method private a(IJJ)Lajt$a;
    .locals 7

    .line 389
    iget-object v0, p0, Ladv;->c:Laeh;

    iget-object v1, p0, Ladv;->a:Laeh$a;

    const/4 v2, 0x0

    .line 4749
    invoke-virtual {v0, p1, v1, v2}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 390
    iget-object v0, p0, Ladv;->a:Laeh$a;

    invoke-virtual {v0, p2, p3}, Laeh$a;->a(J)I

    move-result v3

    const/4 p2, -0x1

    if-ne v3, p2, :cond_0

    .line 392
    new-instance p2, Lajt$a;

    invoke-direct {p2, p1, p4, p5}, Lajt$a;-><init>(IJ)V

    return-object p2

    .line 394
    :cond_0
    iget-object p2, p0, Ladv;->a:Laeh$a;

    invoke-virtual {p2, v3}, Laeh$a;->b(I)I

    move-result v4

    .line 395
    new-instance p2, Lajt$a;

    move-object v1, p2

    move v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lajt$a;-><init>(IIIJ)V

    return-object p2
.end method

.method private a(Lajt$a;J)Z
    .locals 9

    .line 721
    iget-object v0, p0, Ladv;->c:Laeh;

    iget v1, p1, Lajt$a;->a:I

    iget-object v2, p0, Ladv;->a:Laeh$a;

    const/4 v3, 0x0

    .line 13749
    invoke-virtual {v0, v1, v2, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v0

    .line 14374
    iget-object v0, v0, Laeh$a;->f:Lakb;

    iget v0, v0, Lakb;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-int/2addr v0, v1

    .line 727
    invoke-virtual {p1}, Lajt$a;->a()Z

    move-result v2

    .line 728
    iget-object v4, p0, Ladv;->a:Laeh$a;

    invoke-virtual {v4, v0}, Laeh$a;->a(I)J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    if-nez v2, :cond_1

    cmp-long p1, p2, v6

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v3

    .line 733
    :cond_2
    iget-object p2, p0, Ladv;->a:Laeh$a;

    invoke-virtual {p2, v0}, Laeh$a;->c(I)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    return v3

    :cond_3
    if-eqz v2, :cond_4

    .line 739
    iget p3, p1, Lajt$a;->b:I

    if-ne p3, v0, :cond_4

    iget p1, p1, Lajt$a;->c:I

    add-int/lit8 p3, p2, -0x1

    if-ne p1, p3, :cond_4

    move p1, v1

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-nez p1, :cond_6

    if-nez v2, :cond_5

    .line 741
    iget-object p1, p0, Ladv;->a:Laeh$a;

    invoke-virtual {p1, v0}, Laeh$a;->b(I)I

    move-result p1

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v1
.end method

.method private a(Lajt$a;Z)Z
    .locals 6

    .line 745
    iget-object v0, p0, Ladv;->c:Laeh;

    iget v1, p1, Lajt$a;->a:I

    iget-object v2, p0, Ladv;->a:Laeh$a;

    const/4 v3, 0x0

    .line 14749
    invoke-virtual {v0, v1, v2, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v0

    .line 745
    iget v0, v0, Laeh$a;->c:I

    .line 746
    iget-object v1, p0, Ladv;->c:Laeh;

    iget-object v2, p0, Ladv;->b:Laeh$b;

    const-wide/16 v4, 0x0

    .line 15633
    invoke-virtual {v1, v0, v2, v4, v5}, Laeh;->a(ILaeh$b;J)Laeh$b;

    move-result-object v0

    .line 746
    iget-boolean v0, v0, Laeh$b;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladv;->c:Laeh;

    iget p1, p1, Lajt$a;->a:I

    iget-object v1, p0, Ladv;->a:Laeh$a;

    iget-object v2, p0, Ladv;->b:Laeh$b;

    iget v4, p0, Ladv;->d:I

    .line 15692
    invoke-virtual {v0, p1, v1, v2, v4}, Laeh;->a(ILaeh$a;Laeh$b;I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    return v1

    :cond_1
    return v3
.end method

.method private b(IJJ)Ladu;
    .locals 16

    move-object/from16 v0, p0

    .line 706
    new-instance v2, Lajt$a;

    move/from16 v1, p1

    move-wide/from16 v3, p4

    invoke-direct {v2, v1, v3, v4}, Lajt$a;-><init>(IJ)V

    .line 707
    iget-object v1, v0, Ladv;->c:Laeh;

    iget v3, v2, Lajt$a;->a:I

    iget-object v4, v0, Ladv;->a:Laeh$a;

    const/4 v5, 0x0

    .line 12749
    invoke-virtual {v1, v3, v4, v5}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 708
    iget-object v1, v0, Ladv;->a:Laeh$a;

    move-wide/from16 v3, p2

    invoke-virtual {v1, v3, v4}, Laeh$a;->b(J)I

    move-result v1

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, -0x1

    if-ne v1, v7, :cond_0

    move-wide v7, v5

    goto :goto_0

    .line 709
    :cond_0
    iget-object v7, v0, Ladv;->a:Laeh$a;

    .line 712
    invoke-virtual {v7, v1}, Laeh$a;->a(I)J

    move-result-wide v7

    .line 713
    :goto_0
    invoke-direct {v0, v2, v7, v8}, Ladv;->a(Lajt$a;J)Z

    move-result v11

    .line 714
    invoke-direct {v0, v2, v11}, Ladv;->a(Lajt$a;Z)Z

    move-result v12

    cmp-long v1, v7, v5

    if-nez v1, :cond_1

    .line 715
    iget-object v1, v0, Ladv;->a:Laeh$a;

    .line 13349
    iget-wide v5, v1, Laeh$a;->d:J

    move-wide v9, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    .line 716
    :goto_1
    new-instance v13, Ladu;

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v13

    move-wide v5, v7

    move-wide v7, v14

    invoke-direct/range {v1 .. v12}, Ladu;-><init>(Lajt$a;JJJJZZ)V

    return-object v13
.end method


# virtual methods
.method public final a()Ladt;
    .locals 1

    .line 199
    invoke-virtual {p0}, Ladv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladv;->f:Ladt;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladv;->h:Ladt;

    return-object v0
.end method

.method final a(Ladt;J)Ladu;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 519
    iget-object v1, v0, Ladt;->h:Ladu;

    .line 520
    iget-boolean v2, v1, Ladu;->f:Z

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 521
    iget-object v2, v8, Ladv;->c:Laeh;

    iget-object v6, v1, Ladu;->a:Lajt$a;

    iget v6, v6, Lajt$a;->a:I

    iget-object v7, v8, Ladv;->a:Laeh$a;

    iget-object v9, v8, Ladv;->b:Laeh$b;

    iget v10, v8, Ladv;->d:I

    .line 522
    invoke-virtual {v2, v6, v7, v9, v10}, Laeh;->a(ILaeh$a;Laeh$b;I)I

    move-result v2

    if-ne v2, v4, :cond_0

    return-object v5

    .line 530
    :cond_0
    iget-object v4, v8, Ladv;->c:Laeh;

    iget-object v6, v8, Ladv;->a:Laeh$a;

    .line 531
    invoke-virtual {v4, v2, v6, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v3

    iget v12, v3, Laeh$a;->c:I

    .line 532
    iget-object v3, v8, Ladv;->a:Laeh$a;

    iget-object v3, v3, Laeh$a;->b:Ljava/lang/Object;

    .line 533
    iget-object v4, v1, Ladu;->a:Lajt$a;

    iget-wide v6, v4, Lajt$a;->d:J

    .line 534
    iget-object v4, v8, Ladv;->c:Laeh;

    iget-object v9, v8, Ladv;->b:Laeh$b;

    const-wide/16 v10, 0x0

    .line 5633
    invoke-virtual {v4, v12, v9, v10, v11}, Laeh;->a(ILaeh$b;J)Laeh$b;

    move-result-object v4

    .line 534
    iget v4, v4, Laeh$b;->f:I

    if-ne v4, v2, :cond_3

    .line 6105
    iget-wide v6, v0, Ladt;->e:J

    .line 541
    iget-wide v1, v1, Ladu;->e:J

    add-long v13, v6, v1

    sub-long v6, v13, p2

    .line 542
    iget-object v9, v8, Ladv;->c:Laeh;

    iget-object v1, v8, Ladv;->b:Laeh$b;

    iget-object v2, v8, Ladv;->a:Laeh$a;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 548
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    move-object v10, v1

    move-object v11, v2

    .line 543
    invoke-virtual/range {v9 .. v16}, Laeh;->a(Laeh$b;Laeh$a;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v5

    .line 552
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 553
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 554
    iget-object v1, v0, Ladt;->i:Ladt;

    if-eqz v1, :cond_2

    iget-object v1, v0, Ladt;->i:Ladt;

    iget-object v1, v1, Ladt;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 555
    iget-object v0, v0, Ladt;->i:Ladt;

    iget-object v0, v0, Ladt;->h:Ladu;

    iget-object v0, v0, Ladu;->a:Lajt$a;

    iget-wide v0, v0, Lajt$a;->d:J

    goto :goto_0

    .line 557
    :cond_2
    iget-wide v0, v8, Ladv;->k:J

    const-wide/16 v6, 0x1

    add-long v9, v0, v6

    iput-wide v9, v8, Ladv;->k:J

    :goto_0
    move-wide v10, v4

    move-wide v4, v0

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v2

    move-wide v4, v6

    :goto_1
    move-object v0, v8

    move-wide v2, v10

    .line 563
    invoke-direct/range {v0 .. v5}, Ladv;->a(IJJ)Lajt$a;

    move-result-object v1

    move-wide v4, v10

    .line 564
    invoke-virtual/range {v0 .. v5}, Ladv;->a(Lajt$a;JJ)Ladu;

    move-result-object v0

    return-object v0

    .line 567
    :cond_4
    iget-object v0, v1, Ladu;->a:Lajt$a;

    .line 568
    iget-object v2, v8, Ladv;->c:Laeh;

    iget v6, v0, Lajt$a;->a:I

    iget-object v7, v8, Ladv;->a:Laeh$a;

    const/4 v9, 0x0

    .line 6749
    invoke-virtual {v2, v6, v7, v9}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 569
    invoke-virtual {v0}, Lajt$a;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 570
    iget v2, v0, Lajt$a;->b:I

    .line 571
    iget-object v3, v8, Ladv;->a:Laeh$a;

    invoke-virtual {v3, v2}, Laeh$a;->c(I)I

    move-result v3

    if-ne v3, v4, :cond_5

    return-object v5

    .line 575
    :cond_5
    iget-object v4, v8, Ladv;->a:Laeh$a;

    iget v6, v0, Lajt$a;->c:I

    .line 7411
    iget-object v4, v4, Laeh$a;->f:Lakb;

    iget-object v4, v4, Lakb;->d:[Lakb$a;

    aget-object v4, v4, v2

    invoke-virtual {v4, v6}, Lakb$a;->a(I)I

    move-result v4

    if-ge v4, v3, :cond_7

    .line 579
    iget-object v3, v8, Ladv;->a:Laeh$a;

    invoke-virtual {v3, v2, v4}, Laeh$a;->a(II)Z

    move-result v3

    if-nez v3, :cond_6

    return-object v5

    :cond_6
    iget v3, v0, Lajt$a;->a:I

    iget-wide v5, v1, Ladu;->d:J

    iget-wide v9, v0, Lajt$a;->d:J

    move-object v0, v8

    move v1, v3

    move v3, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 581
    invoke-direct/range {v0 .. v7}, Ladv;->a(IIIJJ)Ladu;

    move-result-object v0

    return-object v0

    .line 589
    :cond_7
    iget v2, v0, Lajt$a;->a:I

    iget-wide v3, v1, Ladu;->d:J

    iget-wide v5, v0, Lajt$a;->d:J

    move-object v0, v8

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Ladv;->b(IJJ)Ladu;

    move-result-object v0

    return-object v0

    .line 594
    :cond_8
    iget-wide v6, v1, Ladu;->c:J

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v2, v6, v9

    if-eqz v2, :cond_b

    .line 596
    iget-object v2, v8, Ladv;->a:Laeh$a;

    iget-wide v6, v1, Ladu;->c:J

    invoke-virtual {v2, v6, v7}, Laeh$a;->a(J)I

    move-result v2

    if-ne v2, v4, :cond_9

    .line 599
    iget v2, v0, Lajt$a;->a:I

    iget-wide v3, v1, Ladu;->c:J

    iget-wide v5, v0, Lajt$a;->d:J

    move-object v0, v8

    move v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-direct/range {v0 .. v5}, Ladv;->b(IJJ)Ladu;

    move-result-object v0

    return-object v0

    .line 604
    :cond_9
    iget-object v3, v8, Ladv;->a:Laeh$a;

    invoke-virtual {v3, v2}, Laeh$a;->b(I)I

    move-result v3

    .line 605
    iget-object v4, v8, Ladv;->a:Laeh$a;

    invoke-virtual {v4, v2, v3}, Laeh$a;->a(II)Z

    move-result v4

    if-nez v4, :cond_a

    return-object v5

    :cond_a
    iget v4, v0, Lajt$a;->a:I

    iget-wide v5, v1, Ladu;->c:J

    iget-wide v9, v0, Lajt$a;->d:J

    move-object v0, v8

    move v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 607
    invoke-direct/range {v0 .. v7}, Ladv;->a(IIIJJ)Ladu;

    move-result-object v0

    return-object v0

    .line 615
    :cond_b
    iget-object v1, v8, Ladv;->a:Laeh$a;

    .line 8374
    iget-object v1, v1, Laeh$a;->f:Lakb;

    iget v1, v1, Lakb;->b:I

    if-nez v1, :cond_c

    return-object v5

    :cond_c
    add-int/lit8 v2, v1, -0x1

    .line 620
    iget-object v1, v8, Ladv;->a:Laeh$a;

    invoke-virtual {v1, v2}, Laeh$a;->a(I)J

    move-result-wide v6

    cmp-long v1, v6, v9

    if-nez v1, :cond_f

    iget-object v1, v8, Ladv;->a:Laeh$a;

    .line 8421
    iget-object v1, v1, Laeh$a;->f:Lakb;

    iget-object v1, v1, Lakb;->d:[Lakb$a;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lakb$a;->a()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_d

    goto :goto_2

    .line 624
    :cond_d
    iget-object v1, v8, Ladv;->a:Laeh$a;

    invoke-virtual {v1, v2}, Laeh$a;->b(I)I

    move-result v3

    .line 625
    iget-object v1, v8, Ladv;->a:Laeh$a;

    invoke-virtual {v1, v2, v3}, Laeh$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_e

    return-object v5

    .line 628
    :cond_e
    iget-object v1, v8, Ladv;->a:Laeh$a;

    .line 9349
    iget-wide v4, v1, Laeh$a;->d:J

    .line 629
    iget v1, v0, Lajt$a;->a:I

    iget-wide v6, v0, Lajt$a;->d:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ladv;->a(IIIJJ)Ladu;

    move-result-object v0

    return-object v0

    :cond_f
    :goto_2
    return-object v5
.end method

.method public final a(Ladu;I)Ladu;
    .locals 1

    .line 356
    iget-object v0, p1, Ladu;->a:Lajt$a;

    .line 357
    invoke-virtual {v0, p2}, Lajt$a;->a(I)Lajt$a;

    move-result-object p2

    .line 356
    invoke-direct {p0, p1, p2}, Ladv;->a(Ladu;Lajt$a;)Ladu;

    move-result-object p1

    return-object p1
.end method

.method final a(Lajt$a;JJ)Ladu;
    .locals 8

    .line 660
    iget-object v0, p0, Ladv;->c:Laeh;

    iget v1, p1, Lajt$a;->a:I

    iget-object v2, p0, Ladv;->a:Laeh$a;

    const/4 v3, 0x0

    .line 10749
    invoke-virtual {v0, v1, v2, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    .line 661
    invoke-virtual {p1}, Lajt$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    iget-object p4, p0, Ladv;->a:Laeh$a;

    iget p5, p1, Lajt$a;->b:I

    iget v0, p1, Lajt$a;->c:I

    invoke-virtual {p4, p5, v0}, Laeh$a;->a(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 665
    :cond_0
    iget v1, p1, Lajt$a;->a:I

    iget v2, p1, Lajt$a;->b:I

    iget v3, p1, Lajt$a;->c:I

    iget-wide v6, p1, Lajt$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Ladv;->a(IIIJJ)Ladu;

    move-result-object p1

    return-object p1

    .line 672
    :cond_1
    iget v1, p1, Lajt$a;->a:I

    iget-wide v4, p1, Lajt$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Ladv;->b(IJJ)Ladu;

    move-result-object p1

    return-object p1
.end method

.method public final a(IJ)Lajt$a;
    .locals 12

    .line 2408
    iget-object v0, p0, Ladv;->c:Laeh;

    iget-object v1, p0, Ladv;->a:Laeh$a;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v0

    iget-object v0, v0, Laeh$a;->b:Ljava/lang/Object;

    .line 2409
    iget-object v1, p0, Ladv;->a:Laeh$a;

    iget v1, v1, Laeh$a;->c:I

    .line 2410
    iget-object v2, p0, Ladv;->j:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 2411
    iget-object v2, p0, Ladv;->c:Laeh;

    iget-object v5, p0, Ladv;->j:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Laeh;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 2413
    iget-object v5, p0, Ladv;->c:Laeh;

    iget-object v6, p0, Ladv;->a:Laeh$a;

    .line 2749
    invoke-virtual {v5, v2, v6, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v2

    .line 2413
    iget v2, v2, Laeh$a;->c:I

    if-ne v2, v1, :cond_0

    .line 2416
    iget-wide v0, p0, Ladv;->l:J

    :goto_0
    move-wide v10, v0

    goto :goto_3

    .line 2420
    :cond_0
    invoke-virtual {p0}, Ladv;->a()Ladt;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 2422
    iget-object v5, v2, Ladt;->b:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2424
    iget-object v0, v2, Ladt;->h:Ladu;

    iget-object v0, v0, Ladu;->a:Lajt$a;

    iget-wide v0, v0, Lajt$a;->d:J

    goto :goto_0

    .line 2426
    :cond_1
    iget-object v2, v2, Ladt;->i:Ladt;

    goto :goto_1

    .line 2428
    :cond_2
    invoke-virtual {p0}, Ladv;->a()Ladt;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    .line 2430
    iget-object v2, p0, Ladv;->c:Laeh;

    iget-object v5, v0, Ladt;->b:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Laeh;->a(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v4, :cond_3

    .line 2432
    iget-object v5, p0, Ladv;->c:Laeh;

    iget-object v6, p0, Ladv;->a:Laeh$a;

    .line 3749
    invoke-virtual {v5, v2, v6, v3}, Laeh;->a(ILaeh$a;Z)Laeh$a;

    move-result-object v2

    .line 2432
    iget v2, v2, Laeh$a;->c:I

    if-ne v2, v1, :cond_3

    .line 2435
    iget-object v0, v0, Ladt;->h:Ladu;

    iget-object v0, v0, Ladu;->a:Lajt$a;

    iget-wide v0, v0, Lajt$a;->d:J

    goto :goto_0

    .line 2438
    :cond_3
    iget-object v0, v0, Ladt;->i:Ladt;

    goto :goto_2

    .line 2441
    :cond_4
    iget-wide v0, p0, Ladv;->k:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Ladv;->k:J

    goto :goto_0

    :goto_3
    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    .line 371
    invoke-direct/range {v6 .. v11}, Ladv;->a(IJJ)Lajt$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 6

    .line 100
    iget-object v0, p0, Ladv;->h:Ladt;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ladv;->h:Ladt;

    .line 1150
    iget-boolean v1, v0, Ladt;->f:Z

    if-eqz v1, :cond_0

    .line 1151
    iget-object v1, v0, Ladt;->a:Lajs;

    .line 2105
    iget-wide v2, v0, Ladt;->e:J

    sub-long v4, p1, v2

    .line 1151
    invoke-interface {v1, v4, v5}, Lajs;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 275
    invoke-virtual {p0}, Ladv;->a()Ladt;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 277
    iget-object p1, v0, Ladt;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Ladv;->j:Ljava/lang/Object;

    .line 278
    iget-object p1, v0, Ladt;->h:Ladu;

    iget-object p1, p1, Ladu;->a:Lajt$a;

    iget-wide v2, p1, Lajt$a;->d:J

    iput-wide v2, p0, Ladv;->l:J

    .line 279
    invoke-virtual {v0}, Ladt;->b()V

    .line 280
    invoke-virtual {p0, v0}, Ladv;->a(Ladt;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 282
    iput-object v1, p0, Ladv;->j:Ljava/lang/Object;

    .line 284
    :cond_2
    :goto_1
    iput-object v1, p0, Ladv;->f:Ladt;

    .line 285
    iput-object v1, p0, Ladv;->h:Ladt;

    .line 286
    iput-object v1, p0, Ladv;->g:Ladt;

    const/4 p1, 0x0

    .line 287
    iput p1, p0, Ladv;->i:I

    return-void
.end method

.method public final a(Ladt;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 252
    :goto_0
    invoke-static {v2}, Lapn;->b(Z)V

    .line 254
    iput-object p1, p0, Ladv;->h:Ladt;

    .line 255
    :goto_1
    iget-object v2, p1, Ladt;->i:Ladt;

    if-eqz v2, :cond_2

    .line 256
    iget-object p1, p1, Ladt;->i:Ladt;

    .line 257
    iget-object v2, p0, Ladv;->g:Ladt;

    if-ne p1, v2, :cond_1

    .line 258
    iget-object v0, p0, Ladv;->f:Ladt;

    iput-object v0, p0, Ladv;->g:Ladt;

    move v0, v1

    .line 261
    :cond_1
    invoke-virtual {p1}, Ladt;->b()V

    .line 262
    iget v2, p0, Ladv;->i:I

    sub-int/2addr v2, v1

    iput v2, p0, Ladv;->i:I

    goto :goto_1

    .line 264
    :cond_2
    iget-object p1, p0, Ladv;->h:Ladt;

    const/4 v1, 0x0

    iput-object v1, p1, Ladt;->i:Ladt;

    return v0
.end method

.method public final a(Lajs;)Z
    .locals 1

    .line 91
    iget-object v0, p0, Ladv;->h:Ladt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladv;->h:Ladt;

    iget-object v0, v0, Ladt;->a:Lajs;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 204
    iget-object v0, p0, Ladv;->f:Ladt;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Ladt;
    .locals 2

    .line 226
    iget-object v0, p0, Ladv;->f:Ladt;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Ladv;->f:Ladt;

    iget-object v1, p0, Ladv;->g:Ladt;

    if-ne v0, v1, :cond_0

    .line 228
    iget-object v0, p0, Ladv;->f:Ladt;

    iget-object v0, v0, Ladt;->i:Ladt;

    iput-object v0, p0, Ladv;->g:Ladt;

    .line 230
    :cond_0
    iget-object v0, p0, Ladv;->f:Ladt;

    invoke-virtual {v0}, Ladt;->b()V

    .line 231
    iget-object v0, p0, Ladv;->f:Ladt;

    iget-object v0, v0, Ladt;->i:Ladt;

    iput-object v0, p0, Ladv;->f:Ladt;

    .line 232
    iget v0, p0, Ladv;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ladv;->i:I

    .line 233
    iget v0, p0, Ladv;->i:I

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Ladv;->h:Ladt;

    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Ladv;->h:Ladt;

    iput-object v0, p0, Ladv;->f:Ladt;

    .line 238
    iget-object v0, p0, Ladv;->h:Ladt;

    iput-object v0, p0, Ladv;->g:Ladt;

    .line 240
    :cond_2
    :goto_0
    iget-object v0, p0, Ladv;->f:Ladt;

    return-object v0
.end method

.method final d()Z
    .locals 7

    .line 461
    invoke-virtual {p0}, Ladv;->a()Ladt;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 466
    :cond_0
    :goto_0
    iget-object v2, p0, Ladv;->c:Laeh;

    iget-object v3, v0, Ladt;->h:Ladu;

    iget-object v3, v3, Ladu;->a:Lajt$a;

    iget v3, v3, Lajt$a;->a:I

    iget-object v4, p0, Ladv;->a:Laeh$a;

    iget-object v5, p0, Ladv;->b:Laeh$b;

    iget v6, p0, Ladv;->d:I

    .line 467
    invoke-virtual {v2, v3, v4, v5, v6}, Laeh;->a(ILaeh$a;Laeh$b;I)I

    move-result v2

    .line 473
    :goto_1
    iget-object v3, v0, Ladt;->i:Ladt;

    if-eqz v3, :cond_1

    iget-object v3, v0, Ladt;->h:Ladu;

    iget-boolean v3, v3, Ladu;->f:Z

    if-nez v3, :cond_1

    .line 475
    iget-object v0, v0, Ladt;->i:Ladt;

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 477
    iget-object v3, v0, Ladt;->i:Ladt;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ladt;->i:Ladt;

    iget-object v3, v3, Ladt;->h:Ladu;

    iget-object v3, v3, Ladu;->a:Lajt$a;

    iget v3, v3, Lajt$a;->a:I

    if-ne v3, v2, :cond_2

    .line 482
    iget-object v0, v0, Ladt;->i:Ladt;

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0, v0}, Ladv;->a(Ladt;)Z

    move-result v2

    .line 489
    iget-object v3, v0, Ladt;->h:Ladu;

    iget-object v4, v0, Ladt;->h:Ladu;

    iget-object v4, v4, Ladu;->a:Lajt$a;

    .line 490
    invoke-direct {p0, v3, v4}, Ladv;->a(Ladu;Lajt$a;)Ladu;

    move-result-object v3

    iput-object v3, v0, Ladt;->h:Ladu;

    if-eqz v2, :cond_4

    .line 493
    invoke-virtual {p0}, Ladv;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    :goto_2
    return v1
.end method
