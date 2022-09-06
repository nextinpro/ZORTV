.class final Lxg$d;
.super Lxg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxg$a;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 17

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {}, Lxf;->c()J

    move-result-wide v3

    int-to-long v5, v1

    add-long v7, v3, v5

    int-to-long v3, v2

    add-long v5, v7, v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt v3, v2, :cond_d

    move-object/from16 v4, p2

    array-length v4, v4

    sub-int/2addr v4, v2

    if-ge v4, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    const-wide/16 v9, 0x1

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1

    add-long v11, v7, v9

    invoke-static {}, Lxf;->d()V

    add-int/lit8 v1, v1, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_3

    :cond_2
    invoke-static {}, Lxf;->c()J

    move-result-wide v0

    sub-long v2, v7, v0

    long-to-int v0, v2

    return v0

    :cond_3
    :goto_1
    if-ge v1, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_4

    cmp-long v11, v7, v5

    if-gez v11, :cond_4

    :goto_2
    add-long v11, v7, v9

    invoke-static {}, Lxf;->d()V

    move-wide v7, v11

    goto :goto_3

    :cond_4
    const/16 v11, 0x800

    if-ge v4, v11, :cond_5

    const-wide/16 v11, 0x2

    sub-long v13, v5, v11

    cmp-long v11, v7, v13

    if-gtz v11, :cond_5

    add-long v11, v7, v9

    invoke-static {}, Lxf;->d()V

    add-long v7, v11, v9

    invoke-static {}, Lxf;->d()V

    goto :goto_3

    :cond_5
    const v11, 0xdfff

    const v12, 0xd800

    if-lt v4, v12, :cond_6

    if-ge v11, v4, :cond_7

    :cond_6
    const-wide/16 v13, 0x3

    sub-long v15, v5, v13

    cmp-long v13, v7, v15

    if-gtz v13, :cond_7

    add-long v11, v7, v9

    invoke-static {}, Lxf;->d()V

    add-long v7, v11, v9

    invoke-static {}, Lxf;->d()V

    goto :goto_2

    :cond_7
    const-wide/16 v13, 0x4

    sub-long v15, v5, v13

    cmp-long v13, v7, v15

    if-gtz v13, :cond_a

    add-int/lit8 v11, v1, 0x1

    if-eq v11, v3, :cond_9

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v4, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    add-long v12, v7, v9

    invoke-static {}, Lxf;->d()V

    add-long v7, v12, v9

    invoke-static {}, Lxf;->d()V

    add-long v12, v7, v9

    invoke-static {}, Lxf;->d()V

    add-long v7, v12, v9

    invoke-static {}, Lxf;->d()V

    move v1, v11

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    move v11, v1

    :goto_4
    new-instance v0, Lxg$c;

    add-int/lit8 v11, v11, -0x1

    invoke-direct {v0, v11, v3}, Lxg$c;-><init>(II)V

    throw v0

    :cond_a
    if-gt v12, v4, :cond_c

    if-gt v4, v11, :cond_c

    add-int/lit8 v2, v1, 0x1

    if-eq v2, v3, :cond_b

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, Lxg$c;

    invoke-direct {v0, v1, v3}, Lxg$c;-><init>(II)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed writing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_5
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed writing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v1, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
