.class public final Leot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leot$a;
    }
.end annotation


# static fields
.field private static final f:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 289
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Leot;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Leot$a;)V
    .locals 4

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iget-object v0, p1, Leot$a;->a:Ljava/lang/String;

    iput-object v0, p0, Leot;->a:Ljava/lang/String;

    .line 340
    iget-object v0, p1, Leot$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Leot;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leot;->g:Ljava/lang/String;

    .line 341
    iget-object v0, p1, Leot$a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Leot;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Leot;->h:Ljava/lang/String;

    .line 342
    iget-object v0, p1, Leot$a;->d:Ljava/lang/String;

    iput-object v0, p0, Leot;->b:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Leot$a;->a()I

    move-result v0

    iput v0, p0, Leot;->c:I

    .line 344
    iget-object v0, p1, Leot$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Leot;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Leot;->d:Ljava/util/List;

    .line 345
    iget-object v0, p1, Leot$a;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p1, Leot$a;->g:Ljava/util/List;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Leot;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 347
    :goto_0
    iput-object v0, p0, Leot;->e:Ljava/util/List;

    .line 348
    iget-object v0, p1, Leot$a;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 349
    iget-object v0, p1, Leot$a;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Leot;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 350
    :cond_1
    iput-object v2, p0, Leot;->i:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Leot$a;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Leot;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "http"

    .line 510
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    .line 512
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p8

    move/from16 v5, p1

    :goto_0
    if-ge v5, v1, :cond_17

    .line 1687
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    const/16 v7, 0x2b

    const/4 v8, -0x1

    const/16 v9, 0x80

    const/16 v10, 0x7f

    const/16 v11, 0x20

    const/16 v12, 0x25

    if-lt v6, v11, :cond_3

    if-eq v6, v10, :cond_3

    if-lt v6, v9, :cond_0

    if-nez p7, :cond_3

    .line 1691
    :cond_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v8, :cond_3

    if-ne v6, v12, :cond_1

    if-eqz p4, :cond_3

    if-eqz p5, :cond_1

    .line 1692
    invoke-static {v0, v5, v1}, Leot;->a(Ljava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_1
    if-ne v6, v7, :cond_2

    if-eqz p6, :cond_2

    goto :goto_1

    .line 1686
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 1695
    :cond_3
    :goto_1
    new-instance v6, Lern;

    invoke-direct {v6}, Lern;-><init>()V

    move/from16 v9, p1

    .line 1696
    invoke-virtual {v6, v0, v9, v5}, Lern;->a(Ljava/lang/String;II)Lern;

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v1, :cond_16

    .line 3713
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    if-eqz p4, :cond_5

    const/16 v8, 0x9

    if-eq v12, v8, :cond_4

    const/16 v8, 0xa

    if-eq v12, v8, :cond_4

    const/16 v8, 0xc

    if-eq v12, v8, :cond_4

    const/16 v8, 0xd

    if-eq v12, v8, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, -0x1

    goto :goto_6

    :cond_5
    :goto_4
    if-ne v12, v7, :cond_7

    if-eqz p6, :cond_7

    if-eqz p4, :cond_6

    const-string v8, "+"

    goto :goto_5

    :cond_6
    const-string v8, "%2B"

    .line 3719
    :goto_5
    invoke-virtual {v6, v8}, Lern;->a(Ljava/lang/String;)Lern;

    goto :goto_3

    :cond_7
    if-lt v12, v11, :cond_b

    if-eq v12, v10, :cond_b

    const/16 v8, 0x80

    if-lt v12, v8, :cond_8

    if-nez p7, :cond_b

    .line 3723
    :cond_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_c

    const/16 v7, 0x25

    if-ne v12, v7, :cond_9

    if-eqz p4, :cond_c

    if-eqz p5, :cond_9

    .line 3724
    invoke-static {v0, v5, v1}, Leot;->a(Ljava/lang/String;II)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 3744
    :cond_9
    invoke-virtual {v6, v12}, Lern;->a(I)Lern;

    :cond_a
    :goto_6
    const/16 v8, 0x25

    goto/16 :goto_a

    :cond_b
    const/4 v8, -0x1

    :cond_c
    :goto_7
    if-nez v9, :cond_d

    .line 3727
    new-instance v9, Lern;

    invoke-direct {v9}, Lern;-><init>()V

    :cond_d
    if-eqz v4, :cond_15

    .line 3730
    sget-object v7, Lepi;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto/16 :goto_8

    .line 3733
    :cond_e
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v7, v5

    if-nez v0, :cond_f

    .line 3992
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-gez v5, :cond_10

    .line 3993
    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "beginIndex < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-ge v7, v5, :cond_11

    .line 3995
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex < beginIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3997
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v7, v8, :cond_12

    .line 3998
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "endIndex > string.length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3999
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    if-nez v4, :cond_13

    .line 4001
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4002
    :cond_13
    sget-object v8, Lesf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v8}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-virtual {v9, v0, v5, v7}, Lern;->a(Ljava/lang/String;II)Lern;

    goto :goto_9

    .line 4003
    :cond_14
    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/4 v8, 0x0

    .line 4004
    array-length v10, v7

    invoke-virtual {v9, v7, v8, v10}, Lern;->b([BII)Lern;

    goto :goto_9

    .line 3731
    :cond_15
    :goto_8
    invoke-virtual {v9, v12}, Lern;->a(I)Lern;

    .line 3736
    :goto_9
    invoke-virtual {v9}, Lern;->c()Z

    move-result v7

    if-nez v7, :cond_a

    .line 3737
    invoke-virtual {v9}, Lern;->f()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x25

    .line 3738
    invoke-virtual {v6, v8}, Lern;->b(I)Lern;

    .line 3739
    sget-object v10, Leot;->f:[C

    shr-int/lit8 v13, v7, 0x4

    and-int/lit8 v13, v13, 0xf

    aget-char v10, v10, v13

    invoke-virtual {v6, v10}, Lern;->b(I)Lern;

    .line 3740
    sget-object v10, Leot;->f:[C

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v10, v7

    invoke-virtual {v6, v7}, Lern;->b(I)Lern;

    goto :goto_9

    .line 3712
    :goto_a
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    add-int/2addr v5, v7

    move v12, v8

    const/16 v7, 0x2b

    const/4 v8, -0x1

    const/16 v10, 0x7f

    goto/16 :goto_2

    .line 1699
    :cond_16
    invoke-virtual {v6}, Lern;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    move/from16 v9, p1

    .line 1704
    invoke-virtual/range {p0 .. p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/lang/String;IIZ)Ljava/lang/String;
    .locals 8

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_5

    .line 1624
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v3, 0x25

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1627
    :cond_1
    :goto_1
    new-instance v1, Lern;

    invoke-direct {v1}, Lern;-><init>()V

    .line 1628
    invoke-virtual {v1, p0, p1, v0}, Lern;->a(Ljava/lang/String;II)Lern;

    :goto_2
    if-ge v0, p2, :cond_4

    .line 3641
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    if-ne p1, v3, :cond_2

    add-int/lit8 v4, v0, 0x2

    if-ge v4, p2, :cond_2

    add-int/lit8 v5, v0, 0x1

    .line 3643
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lepi;->a(C)I

    move-result v5

    .line 3644
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lepi;->a(C)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    if-eq v6, v7, :cond_3

    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v0, v6

    .line 3646
    invoke-virtual {v1, v0}, Lern;->b(I)Lern;

    move v0, v4

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    if-eqz p3, :cond_3

    const/16 v4, 0x20

    .line 3651
    invoke-virtual {v1, v4}, Lern;->b(I)Lern;

    goto :goto_3

    .line 3654
    :cond_3
    invoke-virtual {v1, p1}, Lern;->a(I)Lern;

    .line 3640
    :goto_3
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result p1

    add-int/2addr v0, p1

    goto :goto_2

    .line 1630
    :cond_4
    invoke-virtual {v1}, Lern;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1635
    :cond_5
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 9

    .line 1752
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v8, p3

    .line 1751
    invoke-static/range {v0 .. v8}, Leot;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 9

    .line 1759
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    .line 1758
    invoke-static/range {v0 .. v8}, Leot;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1609
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, p1}, Leot;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1613
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 1614
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1616
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 1617
    invoke-static {v3, p1}, Leot;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1619
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 552
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/16 v2, 0x2f

    .line 553
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 554
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;II)Z
    .locals 2

    add-int/lit8 v0, p1, 0x2

    if-ge v0, p2, :cond_0

    .line 1660
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v1, 0x25

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    add-int/2addr p1, p2

    .line 1661
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Lepi;->a(C)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 1662
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lepi;->a(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 640
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    .line 641
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 642
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v4, 0x3d

    .line 644
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v2, :cond_1

    goto :goto_1

    .line 649
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    .line 650
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 646
    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 647
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 620
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 621
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    .line 622
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v1, :cond_0

    const/16 v4, 0x26

    .line 623
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    const/16 v2, 0x3d

    .line 626
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static e(Ljava/lang/String;)Leot;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 901
    new-instance v0, Leot$a;

    invoke-direct {v0}, Leot$a;-><init>()V

    const/4 v1, 0x0

    .line 902
    invoke-virtual {v0, v1, p0}, Leot$a;->a(Leot;Ljava/lang/String;)I

    move-result p0

    .line 903
    sget v2, Leot$a$a;->SUCCESS$27d7b51d:I

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Leot$a;->b()Leot;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 11

    .line 1872
    new-instance v0, Leot$a;

    invoke-direct {v0}, Leot$a;-><init>()V

    .line 1873
    iget-object v1, p0, Leot;->a:Ljava/lang/String;

    iput-object v1, v0, Leot$a;->a:Ljava/lang/String;

    .line 1874
    invoke-virtual {p0}, Leot;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leot$a;->b:Ljava/lang/String;

    .line 1875
    invoke-virtual {p0}, Leot;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leot$a;->c:Ljava/lang/String;

    .line 1876
    iget-object v1, p0, Leot;->b:Ljava/lang/String;

    iput-object v1, v0, Leot$a;->d:Ljava/lang/String;

    .line 1878
    iget v1, p0, Leot;->c:I

    iget-object v2, p0, Leot;->a:Ljava/lang/String;

    invoke-static {v2}, Leot;->a(Ljava/lang/String;)I

    move-result v2

    if-eq v1, v2, :cond_0

    iget v1, p0, Leot;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, Leot$a;->e:I

    .line 1879
    iget-object v1, v0, Leot$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1880
    iget-object v1, v0, Leot$a;->f:Ljava/util/List;

    invoke-virtual {p0}, Leot;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1881
    invoke-virtual {p0}, Leot;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leot$a;->a(Ljava/lang/String;)Leot$a;

    .line 2828
    iget-object v1, p0, Leot;->i:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2829
    :cond_1
    iget-object v1, p0, Leot;->j:Ljava/lang/String;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2830
    iget-object v2, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 1882
    :goto_1
    iput-object v1, v0, Leot$a;->h:Ljava/lang/String;

    .line 3242
    iget-object v1, v0, Leot$a;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_2

    .line 3243
    iget-object v4, v0, Leot$a;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 3244
    iget-object v4, v0, Leot$a;->f:Ljava/util/List;

    const-string v6, "[]"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 3245
    invoke-static/range {v5 .. v10}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v5

    .line 3244
    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3247
    :cond_2
    iget-object v1, v0, Leot$a;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 3248
    iget-object v1, v0, Leot$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_4

    .line 3249
    iget-object v3, v0, Leot$a;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 3251
    iget-object v3, v0, Leot$a;->g:Ljava/util/List;

    const-string v5, "\\^`{|}"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 3252
    invoke-static/range {v4 .. v9}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v4

    .line 3251
    invoke-interface {v3, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 3256
    :cond_4
    iget-object v1, v0, Leot$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3257
    iget-object v2, v0, Leot$a;->h:Ljava/lang/String;

    const-string v3, " \"#<>\\^`{|}"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leot$a;->h:Ljava/lang/String;

    .line 377
    :cond_5
    invoke-virtual {v0}, Leot$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 379
    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    const-string v3, ""

    .line 383
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 386
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .line 397
    iget-object v0, p0, Leot;->a:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Leot;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 867
    invoke-virtual {p0, p1}, Leot;->d(Ljava/lang/String;)Leot$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 868
    invoke-virtual {p1}, Leot$a;->b()Leot;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 412
    iget-object v0, p0, Leot;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 413
    :cond_0
    iget-object v0, p0, Leot;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    .line 414
    iget-object v1, p0, Leot;->j:Ljava/lang/String;

    iget-object v2, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ":@"

    invoke-static {v1, v0, v2, v3}, Lepi;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 415
    iget-object v2, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Leot$a;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 891
    new-instance v0, Leot$a;

    invoke-direct {v0}, Leot$a;-><init>()V

    .line 892
    invoke-virtual {v0, p0, p1}, Leot$a;->a(Leot;Ljava/lang/String;)I

    move-result p1

    .line 893
    sget v1, Leot$a$a;->SUCCESS$27d7b51d:I

    if-ne p1, v1, :cond_0

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 445
    iget-object v0, p0, Leot;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 446
    :cond_0
    iget-object v0, p0, Leot;->j:Ljava/lang/String;

    const/16 v1, 0x3a

    iget-object v2, p0, Leot;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 447
    iget-object v1, p0, Leot;->j:Ljava/lang/String;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 448
    iget-object v2, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 546
    iget-object v0, p0, Leot;->j:Ljava/lang/String;

    iget-object v1, p0, Leot;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 547
    iget-object v1, p0, Leot;->j:Ljava/lang/String;

    iget-object v2, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "?#"

    invoke-static {v1, v0, v2, v3}, Lepi;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 548
    iget-object v2, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 942
    instance-of v0, p1, Leot;

    if-eqz v0, :cond_0

    check-cast p1, Leot;

    iget-object p1, p1, Leot;->j:Ljava/lang/String;

    iget-object v0, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 570
    iget-object v0, p0, Leot;->j:Ljava/lang/String;

    iget-object v1, p0, Leot;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    const/16 v2, 0x2f

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 571
    iget-object v1, p0, Leot;->j:Ljava/lang/String;

    iget-object v3, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "?#"

    invoke-static {v1, v0, v3, v4}, Lepi;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 572
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 575
    iget-object v4, p0, Leot;->j:Ljava/lang/String;

    invoke-static {v4, v0, v1, v2}, Lepi;->a(Ljava/lang/String;IIC)I

    move-result v4

    .line 576
    iget-object v5, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public final g()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 613
    iget-object v0, p0, Leot;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 614
    :cond_0
    iget-object v0, p0, Leot;->j:Ljava/lang/String;

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 615
    iget-object v1, p0, Leot;->j:Ljava/lang/String;

    iget-object v2, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x23

    invoke-static {v1, v0, v2, v3}, Lepi;->a(Ljava/lang/String;IIC)I

    move-result v1

    .line 616
    iget-object v2, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 946
    iget-object v0, p0, Leot;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 950
    iget-object v0, p0, Leot;->j:Ljava/lang/String;

    return-object v0
.end method
