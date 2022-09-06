.class final Laml$f;
.super Laml$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:J


# direct methods
.method public constructor <init>(Laml$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    .line 490
    invoke-direct {p0, p1, p2, v0}, Laml$a;-><init>(Laml$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    iput-object p2, p0, Laml$f;->a:Ljava/lang/String;

    .line 492
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Laml$f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 586
    iget-object v1, v0, Laml$f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v15, v1, [Lcom/google/android/exoplayer2/Format;

    .line 587
    iget-object v1, v0, Laml$f;->b:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 588
    new-instance v1, Lamk$b;

    iget-object v3, v0, Laml$f;->a:Ljava/lang/String;

    iget-object v4, v0, Laml$f;->g:Ljava/lang/String;

    iget v5, v0, Laml$f;->c:I

    iget-object v6, v0, Laml$f;->d:Ljava/lang/String;

    iget-wide v7, v0, Laml$f;->e:J

    iget-object v9, v0, Laml$f;->f:Ljava/lang/String;

    iget v10, v0, Laml$f;->h:I

    iget v11, v0, Laml$f;->i:I

    iget v12, v0, Laml$f;->j:I

    iget v13, v0, Laml$f;->k:I

    iget-object v14, v0, Laml$f;->l:Ljava/lang/String;

    iget-object v2, v0, Laml$f;->m:Ljava/util/ArrayList;

    move-object/from16 v20, v14

    move-object/from16 v19, v15

    iget-wide v14, v0, Laml$f;->n:J

    move-object/from16 v16, v2

    move-object v2, v1

    move-wide/from16 v17, v14

    move-object/from16 v14, v20

    move-object/from16 v15, v19

    invoke-direct/range {v2 .. v18}, Lamk$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIILjava/lang/String;[Lcom/google/android/exoplayer2/Format;Ljava/util/List;J)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 579
    instance-of v0, p1, Lcom/google/android/exoplayer2/Format;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Laml$f;->b:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    const-string v0, "c"

    .line 502
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    .line 1510
    iget-object v0, p0, Laml$f;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v4, "t"

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1511
    invoke-static {p1, v4, v5, v6}, Laml$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v7, 0x0

    goto :goto_0

    .line 1516
    :cond_0
    iget-wide v7, p0, Laml$f;->n:J

    cmp-long v4, v7, v1

    if-eqz v4, :cond_1

    .line 1518
    iget-object v1, p0, Laml$f;->m:Ljava/util/ArrayList;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v7, p0, Laml$f;->n:J

    add-long v9, v0, v7

    move-wide v7, v9

    goto :goto_0

    .line 1521
    :cond_1
    new-instance p1, Ladw;

    const-string v0, "Unable to infer start time"

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1525
    :cond_2
    :goto_0
    iget-object v0, p0, Laml$f;->m:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    .line 1526
    invoke-static {p1, v0, v5, v6}, Laml$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Laml$f;->n:J

    const-string v0, "r"

    const-wide/16 v1, 0x1

    .line 1528
    invoke-static {p1, v0, v1, v2}, Laml$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long p1, v9, v1

    if-lez p1, :cond_3

    .line 1529
    iget-wide v0, p0, Laml$f;->n:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_3

    .line 1530
    new-instance p1, Ladw;

    const-string v0, "Repeated chunk with unspecified duration"

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    int-to-long v0, v3

    cmp-long p1, v0, v9

    if-gez p1, :cond_4

    .line 1534
    iget-object p1, p0, Laml$f;->m:Ljava/util/ArrayList;

    iget-wide v4, p0, Laml$f;->n:J

    mul-long/2addr v4, v0

    add-long v0, v7, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    const-string v0, "Type"

    const/4 v4, 0x0

    .line 1562
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v5, "audio"

    .line 1564
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const-string v3, "video"

    .line 1566
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_2

    :cond_7
    const-string v3, "text"

    .line 1568
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v6

    .line 1539
    :goto_2
    iput v3, p0, Laml$f;->c:I

    const-string v0, "Type"

    .line 1540
    iget v3, p0, Laml$f;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Laml$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1541
    iget v0, p0, Laml$f;->c:I

    if-ne v0, v6, :cond_8

    const-string v0, "Subtype"

    .line 1542
    invoke-static {p1, v0}, Laml$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laml$f;->d:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string v0, "Subtype"

    .line 1544
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laml$f;->d:Ljava/lang/String;

    :goto_3
    const-string v0, "Name"

    .line 1546
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laml$f;->f:Ljava/lang/String;

    const-string v0, "Url"

    .line 1547
    invoke-static {p1, v0}, Laml$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laml$f;->g:Ljava/lang/String;

    const-string v0, "MaxWidth"

    .line 1548
    invoke-static {p1, v0}, Laml$f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laml$f;->h:I

    const-string v0, "MaxHeight"

    .line 1549
    invoke-static {p1, v0}, Laml$f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laml$f;->i:I

    const-string v0, "DisplayWidth"

    .line 1550
    invoke-static {p1, v0}, Laml$f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laml$f;->j:I

    const-string v0, "DisplayHeight"

    .line 1551
    invoke-static {p1, v0}, Laml$f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laml$f;->k:I

    const-string v0, "Language"

    .line 1552
    invoke-interface {p1, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laml$f;->l:Ljava/lang/String;

    const-string v0, "Language"

    .line 1553
    iget-object v3, p0, Laml$f;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Laml$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeScale"

    .line 1554
    invoke-static {p1, v0}, Laml$f;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Laml$f;->e:J

    .line 1555
    iget-wide v3, p0, Laml$f;->e:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_9

    const-string p1, "TimeScale"

    .line 1556
    invoke-virtual {p0, p1}, Laml$f;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Laml$f;->e:J

    .line 1558
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laml$f;->m:Ljava/util/ArrayList;

    return-void

    .line 1571
    :cond_a
    new-instance p1, Ladw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid key value["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1574
    :cond_b
    new-instance p1, Laml$b;

    const-string v0, "Type"

    invoke-direct {p1, v0}, Laml$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    .line 497
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
