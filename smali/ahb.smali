.class final Lahb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    .line 35
    new-array v0, v0, [I

    const-string v1, "isom"

    .line 36
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "iso2"

    .line 37
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "iso3"

    .line 38
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const-string v1, "iso4"

    .line 39
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const-string v1, "iso5"

    .line 40
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    const-string v1, "iso6"

    .line 41
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    const-string v1, "avc1"

    .line 42
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    const-string v1, "hvc1"

    .line 43
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x7

    aput v1, v0, v2

    const-string v1, "hev1"

    .line 44
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x8

    aput v1, v0, v2

    const-string v1, "mp41"

    .line 45
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    aput v1, v0, v2

    const-string v1, "mp42"

    .line 46
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xa

    aput v1, v0, v2

    const-string v1, "3g2a"

    .line 47
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xb

    aput v1, v0, v2

    const-string v1, "3g2b"

    .line 48
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc

    aput v1, v0, v2

    const-string v1, "3gr6"

    .line 49
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xd

    aput v1, v0, v2

    const-string v1, "3gs6"

    .line 50
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    aput v1, v0, v2

    const-string v1, "3ge6"

    .line 51
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xf

    aput v1, v0, v2

    const-string v1, "3gg6"

    .line 52
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput v1, v0, v2

    const-string v1, "M4V "

    .line 53
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x11

    aput v1, v0, v2

    const-string v1, "M4A "

    .line 54
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x12

    aput v1, v0, v2

    const-string v1, "f4v "

    .line 55
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x13

    aput v1, v0, v2

    const-string v1, "kddi"

    .line 56
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x14

    aput v1, v0, v2

    const-string v1, "M4VP"

    .line 57
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    aput v1, v0, v2

    const-string v1, "qt  "

    .line 58
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x16

    aput v1, v0, v2

    const-string v1, "MSNV"

    .line 59
    invoke-static {v1}, Laqk;->h(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x17

    aput v1, v0, v2

    sput-object v0, Lahb;->a:[I

    return-void
.end method

.method public static a(Laft;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 73
    invoke-static {p0, v0}, Lahb;->a(Laft;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Laft;Z)Z
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 92
    invoke-interface/range {p0 .. p0}, Laft;->d()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_0

    cmp-long v5, v1, v6

    if-lez v5, :cond_1

    :cond_0
    move-wide v1, v6

    :cond_1
    long-to-int v1, v1

    .line 96
    new-instance v2, Lapz;

    const/16 v5, 0x40

    invoke-direct {v2, v5}, Lapz;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :cond_2
    :goto_0
    if-ge v6, v1, :cond_11

    const/16 v9, 0x8

    .line 103
    invoke-virtual {v2, v9}, Lapz;->a(I)V

    .line 104
    iget-object v10, v2, Lapz;->a:[B

    invoke-interface {v0, v10, v5, v9}, Laft;->c([BII)V

    .line 105
    invoke-virtual {v2}, Lapz;->h()J

    move-result-wide v10

    .line 106
    invoke-virtual {v2}, Lapz;->j()I

    move-result v12

    const-wide/16 v13, 0x1

    cmp-long v15, v10, v13

    const/16 v13, 0x10

    if-nez v15, :cond_3

    .line 110
    iget-object v10, v2, Lapz;->a:[B

    invoke-interface {v0, v10, v9, v9}, Laft;->c([BII)V

    .line 111
    invoke-virtual {v2, v13}, Lapz;->b(I)V

    .line 112
    invoke-virtual {v2}, Lapz;->p()J

    move-result-wide v10

    goto :goto_1

    :cond_3
    const-wide/16 v13, 0x0

    cmp-long v15, v10, v13

    if-nez v15, :cond_4

    .line 115
    invoke-interface/range {p0 .. p0}, Laft;->d()J

    move-result-wide v13

    cmp-long v15, v13, v3

    if-eqz v15, :cond_4

    .line 117
    invoke-interface/range {p0 .. p0}, Laft;->c()J

    move-result-wide v10

    sub-long v15, v13, v10

    const-wide/16 v10, 0x8

    add-long v13, v15, v10

    move-wide v10, v13

    :cond_4
    move v13, v9

    :goto_1
    int-to-long v14, v13

    cmp-long v16, v10, v14

    if-gez v16, :cond_5

    return v5

    :cond_5
    add-int/2addr v6, v13

    .line 127
    sget v13, Lagt;->B:I

    if-eq v12, v13, :cond_2

    .line 132
    sget v13, Lagt;->K:I

    if-eq v12, v13, :cond_10

    sget v13, Lagt;->M:I

    if-ne v12, v13, :cond_6

    goto :goto_8

    :cond_6
    int-to-long v3, v6

    add-long v17, v3, v10

    sub-long v3, v17, v14

    int-to-long v8, v1

    cmp-long v13, v3, v8

    if-gez v13, :cond_11

    sub-long v3, v10, v14

    long-to-int v3, v3

    add-int/2addr v6, v3

    .line 145
    sget v4, Lagt;->a:I

    if-ne v12, v4, :cond_e

    const/16 v4, 0x8

    if-ge v3, v4, :cond_7

    return v5

    .line 150
    :cond_7
    invoke-virtual {v2, v3}, Lapz;->a(I)V

    .line 151
    iget-object v4, v2, Lapz;->a:[B

    invoke-interface {v0, v4, v5, v3}, Laft;->c([BII)V

    .line 152
    div-int/lit8 v3, v3, 0x4

    move v4, v5

    :goto_2
    if-ge v4, v3, :cond_d

    const/4 v8, 0x1

    if-ne v4, v8, :cond_8

    const/4 v8, 0x4

    .line 156
    invoke-virtual {v2, v8}, Lapz;->d(I)V

    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v2}, Lapz;->j()I

    move-result v8

    ushr-int/lit8 v9, v8, 0x8

    const-string v10, "3gp"

    .line 1179
    invoke-static {v10}, Laqk;->h(Ljava/lang/String;)I

    move-result v10

    if-ne v9, v10, :cond_9

    :goto_3
    const/4 v8, 0x1

    goto :goto_5

    .line 1182
    :cond_9
    sget-object v9, Lahb;->a:[I

    array-length v10, v9

    move v11, v5

    :goto_4
    if-ge v11, v10, :cond_b

    aget v12, v9, v11

    if-ne v12, v8, :cond_a

    goto :goto_3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    move v8, v5

    :goto_5
    if-eqz v8, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_d
    :goto_7
    if-nez v7, :cond_f

    return v5

    :cond_e
    if-eqz v3, :cond_f

    .line 168
    invoke-interface {v0, v3}, Laft;->c(I)V

    :cond_f
    const-wide/16 v3, -0x1

    goto/16 :goto_0

    :cond_10
    :goto_8
    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    move v0, v5

    :goto_9
    if-eqz v7, :cond_12

    move/from16 v1, p1

    if-ne v1, v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    return v5
.end method

.method public static b(Laft;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, v0}, Lahb;->a(Laft;Z)Z

    move-result p0

    return p0
.end method
