.class public final Lesj;
.super Lesh;
.source "SourceFile"


# instance fields
.field final b:Ljava/lang/String;

.field private final c:[B

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:J

.field private h:J

.field private final i:Ljava/io/InputStream;

.field private j:Lesi;

.field private final k:Lesn;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lesj;-><init>(Ljava/io/InputStream;B)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;B)V
    .locals 0

    const/4 p2, 0x0

    .line 130
    invoke-direct {p0, p1, p2}, Lesj;-><init>(Ljava/io/InputStream;C)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;C)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lesh;-><init>()V

    const/16 p2, 0x100

    .line 51
    new-array p2, p2, [B

    iput-object p2, p0, Lesj;->c:[B

    .line 81
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lesj;->l:Ljava/util/Map;

    .line 143
    iput-object p1, p0, Lesj;->i:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Lesj;->f:Z

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lesj;->b:Ljava/lang/String;

    .line 146
    invoke-static {p1}, Leso;->a(Ljava/lang/String;)Lesn;

    move-result-object p1

    iput-object p1, p0, Lesj;->k:Lesn;

    const/16 p1, 0x200

    .line 147
    iput p1, p0, Lesj;->d:I

    const/16 p1, 0x2800

    .line 148
    iput p1, p0, Lesj;->e:I

    return-void
.end method

.method private a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 453
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lesj;->l:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    .line 459
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6

    const/4 v6, 0x1

    add-int/2addr v2, v6

    const/16 v7, 0xa

    if-eq v4, v7, :cond_6

    const/16 v7, 0x20

    if-ne v4, v7, :cond_5

    .line 465
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 466
    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v5, :cond_4

    add-int/2addr v2, v6

    const/16 v8, 0x3d

    if-ne v7, v8, :cond_3

    const-string v8, "UTF-8"

    .line 469
    invoke-virtual {v4, v8}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v3, v2

    if-ne v3, v6, :cond_1

    .line 473
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 475
    :cond_1
    new-array v2, v3, [B

    .line 476
    invoke-static {p1, v2}, Leta;->a(Ljava/io/InputStream;[B)I

    move-result v6

    if-eq v6, v3, :cond_2

    .line 478
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to read Paxheader. Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes, read "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 485
    :cond_2
    new-instance v6, Ljava/lang/String;

    add-int/lit8 v3, v3, -0x1

    const-string v8, "UTF-8"

    invoke-direct {v6, v2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 487
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    int-to-byte v7, v7

    .line 491
    invoke-virtual {v4, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_4
    :goto_2
    move v4, v7

    goto :goto_3

    :cond_5
    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    goto :goto_0

    :cond_6
    :goto_3
    if-ne v4, v5, :cond_0

    return-object v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Lesj;->j:Lesi;

    .line 11021
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 11022
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11023
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, -0x1

    .line 11069
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "linkpath"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v6

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "SCHILY.filetype"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "uname"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x5

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "mtime"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string v5, "gname"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_5
    const-string v5, "size"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_6
    const-string v5, "path"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_7
    const-string v5, "uid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const-string v5, "gid"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_9
    const-string v5, "GNU.sparse.size"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0xa

    goto :goto_1

    :sswitch_a
    const-string v5, "GNU.sparse.realsize"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0xb

    goto :goto_1

    :sswitch_b
    const-string v5, "SCHILY.devminor"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_c
    const-string v5, "SCHILY.devmajor"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v4, 0x9

    :cond_1
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 11112
    iget-object v4, v0, Lesi;->p:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    const-string v3, "sparse"

    .line 11107
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 15432
    iput-boolean v6, v0, Lesi;->o:Z

    const-string v2, "SCHILY.realsize"

    .line 15433
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "SCHILY.realsize"

    .line 15434
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lesi;->m:J

    goto/16 :goto_0

    .line 15426
    :pswitch_1
    iput-boolean v6, v0, Lesi;->n:Z

    const-string v2, "GNU.sparse.realsize"

    .line 15427
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lesi;->m:J

    const-string v2, "GNU.sparse.name"

    .line 15428
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lesi;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 15417
    :pswitch_2
    iput-boolean v6, v0, Lesi;->n:Z

    const-string v2, "GNU.sparse.size"

    .line 15418
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lesi;->m:J

    const-string v2, "GNU.sparse.name"

    .line 15419
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "GNU.sparse.name"

    .line 15421
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Lesi;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 11098
    :pswitch_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    .line 14750
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Major device number is out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14753
    :cond_2
    iput v2, v0, Lesi;->j:I

    goto/16 :goto_0

    .line 11095
    :pswitch_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    .line 13775
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Minor device number is out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13778
    :cond_3
    iput v2, v0, Lesi;->k:I

    goto/16 :goto_0

    .line 11092
    :pswitch_5
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x3e8

    .line 13650
    div-long/2addr v2, v4

    iput-wide v2, v0, Lesi;->e:J

    goto/16 :goto_0

    .line 11089
    :pswitch_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_4

    .line 12726
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size is out of range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12728
    :cond_4
    iput-wide v2, v0, Lesi;->d:J

    goto/16 :goto_0

    .line 12600
    :pswitch_7
    iput-object v2, v0, Lesi;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 11083
    :pswitch_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12541
    iput-wide v2, v0, Lesi;->b:J

    goto/16 :goto_0

    .line 11618
    :pswitch_9
    iput-object v2, v0, Lesi;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 11077
    :pswitch_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 11582
    iput-wide v2, v0, Lesi;->c:J

    goto/16 :goto_0

    .line 11500
    :pswitch_b
    iput-object v2, v0, Lesi;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 11071
    :pswitch_c
    invoke-virtual {v0, v2}, Lesi;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_c
        -0x723d4bf0 -> :sswitch_b
        -0x108a42f3 -> :sswitch_a
        -0x98f3691 -> :sswitch_9
        0x18fc2 -> :sswitch_8
        0x1c450 -> :sswitch_7
        0x346425 -> :sswitch_6
        0x35e001 -> :sswitch_5
        0x5deef72 -> :sswitch_4
        0x63654ba -> :sswitch_3
        0x6a43880 -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a([B)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 415
    iget v1, p0, Lesj;->d:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 10255
    aget-byte v4, p1, v3

    if-eqz v4, :cond_0

    move p1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method private c()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 359
    :goto_0
    iget-object v1, p0, Lesj;->c:[B

    invoke-virtual {p0, v1}, Lesj;->read([B)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    .line 360
    iget-object v3, p0, Lesj;->c:[B

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 7552
    :cond_0
    invoke-virtual {p0}, Lesj;->a()Lesi;

    .line 363
    iget-object v1, p0, Lesj;->j:Lesi;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 368
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 370
    array-length v1, v0

    :goto_1
    if-lez v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    .line 371
    aget-byte v3, v0, v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 374
    :cond_2
    array-length v3, v0

    if-eq v1, v3, :cond_3

    .line 375
    new-array v3, v1, [B

    .line 376
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v3

    :cond_3
    return-object v0
.end method

.method private d()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    invoke-direct {p0}, Lesj;->e()[B

    move-result-object v0

    .line 398
    invoke-direct {p0, v0}, Lesj;->a([B)Z

    move-result v1

    .line 7655
    iput-boolean v1, p0, Lesj;->f:Z

    .line 8651
    iget-boolean v1, p0, Lesj;->f:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 9567
    iget-object v0, p0, Lesj;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9569
    iget-object v1, p0, Lesj;->i:Ljava/io/InputStream;

    iget v2, p0, Lesj;->d:I

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 9572
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lesj;->e()[B

    move-result-object v1

    invoke-direct {p0, v1}, Lesj;->a([B)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 9575
    iget v0, p0, Lesj;->d:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lesj;->b(J)V

    .line 9576
    iget-object v0, p0, Lesj;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 10135
    :cond_1
    iget-wide v0, p0, Lesh;->a:J

    .line 9664
    iget v2, p0, Lesj;->e:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 9666
    iget-object v2, p0, Lesj;->i:Ljava/io/InputStream;

    iget v3, p0, Lesj;->e:I

    int-to-long v3, v3

    sub-long v5, v3, v0

    invoke-static {v2, v5, v6}, Leta;->a(Ljava/io/InputStream;J)J

    move-result-wide v0

    .line 9667
    invoke-virtual {p0, v0, v1}, Lesj;->a(J)V

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 9575
    iget v0, p0, Lesj;->d:I

    int-to-long v2, v0

    invoke-virtual {p0, v2, v3}, Lesj;->b(J)V

    .line 9576
    iget-object v0, p0, Lesj;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 9578
    :cond_3
    throw v1

    :cond_4
    :goto_0
    return-object v0
.end method

.method private e()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget v0, p0, Lesj;->d:I

    new-array v0, v0, [B

    .line 428
    iget-object v1, p0, Lesj;->i:Ljava/io/InputStream;

    invoke-static {v1, v0}, Leta;->a(Ljava/io/InputStream;[B)I

    move-result v1

    .line 429
    invoke-virtual {p0, v1}, Lesj;->a(I)V

    .line 430
    iget v2, p0, Lesj;->d:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v0
.end method

.method private f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 523
    iget-object v0, p0, Lesj;->j:Lesi;

    .line 15788
    iget-boolean v0, v0, Lesi;->l:Z

    if-eqz v0, :cond_2

    .line 526
    :cond_0
    invoke-direct {p0}, Lesj;->d()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 528
    iput-object v0, p0, Lesj;->j:Lesi;

    return-void

    .line 531
    :cond_1
    new-instance v1, Lesk;

    invoke-direct {v1, v0}, Lesk;-><init>([B)V

    .line 16061
    iget-boolean v0, v1, Lesk;->a:Z

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method private g()Z
    .locals 1

    .line 540
    iget-object v0, p0, Lesj;->j:Lesi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesj;->j:Lesi;

    invoke-virtual {v0}, Lesi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lesi;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1651
    iget-boolean v0, p0, Lesj;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 266
    :cond_0
    iget-object v0, p0, Lesj;->j:Lesi;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    const-wide v4, 0x7fffffffffffffffL

    .line 268
    invoke-static {p0, v4, v5}, Leta;->a(Ljava/io/InputStream;J)J

    .line 2341
    invoke-direct {p0}, Lesj;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v4, p0, Lesj;->g:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-wide v4, p0, Lesj;->g:J

    iget v0, p0, Lesj;->d:I

    int-to-long v6, v0

    rem-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    .line 2342
    iget-wide v4, p0, Lesj;->g:J

    iget v0, p0, Lesj;->d:I

    int-to-long v6, v0

    div-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long v8, v4, v6

    .line 2343
    iget v0, p0, Lesj;->d:I

    int-to-long v4, v0

    mul-long/2addr v8, v4

    iget-wide v4, p0, Lesj;->g:J

    sub-long v6, v8, v4

    .line 2344
    iget-object v0, p0, Lesj;->i:Ljava/io/InputStream;

    invoke-static {v0, v6, v7}, Leta;->a(Ljava/io/InputStream;J)J

    move-result-wide v4

    .line 2345
    invoke-virtual {p0, v4, v5}, Lesj;->a(J)V

    .line 274
    :cond_1
    invoke-direct {p0}, Lesj;->d()[B

    move-result-object v0

    if-nez v0, :cond_2

    .line 278
    iput-object v1, p0, Lesj;->j:Lesi;

    return-object v1

    .line 283
    :cond_2
    :try_start_0
    new-instance v4, Lesi;

    iget-object v5, p0, Lesj;->k:Lesn;

    invoke-direct {v4, v0, v5}, Lesi;-><init>([BLesn;)V

    iput-object v4, p0, Lesj;->j:Lesi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    iput-wide v2, p0, Lesj;->h:J

    .line 289
    iget-object v0, p0, Lesj;->j:Lesi;

    .line 2715
    iget-wide v2, v0, Lesi;->d:J

    .line 289
    iput-wide v2, p0, Lesj;->g:J

    .line 291
    iget-object v0, p0, Lesj;->j:Lesi;

    .line 2847
    iget-byte v0, v0, Lesi;->f:B

    const/16 v2, 0x4b

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 292
    invoke-direct {p0}, Lesj;->c()[B

    move-result-object v0

    if-nez v0, :cond_4

    return-object v1

    .line 299
    :cond_4
    iget-object v2, p0, Lesj;->j:Lesi;

    iget-object v5, p0, Lesj;->k:Lesn;

    invoke-interface {v5, v0}, Lesn;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 3500
    iput-object v0, v2, Lesi;->g:Ljava/lang/String;

    .line 302
    :cond_5
    iget-object v0, p0, Lesj;->j:Lesi;

    .line 3856
    iget-byte v0, v0, Lesi;->f:B

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_6

    move v0, v4

    goto :goto_1

    :cond_6
    move v0, v3

    :goto_1
    if-eqz v0, :cond_8

    .line 303
    invoke-direct {p0}, Lesj;->c()[B

    move-result-object v0

    if-nez v0, :cond_7

    return-object v1

    .line 310
    :cond_7
    iget-object v1, p0, Lesj;->j:Lesi;

    iget-object v2, p0, Lesj;->k:Lesn;

    invoke-interface {v2, v0}, Lesn;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lesi;->a(Ljava/lang/String;)V

    .line 313
    :cond_8
    iget-object v0, p0, Lesj;->j:Lesi;

    invoke-virtual {v0}, Lesi;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4438
    invoke-direct {p0, p0}, Lesj;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lesj;->l:Ljava/util/Map;

    .line 4552
    invoke-virtual {p0}, Lesj;->a()Lesi;

    .line 317
    :cond_9
    iget-object v0, p0, Lesj;->j:Lesi;

    invoke-virtual {v0}, Lesi;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5443
    invoke-direct {p0, p0}, Lesj;->a(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v0

    .line 5552
    invoke-virtual {p0}, Lesj;->a()Lesi;

    .line 5445
    invoke-direct {p0, v0}, Lesj;->a(Ljava/util/Map;)V

    goto :goto_2

    .line 319
    :cond_a
    iget-object v0, p0, Lesj;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 320
    iget-object v0, p0, Lesj;->l:Ljava/util/Map;

    invoke-direct {p0, v0}, Lesj;->a(Ljava/util/Map;)V

    .line 323
    :cond_b
    :goto_2
    iget-object v0, p0, Lesj;->j:Lesi;

    .line 5817
    iget-byte v0, v0, Lesi;->f:B

    const/16 v1, 0x53

    if-ne v0, v1, :cond_c

    move v3, v4

    :cond_c
    if-eqz v3, :cond_d

    .line 324
    invoke-direct {p0}, Lesj;->f()V

    .line 331
    :cond_d
    iget-object v0, p0, Lesj;->j:Lesi;

    .line 6715
    iget-wide v0, v0, Lesi;->d:J

    .line 331
    iput-wide v0, p0, Lesj;->g:J

    .line 333
    iget-object v0, p0, Lesj;->j:Lesi;

    return-object v0

    :catch_0
    move-exception v0

    .line 285
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error detected parsing the header"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final available()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lesj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 186
    :cond_0
    iget-wide v0, p0, Lesj;->g:J

    iget-wide v2, p0, Lesj;->h:J

    sub-long v4, v0, v2

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    return v0

    .line 189
    :cond_1
    iget-wide v0, p0, Lesj;->g:J

    iget-wide v2, p0, Lesj;->h:J

    sub-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public final b()Lesg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 552
    invoke-virtual {p0}, Lesj;->a()Lesi;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lesj;->i:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16651
    iget-boolean v0, p0, Lesj;->f:Z

    const/4 v1, -0x1

    if-nez v0, :cond_4

    .line 598
    invoke-direct {p0}, Lesj;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v2, p0, Lesj;->h:J

    iget-wide v4, p0, Lesj;->g:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    goto :goto_1

    .line 602
    :cond_0
    iget-object v0, p0, Lesj;->j:Lesi;

    if-nez v0, :cond_1

    .line 603
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current tar entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 606
    :cond_1
    invoke-virtual {p0}, Lesj;->available()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 608
    iget-object v0, p0, Lesj;->i:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_3

    if-lez p3, :cond_2

    .line 612
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Truncated TAR archive"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x1

    .line 16655
    iput-boolean p2, p0, Lesj;->f:Z

    goto :goto_0

    .line 616
    :cond_3
    invoke-virtual {p0, p1}, Lesj;->a(I)V

    .line 617
    iget-wide p2, p0, Lesj;->h:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lesj;->h:J

    :goto_0
    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    .line 246
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 211
    invoke-direct {p0}, Lesj;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-wide v0, p0, Lesj;->g:J

    iget-wide v2, p0, Lesj;->h:J

    sub-long v4, v0, v2

    .line 216
    iget-object v0, p0, Lesj;->i:Ljava/io/InputStream;

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Lesj;->a(J)V

    .line 218
    iget-wide v0, p0, Lesj;->h:J

    add-long v2, v0, p1

    iput-wide v2, p0, Lesj;->h:J

    return-wide p1

    :cond_1
    :goto_0
    return-wide v0
.end method
