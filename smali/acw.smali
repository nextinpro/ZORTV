.class Lacw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "0"

.field private static final b:Labh;

.field private static final c:Labh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0"

    .line 22
    invoke-static {v0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    sput-object v0, Lacw;->b:Labh;

    const-string v0, "Unity"

    .line 24
    invoke-static {v0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    sput-object v0, Lacw;->c:Labh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 4

    .line 648
    sget-object v0, Lacw;->b:Labh;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Labk;->c(ILabh;)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    .line 649
    sget-object v0, Lacw;->b:Labh;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Labk;->c(ILabh;)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x3

    const-wide/16 v2, 0x0

    .line 650
    invoke-static {v0, v2, v3}, Labk;->f(IJ)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method private static a(ILabh;IJJZLjava/util/Map;ILabh;Labh;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Labh;",
            "IJJZ",
            "Ljava/util/Map<",
            "Ldyi$a;",
            "Ljava/lang/String;",
            ">;I",
            "Labh;",
            "Labh;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x3

    .line 437
    invoke-static {v0, p0}, Labk;->j(II)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr p0, v0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    .line 438
    invoke-static {v1, p1}, Labk;->c(ILabh;)I

    move-result p1

    :goto_0
    add-int/2addr p0, p1

    const/4 p1, 0x5

    .line 439
    invoke-static {p1, p2}, Labk;->i(II)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x6

    .line 440
    invoke-static {p1, p3, p4}, Labk;->f(IJ)I

    move-result p1

    add-int/2addr p0, p1

    const/4 p1, 0x7

    .line 441
    invoke-static {p1, p5, p6}, Labk;->f(IJ)I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0xa

    .line 442
    invoke-static {p1, p7}, Labk;->b(IZ)I

    move-result p1

    add-int/2addr p0, p1

    if-eqz p8, :cond_1

    .line 444
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldyi$a;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3, p2}, Lacw;->a(Ldyi$a;Ljava/lang/String;)I

    move-result p2

    const/16 p3, 0xb

    .line 446
    invoke-static {p3}, Labk;->o(I)I

    move-result p3

    .line 447
    invoke-static {p2}, Labk;->q(I)I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, p2

    add-int/2addr p0, p3

    goto :goto_1

    :cond_1
    const/16 p1, 0xc

    .line 450
    invoke-static {p1, p9}, Labk;->i(II)I

    move-result p1

    add-int/2addr p0, p1

    if-nez p10, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    const/16 p1, 0xd

    .line 451
    invoke-static {p1, p10}, Labk;->c(ILabh;)I

    move-result p1

    :goto_2
    add-int/2addr p0, p1

    if-nez p11, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0xe

    .line 452
    invoke-static {p1, p11}, Labk;->c(ILabh;)I

    move-result v0

    :goto_3
    add-int/2addr p0, v0

    return p0
.end method

.method private static a(JLjava/lang/String;Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILabh;Labh;Ljava/lang/Float;IZJJLabh;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lada;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Labh;",
            "Labh;",
            "Ljava/lang/Float;",
            "IZJJ",
            "Labh;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    move-wide v1, p0

    .line 482
    invoke-static {v0, v1, v2}, Labk;->f(IJ)I

    move-result v0

    const/4 v1, 0x0

    add-int/2addr v1, v0

    .line 483
    invoke-static {p2}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Labk;->c(ILabh;)I

    move-result v0

    add-int/2addr v1, v0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    .line 484
    invoke-static/range {v2 .. v12}, Lacw;->a(Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v0

    const/4 v2, 0x3

    .line 487
    invoke-static {v2}, Labk;->o(I)I

    move-result v2

    .line 488
    invoke-static {v0}, Labk;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    move-object/from16 v2, p14

    move/from16 v3, p15

    move/from16 v4, p16

    move/from16 v5, p11

    move-wide/from16 v6, p17

    move-wide/from16 v8, p19

    .line 489
    invoke-static/range {v2 .. v9}, Lacw;->a(Ljava/lang/Float;IZIJJ)I

    move-result v0

    const/4 v2, 0x5

    .line 491
    invoke-static {v2}, Labk;->o(I)I

    move-result v2

    .line 492
    invoke-static {v0}, Labk;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    if-eqz p21, :cond_0

    .line 495
    invoke-static/range {p21 .. p21}, Lacw;->b(Labh;)I

    move-result v0

    const/4 v2, 0x6

    .line 496
    invoke-static {v2}, Labk;->o(I)I

    move-result v2

    .line 497
    invoke-static {v0}, Labk;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_0
    return v1
.end method

.method private static a(Labh;)I
    .locals 1

    const/4 v0, 0x1

    .line 409
    invoke-static {v0, p0}, Labk;->c(ILabh;)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Labh;Labh;)I
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 461
    invoke-static {v2, v0, v1}, Labk;->f(IJ)I

    move-result v2

    const/4 v3, 0x0

    add-int/2addr v3, v2

    const/4 v2, 0x2

    .line 462
    invoke-static {v2, v0, v1}, Labk;->f(IJ)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x3

    .line 463
    invoke-static {v0, p0}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v3, p0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    .line 465
    invoke-static {p0, p1}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v3, p0

    :cond_0
    return v3
.end method

.method private static a(Labh;Labh;Labh;Labh;Labh;ILabh;)I
    .locals 1

    const/4 v0, 0x1

    .line 389
    invoke-static {v0, p0}, Labk;->c(ILabh;)I

    move-result p0

    const/4 v0, 0x0

    add-int/2addr v0, p0

    const/4 p0, 0x2

    .line 390
    invoke-static {p0, p2}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 391
    invoke-static {p0, p3}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v0, p0

    .line 392
    invoke-static {p1}, Lacw;->a(Labh;)I

    move-result p0

    const/4 p1, 0x5

    .line 393
    invoke-static {p1}, Labk;->o(I)I

    move-result p1

    .line 394
    invoke-static {p0}, Labk;->q(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v0, p1

    const/4 p0, 0x6

    .line 395
    invoke-static {p0, p4}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v0, p0

    if-eqz p6, :cond_0

    const/16 p0, 0x8

    .line 398
    sget-object p1, Lacw;->c:Labh;

    invoke-static {p0, p1}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x9

    .line 399
    invoke-static {p0, p6}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    const/16 p0, 0xa

    .line 402
    invoke-static {p0, p5}, Labk;->j(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Labh;Labh;Z)I
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 416
    invoke-static {v1, v0}, Labk;->j(II)I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v2, v1

    const/4 v1, 0x2

    .line 417
    invoke-static {v1, p0}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v2, p0

    .line 418
    invoke-static {v0, p1}, Labk;->c(ILabh;)I

    move-result p0

    add-int/2addr v2, p0

    const/4 p0, 0x4

    .line 419
    invoke-static {p0, p2}, Labk;->b(IZ)I

    move-result p0

    add-int/2addr v2, p0

    return v2
.end method

.method private static a(Lada;II)I
    .locals 9

    .line 605
    iget-object v0, p0, Lada;->b:Ljava/lang/String;

    .line 606
    invoke-static {v0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    const/4 v1, 0x1

    .line 605
    invoke-static {v1, v0}, Labk;->c(ILabh;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v0, v2

    .line 609
    iget-object v3, p0, Lada;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    .line 611
    invoke-static {v3}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v3

    invoke-static {v4, v3}, Labk;->c(ILabh;)I

    move-result v3

    add-int/2addr v0, v3

    .line 614
    :cond_0
    iget-object v3, p0, Lada;->c:[Ljava/lang/StackTraceElement;

    array-length v4, v3

    move v5, v0

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v6, v3, v0

    .line 615
    invoke-static {v6, v1}, Lacw;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    const/4 v7, 0x4

    .line 616
    invoke-static {v7}, Labk;->o(I)I

    move-result v7

    .line 617
    invoke-static {v6}, Labk;->q(I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_1
    iget-object p0, p0, Lada;->d:Lada;

    if-eqz p0, :cond_4

    if-ge p1, p2, :cond_2

    add-int/2addr p1, v1

    .line 625
    invoke-static {p0, p1, p2}, Lacw;->a(Lada;II)I

    move-result p0

    const/4 p1, 0x6

    .line 627
    invoke-static {p1}, Labk;->o(I)I

    move-result p1

    .line 628
    invoke-static {p0}, Labk;->q(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v5, p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 634
    iget-object p0, p0, Lada;->d:Lada;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x7

    .line 638
    invoke-static {p0, v2}, Labk;->i(II)I

    move-result p0

    add-int/2addr v5, p0

    :cond_4
    :goto_2
    return v5
.end method

.method private static a(Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lada;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Labh;",
            "Labh;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 543
    invoke-static {p1, p2, v1, v0}, Lacw;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result p1

    .line 544
    invoke-static {v0}, Labk;->o(I)I

    move-result p2

    .line 545
    invoke-static {p1}, Labk;->q(I)I

    move-result v1

    add-int/2addr p2, v1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    add-int/2addr p2, p1

    .line 547
    array-length v1, p3

    move v2, p2

    move p2, p1

    :goto_0
    if-ge p2, v1, :cond_0

    .line 549
    aget-object v3, p3, p2

    .line 550
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/StackTraceElement;

    invoke-static {v3, v4, p1, p1}, Lacw;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v3

    .line 551
    invoke-static {v0}, Labk;->o(I)I

    move-result v4

    .line 552
    invoke-static {v3}, Labk;->q(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 555
    :cond_0
    invoke-static {p0, v0, p5}, Lacw;->a(Lada;II)I

    move-result p0

    const/4 p1, 0x2

    .line 557
    invoke-static {p1}, Labk;->o(I)I

    move-result p1

    .line 558
    invoke-static {p0}, Labk;->q(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v2, p1

    .line 560
    invoke-static {}, Lacw;->a()I

    move-result p0

    const/4 p1, 0x3

    .line 561
    invoke-static {p1}, Labk;->o(I)I

    move-result p2

    .line 562
    invoke-static {p0}, Labk;->q(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    add-int/2addr v2, p2

    .line 564
    invoke-static {p6, p7}, Lacw;->a(Labh;Labh;)I

    move-result p0

    .line 565
    invoke-static {p1}, Labk;->o(I)I

    move-result p1

    .line 566
    invoke-static {p0}, Labk;->q(I)I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, p0

    add-int/2addr v2, p1

    return v2
.end method

.method private static a(Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lada;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Labh;",
            "Labh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 511
    invoke-static/range {p0 .. p7}, Lacw;->a(Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;)I

    move-result p0

    const/4 p1, 0x1

    .line 514
    invoke-static {p1}, Labk;->o(I)I

    move-result p2

    .line 515
    invoke-static {p0}, Labk;->q(I)I

    move-result p3

    add-int/2addr p2, p3

    add-int/2addr p2, p0

    const/4 p0, 0x0

    add-int/2addr p2, p0

    if-eqz p8, :cond_0

    .line 518
    invoke-interface {p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 520
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 519
    invoke-static {p5, p4}, Lacw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p4

    const/4 p5, 0x2

    .line 521
    invoke-static {p5}, Labk;->o(I)I

    move-result p5

    .line 522
    invoke-static {p4}, Labk;->q(I)I

    move-result p6

    add-int/2addr p5, p6

    add-int/2addr p5, p4

    add-int/2addr p2, p5

    goto :goto_0

    :cond_0
    if-eqz p9, :cond_2

    const/4 p3, 0x3

    .line 528
    iget p4, p9, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p5, 0x64

    if-eq p4, p5, :cond_1

    move p0, p1

    :cond_1
    invoke-static {p3, p0}, Labk;->b(IZ)I

    move-result p0

    add-int/2addr p2, p0

    :cond_2
    const/4 p0, 0x4

    .line 532
    invoke-static {p0, p10}, Labk;->i(II)I

    move-result p0

    add-int/2addr p2, p0

    return p2
.end method

.method private static a(Ldyi$a;Ljava/lang/String;)I
    .locals 1

    .line 425
    iget p0, p0, Ldyi$a;->protobufIndex:I

    const/4 v0, 0x1

    invoke-static {v0, p0}, Labk;->j(II)I

    move-result p0

    .line 426
    invoke-static {p1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Labk;->c(ILabh;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/lang/Float;IZIJJ)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    .line 583
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {v1, p0}, Labk;->b(IF)I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    const/4 p0, 0x2

    .line 585
    invoke-static {p0, p1}, Labk;->l(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 586
    invoke-static {p0, p2}, Labk;->b(IZ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x4

    .line 587
    invoke-static {p0, p3}, Labk;->i(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x5

    .line 588
    invoke-static {p0, p4, p5}, Labk;->f(IJ)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x6

    .line 589
    invoke-static {p0, p6, p7}, Labk;->f(IJ)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/StackTraceElement;Z)I
    .locals 6

    .line 658
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Labk;->f(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 662
    invoke-static {v1, v3, v4}, Labk;->f(IJ)I

    move-result v0

    add-int/2addr v0, v2

    .line 665
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v1

    const/4 v3, 0x2

    .line 665
    invoke-static {v3, v1}, Labk;->c(ILabh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v4

    .line 669
    invoke-static {v1, v4}, Labk;->c(ILabh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 673
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x4

    .line 675
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v4, p0

    invoke-static {v1, v4, v5}, Labk;->f(IJ)I

    move-result p0

    add-int/2addr v0, p0

    :cond_2
    const/4 p0, 0x5

    if-eqz p1, :cond_3

    move v2, v3

    .line 677
    :cond_3
    invoke-static {p0, v2}, Labk;->i(II)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 572
    invoke-static {p0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Labk;->c(ILabh;)I

    move-result p0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 574
    :cond_0
    invoke-static {p1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p1

    const/4 v0, 0x2

    .line 573
    invoke-static {v0, p1}, Labk;->c(ILabh;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private static a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .locals 4

    .line 684
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Labk;->c(ILabh;)I

    move-result p0

    const/4 v0, 0x2

    .line 685
    invoke-static {v0, p2}, Labk;->i(II)I

    move-result p2

    add-int/2addr p0, p2

    const/4 p2, 0x0

    .line 687
    array-length v0, p1

    :goto_0
    if-ge p2, v0, :cond_0

    aget-object v1, p1, p2

    .line 688
    invoke-static {v1, p3}, Lacw;->a(Ljava/lang/StackTraceElement;Z)I

    move-result v1

    const/4 v2, 0x3

    .line 689
    invoke-static {v2}, Labk;->o(I)I

    move-result v2

    .line 690
    invoke-static {v1}, Labk;->q(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Labh;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 697
    :cond_0
    invoke-static {p0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p0

    return-object p0
.end method

.method private static a(Labk;ILjava/lang/StackTraceElement;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 329
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 330
    invoke-static {p2, p3}, Lacw;->a(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    invoke-virtual {p0, p1}, Labk;->p(I)V

    .line 332
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 335
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {p0, v2, v3, v4}, Labk;->a(IJ)V

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 337
    invoke-virtual {p0, v2, v3, v4}, Labk;->a(IJ)V

    .line 340
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p1

    .line 340
    invoke-virtual {p0, v0, p1}, Labk;->a(ILabh;)V

    .line 343
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 344
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Labk;->a(ILabh;)V

    .line 349
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p1

    const/4 v0, 0x4

    if-nez p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_2

    .line 350
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Labk;->a(IJ)V

    :cond_2
    const/4 p1, 0x5

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    .line 356
    :goto_1
    invoke-virtual {p0, p1, v0}, Labk;->c(II)V

    return-void
.end method

.method public static a(Labk;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labk;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map<",
            "Ldyi$a;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 87
    invoke-static/range {p2 .. p2}, Lacw;->a(Ljava/lang/String;)Labh;

    move-result-object v13

    .line 88
    invoke-static/range {p12 .. p12}, Lacw;->a(Ljava/lang/String;)Labh;

    move-result-object v14

    .line 89
    invoke-static/range {p11 .. p11}, Lacw;->a(Ljava/lang/String;)Labh;

    move-result-object v15

    const/4 v12, 0x2

    const/16 v1, 0x9

    .line 91
    invoke-virtual {v0, v1, v12}, Labk;->m(II)V

    move/from16 v1, p1

    move-object v2, v13

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object v11, v15

    move-object/from16 v16, v15

    move v15, v12

    move-object v12, v14

    .line 93
    invoke-static/range {v1 .. v12}, Lacw;->a(ILabh;IJJZLjava/util/Map;ILabh;Labh;)I

    move-result v1

    invoke-virtual {v0, v1}, Labk;->p(I)V

    const/4 v1, 0x3

    move/from16 v2, p1

    .line 99
    invoke-virtual {v0, v1, v2}, Labk;->d(II)V

    const/4 v1, 0x4

    .line 100
    invoke-virtual {v0, v1, v13}, Labk;->a(ILabh;)V

    const/4 v1, 0x5

    move/from16 v2, p3

    .line 101
    invoke-virtual {v0, v1, v2}, Labk;->c(II)V

    const/4 v1, 0x6

    move-wide/from16 v2, p4

    .line 102
    invoke-virtual {v0, v1, v2, v3}, Labk;->a(IJ)V

    const/4 v1, 0x7

    move-wide/from16 v2, p6

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Labk;->a(IJ)V

    const/16 v1, 0xa

    move/from16 v2, p8

    .line 104
    invoke-virtual {v0, v1, v2}, Labk;->a(IZ)V

    .line 106
    invoke-interface/range {p9 .. p9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/16 v3, 0xb

    .line 107
    invoke-virtual {v0, v3, v15}, Labk;->m(II)V

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldyi$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lacw;->a(Ldyi$a;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Labk;->p(I)V

    const/4 v3, 0x1

    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyi$a;

    iget v4, v4, Ldyi$a;->protobufIndex:I

    invoke-virtual {v0, v3, v4}, Labk;->d(II)V

    .line 111
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, Labk;->a(ILabh;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xc

    move/from16 v2, p10

    .line 113
    invoke-virtual {v0, v1, v2}, Labk;->c(II)V

    if-eqz v16, :cond_1

    const/16 v1, 0xd

    move-object/from16 v2, v16

    .line 116
    invoke-virtual {v0, v1, v2}, Labk;->a(ILabh;)V

    :cond_1
    if-eqz v14, :cond_2

    const/16 v1, 0xe

    .line 119
    invoke-virtual {v0, v1, v14}, Labk;->a(ILabh;)V

    :cond_2
    return-void
.end method

.method public static a(Labk;JLjava/lang/String;Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lacf;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labk;",
            "J",
            "Ljava/lang/String;",
            "Lada;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lacf;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "IZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p14

    .line 159
    invoke-static/range {p13 .. p13}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    const-string v1, "-"

    const-string v2, ""

    .line 161
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    goto :goto_0

    .line 163
    :goto_1
    invoke-virtual/range {p10 .. p10}, Lacf;->a()Labh;

    move-result-object v11

    if-nez v11, :cond_1

    .line 166
    invoke-static {}, Ldxe;->a()Ldxn;

    .line 170
    :cond_1
    invoke-virtual/range {p10 .. p10}, Lacf;->c()V

    const/16 v0, 0xa

    const/4 v1, 0x2

    .line 179
    invoke-virtual {v12, v0, v1}, Labk;->m(II)V

    const/16 v21, 0x8

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p11

    move/from16 v24, p12

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, p15

    move/from16 v28, p16

    move/from16 v29, p17

    move-wide/from16 v30, p18

    move-wide/from16 v32, p20

    move-object/from16 v34, v11

    .line 180
    invoke-static/range {v13 .. v34}, Lacw;->a(JLjava/lang/String;Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILabh;Labh;Ljava/lang/Float;IZJJLabh;)I

    move-result v0

    invoke-virtual {v12, v0}, Labk;->p(I)V

    const/4 v0, 0x1

    move-wide/from16 v2, p1

    .line 185
    invoke-virtual {v12, v0, v2, v3}, Labk;->a(IJ)V

    .line 186
    invoke-static/range {p3 .. p3}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Labk;->a(ILabh;)V

    const/16 v6, 0x8

    move-object v0, v12

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object v13, v11

    move/from16 v11, p12

    .line 188
    invoke-static/range {v0 .. v11}, Lacw;->a(Labk;Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    move-object/from16 v1, p15

    move/from16 v2, p16

    move/from16 v3, p17

    move/from16 v4, p12

    move-wide/from16 v5, p18

    move-wide/from16 v7, p20

    .line 191
    invoke-static/range {v0 .. v8}, Lacw;->a(Labk;Ljava/lang/Float;IZIJJ)V

    .line 193
    invoke-static {v12, v13}, Lacw;->a(Labk;Labh;)V

    return-void
.end method

.method private static a(Labk;Labh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 378
    invoke-virtual {p0, v0, v1}, Labk;->m(II)V

    .line 379
    invoke-static {p1}, Lacw;->b(Labh;)I

    move-result v0

    invoke-virtual {p0, v0}, Labk;->p(I)V

    const/4 v0, 0x1

    .line 380
    invoke-virtual {p0, v0, p1}, Labk;->a(ILabh;)V

    :cond_0
    return-void
.end method

.method private static a(Labk;Lada;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x2

    .line 281
    invoke-virtual {p0, p4, v0}, Labk;->m(II)V

    const/4 p4, 0x1

    .line 283
    invoke-static {p1, p4, p3}, Lacw;->a(Lada;II)I

    move-result v0

    .line 282
    invoke-virtual {p0, v0}, Labk;->p(I)V

    .line 285
    iget-object v0, p1, Lada;->b:Ljava/lang/String;

    invoke-static {v0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Labk;->a(ILabh;)V

    .line 286
    iget-object v0, p1, Lada;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 288
    invoke-static {v0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Labk;->a(ILabh;)V

    .line 291
    :cond_0
    iget-object v0, p1, Lada;->c:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const/4 v5, 0x4

    .line 292
    invoke-static {p0, v5, v4, p4}, Lacw;->a(Labk;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 295
    :cond_1
    iget-object p1, p1, Lada;->d:Lada;

    if-eqz p1, :cond_4

    if-ge p2, p3, :cond_2

    add-int/lit8 p2, p2, 0x1

    const/4 p4, 0x6

    goto :goto_0

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 305
    iget-object p1, p1, Lada;->d:Lada;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x7

    .line 308
    invoke-virtual {p0, p1, v1}, Labk;->c(II)V

    :cond_4
    return-void
.end method

.method private static a(Labk;Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labk;",
            "Lada;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Labh;",
            "Labh;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 231
    invoke-virtual {p0, v1, v0}, Labk;->m(II)V

    .line 232
    invoke-static/range {p1 .. p8}, Lacw;->a(Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;)I

    move-result v2

    invoke-virtual {p0, v2}, Labk;->p(I)V

    const/4 v2, 0x4

    .line 236
    invoke-static {p0, p2, p3, v2, v1}, Lacw;->a(Labk;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    const/4 p2, 0x0

    .line 240
    array-length p3, p4

    move v3, p2

    :goto_0
    if-ge v3, p3, :cond_0

    .line 242
    aget-object v4, p4, v3

    .line 243
    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/StackTraceElement;

    invoke-static {p0, v4, v5, p2, p2}, Lacw;->a(Labk;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p0, p1, v1, p6, v0}, Lacw;->a(Labk;Lada;III)V

    const/4 p1, 0x3

    .line 248
    invoke-virtual {p0, p1, v0}, Labk;->m(II)V

    .line 249
    invoke-static {}, Lacw;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Labk;->p(I)V

    .line 250
    sget-object p2, Lacw;->b:Labh;

    invoke-virtual {p0, v1, p2}, Labk;->a(ILabh;)V

    .line 251
    sget-object p2, Lacw;->b:Labh;

    invoke-virtual {p0, v0, p2}, Labk;->a(ILabh;)V

    const-wide/16 p2, 0x0

    .line 252
    invoke-virtual {p0, p1, p2, p3}, Labk;->a(IJ)V

    .line 254
    invoke-virtual {p0, v2, v0}, Labk;->m(II)V

    .line 255
    invoke-static {p7, p8}, Lacw;->a(Labh;Labh;)I

    move-result p4

    invoke-virtual {p0, p4}, Labk;->p(I)V

    .line 256
    invoke-virtual {p0, v1, p2, p3}, Labk;->a(IJ)V

    .line 257
    invoke-virtual {p0, v0, p2, p3}, Labk;->a(IJ)V

    .line 258
    invoke-virtual {p0, p1, p7}, Labk;->a(ILabh;)V

    if-eqz p8, :cond_1

    .line 260
    invoke-virtual {p0, v2, p8}, Labk;->a(ILabh;)V

    :cond_1
    return-void
.end method

.method private static a(Labk;Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labk;",
            "Lada;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Labh;",
            "Labh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    .line 203
    invoke-virtual {p0, v0, v1}, Labk;->m(II)V

    .line 204
    invoke-static/range {p1 .. p11}, Lacw;->a(Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v1

    invoke-virtual {p0, v1}, Labk;->p(I)V

    .line 208
    invoke-static/range {p0 .. p8}, Lacw;->a(Labk;Lada;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILabh;Labh;)V

    if-eqz p9, :cond_0

    .line 212
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 213
    invoke-static {p0, p9}, Lacw;->a(Labk;Ljava/util/Map;)V

    :cond_0
    if-eqz p10, :cond_2

    .line 219
    iget p1, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Labk;->a(IZ)V

    :cond_2
    const/4 p1, 0x4

    .line 223
    invoke-virtual {p0, p1, p11}, Labk;->c(II)V

    return-void
.end method

.method private static a(Labk;Ljava/lang/Float;IZIJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 362
    invoke-virtual {p0, v1, v0}, Labk;->m(II)V

    .line 363
    invoke-static/range {p1 .. p8}, Lacw;->a(Ljava/lang/Float;IZIJJ)I

    move-result v2

    invoke-virtual {p0, v2}, Labk;->p(I)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    .line 366
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, v2, p1}, Labk;->a(IF)V

    .line 368
    :cond_0
    invoke-virtual {p0, v0, p2}, Labk;->f(II)V

    const/4 p1, 0x3

    .line 369
    invoke-virtual {p0, p1, p3}, Labk;->a(IZ)V

    const/4 p1, 0x4

    .line 370
    invoke-virtual {p0, p1, p4}, Labk;->c(II)V

    .line 371
    invoke-virtual {p0, v1, p5, p6}, Labk;->a(IJ)V

    const/4 p1, 0x6

    .line 372
    invoke-virtual {p0, p1, p7, p8}, Labk;->a(IJ)V

    return-void
.end method

.method public static a(Labk;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-static {p2}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p2}, Labk;->a(ILabh;)V

    .line 31
    invoke-static {p1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p2, p1}, Labk;->a(ILabh;)V

    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1, p3, p4}, Labk;->a(IJ)V

    return-void
.end method

.method public static a(Labk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 126
    :cond_0
    invoke-static {p1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p1

    .line 127
    invoke-static {p2}, Lacw;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    .line 128
    invoke-static {p3}, Lacw;->a(Ljava/lang/String;)Labh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 131
    invoke-static {v3, p1}, Labk;->c(ILabh;)I

    move-result v4

    add-int/2addr v2, v4

    const/4 v4, 0x2

    if-eqz p2, :cond_1

    .line 133
    invoke-static {v4, v0}, Labk;->c(ILabh;)I

    move-result v5

    add-int/2addr v2, v5

    :cond_1
    const/4 v5, 0x3

    if-eqz p3, :cond_2

    .line 136
    invoke-static {v5, v1}, Labk;->c(ILabh;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_2
    const/4 v6, 0x6

    .line 139
    invoke-virtual {p0, v6, v4}, Labk;->m(II)V

    .line 140
    invoke-virtual {p0, v2}, Labk;->p(I)V

    .line 141
    invoke-virtual {p0, v3, p1}, Labk;->a(ILabh;)V

    if-eqz p2, :cond_3

    .line 143
    invoke-virtual {p0, v4, v0}, Labk;->a(ILabh;)V

    :cond_3
    if-eqz p3, :cond_4

    .line 146
    invoke-virtual {p0, v5, v1}, Labk;->a(ILabh;)V

    :cond_4
    return-void
.end method

.method public static a(Labk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p1

    .line 39
    invoke-static {p2}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p2

    .line 40
    invoke-static {p3}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p3

    .line 41
    invoke-static {p4}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p4

    .line 42
    invoke-static {p5}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p5

    if-eqz p7, :cond_0

    .line 44
    invoke-static {p7}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    const/4 v0, 0x7

    const/4 v7, 0x2

    .line 47
    invoke-virtual {p0, v0, v7}, Labk;->m(II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move-object v6, p7

    .line 48
    invoke-static/range {v0 .. v6}, Lacw;->a(Labh;Labh;Labh;Labh;Labh;ILabh;)I

    move-result v0

    invoke-virtual {p0, v0}, Labk;->p(I)V

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Labk;->a(ILabh;)V

    .line 51
    invoke-virtual {p0, v7, p3}, Labk;->a(ILabh;)V

    const/4 p1, 0x3

    .line 52
    invoke-virtual {p0, p1, p4}, Labk;->a(ILabh;)V

    const/4 p1, 0x5

    .line 55
    invoke-virtual {p0, p1, v7}, Labk;->m(II)V

    .line 56
    invoke-static {p2}, Lacw;->a(Labh;)I

    move-result p1

    invoke-virtual {p0, p1}, Labk;->p(I)V

    .line 57
    invoke-virtual {p0, v0, p2}, Labk;->a(ILabh;)V

    const/4 p1, 0x6

    .line 60
    invoke-virtual {p0, p1, p5}, Labk;->a(ILabh;)V

    if-eqz p7, :cond_1

    const/16 p1, 0x8

    .line 63
    sget-object p2, Lacw;->c:Labh;

    invoke-virtual {p0, p1, p2}, Labk;->a(ILabh;)V

    const/16 p1, 0x9

    .line 64
    invoke-virtual {p0, p1, p7}, Labk;->a(ILabh;)V

    :cond_1
    const/16 p1, 0xa

    .line 67
    invoke-virtual {p0, p1, p6}, Labk;->d(II)V

    return-void
.end method

.method public static a(Labk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-static {p1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p1

    .line 73
    invoke-static {p2}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 75
    invoke-virtual {p0, v1, v0}, Labk;->m(II)V

    .line 76
    invoke-static {p1, p2, p3}, Lacw;->a(Labh;Labh;Z)I

    move-result v1

    invoke-virtual {p0, v1}, Labk;->p(I)V

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 77
    invoke-virtual {p0, v2, v1}, Labk;->d(II)V

    .line 78
    invoke-virtual {p0, v0, p1}, Labk;->a(ILabh;)V

    .line 79
    invoke-virtual {p0, v1, p2}, Labk;->a(ILabh;)V

    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p1, p3}, Labk;->a(IZ)V

    return-void
.end method

.method private static a(Labk;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 316
    invoke-virtual {p0, v1, v0}, Labk;->m(II)V

    .line 317
    invoke-static {p1, p2, p3, p4}, Lacw;->a(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 318
    invoke-virtual {p0, v2}, Labk;->p(I)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Labk;->a(ILabh;)V

    .line 320
    invoke-virtual {p0, v0, p3}, Labk;->c(II)V

    const/4 p1, 0x0

    .line 322
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_0

    aget-object v0, p2, p1

    const/4 v1, 0x3

    .line 323
    invoke-static {p0, v1, v0, p4}, Lacw;->a(Labk;ILjava/lang/StackTraceElement;Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Labk;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x2

    .line 268
    invoke-virtual {p0, v1, v1}, Labk;->m(II)V

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 269
    invoke-static {v2, v3}, Lacw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Labk;->p(I)V

    const/4 v2, 0x1

    .line 272
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Labk;->a(ILabh;)V

    .line 273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 274
    :cond_0
    invoke-static {v0}, Labh;->a(Ljava/lang/String;)Labh;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Labk;->a(ILabh;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Labh;)I
    .locals 1

    const/4 v0, 0x1

    .line 598
    invoke-static {v0, p0}, Labk;->c(ILabh;)I

    move-result p0

    return p0
.end method
