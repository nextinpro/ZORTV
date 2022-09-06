.class public Lfdq;
.super Lfdi;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final ENCODING:Ljava/lang/String;

.field private static final LOG:Lfec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    const-class v0, Lfdq;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfdq;->LOG:Lfec;

    const-string v0, "org.eclipse.jetty.util.UrlEncoding.charset"

    const-string v1, "UTF-8"

    .line 58
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfdq;->ENCODING:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 69
    invoke-direct {p0, v0}, Lfdi;-><init>(I)V

    return-void
.end method

.method private constructor <init>(Lfdq;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lfdi;-><init>(Lfdi;)V

    return-void
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    const/4 v5, 0x4

    const/16 v6, 0x75

    const/4 v7, 0x0

    const/16 v8, 0x25

    const/16 v9, 0x20

    const/16 v10, 0x2b

    const/16 v11, 0xff

    const/4 v13, 0x0

    if-eqz v4, :cond_12

    .line 727
    invoke-static/range {p3 .. p3}, Lfdn;->c(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object v14, v7

    move v7, v13

    :goto_0
    if-ge v7, v3, :cond_f

    add-int v15, v2, v7

    .line 827
    :try_start_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ltz v12, :cond_c

    if-le v12, v11, :cond_1

    goto/16 :goto_7

    :cond_1
    if-ne v12, v10, :cond_3

    if-nez v14, :cond_2

    .line 842
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 843
    invoke-virtual {v14, v1, v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 846
    :cond_2
    invoke-virtual {v14, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_8

    :cond_3
    if-ne v12, v8, :cond_b

    if-nez v14, :cond_4

    .line 852
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 853
    invoke-virtual {v14, v1, v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 856
    :cond_4
    new-array v15, v3, [B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3

    move v9, v13

    :goto_1
    if-ltz v12, :cond_a

    if-gt v12, v11, :cond_a

    if-ne v12, v8, :cond_8

    add-int/lit8 v12, v7, 0x2

    const/16 v16, 0x3f

    if-ge v12, v3, :cond_7

    add-int v12, v2, v7

    add-int/lit8 v8, v12, 0x1

    .line 866
    :try_start_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    if-ne v6, v11, :cond_6

    add-int/lit8 v8, v7, 0x6

    if-ge v8, v3, :cond_5

    add-int/lit8 v12, v12, 0x2

    .line 872
    :try_start_2
    new-instance v7, Ljava/lang/String;

    invoke-static {v1, v12, v5}, Lfdo;->a(Ljava/lang/String;II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v11

    invoke-direct {v7, v11}, Ljava/lang/String;-><init>([C)V

    .line 873
    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    .line 874
    array-length v11, v7

    invoke-static {v7, v13, v15, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 875
    array-length v7, v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    add-int/2addr v9, v7

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    add-int/lit8 v8, v9, 0x1

    .line 879
    :try_start_3
    aput-byte v16, v15, v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move v7, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move v9, v8

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v7, 0x3

    const/4 v11, 0x2

    .line 887
    :try_start_4
    invoke-static {v1, v8, v11}, Lfdo;->a(Ljava/lang/String;II)I

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v15, v9
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :catch_2
    move-exception v0

    :goto_2
    move v8, v7

    :goto_3
    move-object v7, v0

    .line 893
    :try_start_5
    sget-object v11, Lfdq;->LOG:Lfec;

    invoke-interface {v11, v7}, Lfec;->c(Ljava/lang/Throwable;)V

    add-int/lit8 v7, v9, 0x1

    .line 894
    aput-byte v16, v15, v9

    move v9, v7

    :goto_4
    move v7, v8

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v9, 0x1

    .line 899
    aput-byte v16, v15, v9

    move v9, v7

    move v7, v3

    goto :goto_6

    :cond_8
    if-ne v12, v10, :cond_9

    add-int/lit8 v8, v9, 0x1

    const/16 v11, 0x20

    .line 905
    aput-byte v11, v15, v9

    add-int/lit8 v7, v7, 0x1

    :goto_5
    move v9, v8

    goto :goto_6

    :cond_9
    add-int/lit8 v8, v9, 0x1

    int-to-byte v11, v12

    .line 910
    aput-byte v11, v15, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_6
    if-ge v7, v3, :cond_a

    add-int v8, v2, v7

    .line 916
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v8, 0x25

    const/16 v11, 0xff

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v7, v7, -0x1

    .line 920
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v15, v13, v9, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_b
    if-eqz v14, :cond_e

    .line 924
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_c
    :goto_7
    if-nez v14, :cond_d

    .line 832
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    add-int/lit8 v15, v15, 0x1

    .line 833
    invoke-virtual {v8, v1, v2, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    move-object v14, v8

    goto :goto_8

    .line 836
    :cond_d
    invoke-virtual {v14, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_e
    :goto_8
    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0x25

    const/16 v9, 0x20

    const/16 v11, 0xff

    goto/16 :goto_0

    :catch_3
    move-exception v0

    move-object v1, v0

    goto :goto_9

    :cond_f
    if-nez v14, :cond_11

    if-nez v2, :cond_10

    .line 929
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_10

    return-object v1

    :cond_10
    add-int/2addr v3, v2

    .line 931
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 934
    :cond_11
    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_3

    return-object v1

    .line 938
    :goto_9
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_12
    :goto_a
    move v4, v13

    :goto_b
    if-ge v4, v3, :cond_1e

    add-int v8, v2, v4

    .line 733
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ltz v9, :cond_1b

    const/16 v11, 0xff

    if-le v9, v11, :cond_13

    goto/16 :goto_12

    :cond_13
    if-ne v9, v10, :cond_15

    if-nez v7, :cond_14

    .line 748
    new-instance v7, Lfds;

    invoke-direct {v7, v3}, Lfds;-><init>(I)V

    .line 749
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    .line 752
    :cond_14
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v8

    const/16 v12, 0x20

    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v11, 0x2

    const/16 v14, 0x25

    goto/16 :goto_13

    :cond_15
    const/16 v12, 0x20

    const/16 v14, 0x25

    if-ne v9, v14, :cond_1a

    if-nez v7, :cond_16

    .line 758
    new-instance v7, Lfds;

    invoke-direct {v7, v3}, Lfds;-><init>(I)V

    .line 759
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v1, v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    :cond_16
    add-int/lit8 v9, v4, 0x2

    const v15, 0xfffd

    if-ge v9, v3, :cond_19

    add-int/lit8 v10, v8, 0x1

    .line 766
    :try_start_6
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11
    :try_end_6
    .catch Lfdr$a; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_a

    if-ne v6, v11, :cond_18

    add-int/lit8 v4, v4, 0x5

    if-ge v4, v3, :cond_17

    add-int/lit8 v8, v8, 0x2

    .line 772
    :try_start_7
    new-instance v9, Ljava/lang/String;

    invoke-static {v1, v8, v5}, Lfdo;->a(Ljava/lang/String;II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    .line 773
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_7
    .catch Lfdr$a; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v11, 0x2

    goto/16 :goto_13

    :catch_4
    move-exception v0

    move v9, v4

    const/4 v11, 0x2

    goto :goto_c

    :catch_5
    move-exception v0

    move v9, v4

    const/4 v11, 0x2

    goto :goto_e

    .line 778
    :cond_17
    :try_start_8
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_8
    .catch Lfdr$a; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_6

    const/4 v11, 0x2

    goto :goto_11

    :catch_6
    move-exception v0

    move-object v4, v0

    move v9, v3

    const/4 v11, 0x2

    goto :goto_d

    :catch_7
    move-exception v0

    move-object v4, v0

    move v9, v3

    const/4 v11, 0x2

    goto :goto_f

    :cond_18
    const/4 v11, 0x2

    .line 785
    :try_start_9
    invoke-static {v1, v10, v11}, Lfdo;->a(Ljava/lang/String;II)I

    move-result v4

    int-to-byte v4, v4

    .line 786
    invoke-virtual {v7, v4}, Lfds;->a(B)V
    :try_end_9
    .catch Lfdr$a; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    goto :goto_c

    :catch_9
    move-exception v0

    goto :goto_e

    :catch_a
    move-exception v0

    const/4 v11, 0x2

    move v9, v4

    :goto_c
    move-object v4, v0

    .line 796
    :goto_d
    sget-object v8, Lfdq;->LOG:Lfec;

    invoke-interface {v8, v4}, Lfec;->b(Ljava/lang/Throwable;)V

    .line 797
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_10

    :catch_b
    move-exception v0

    const/4 v11, 0x2

    move v9, v4

    :goto_e
    move-object v4, v0

    .line 791
    :goto_f
    sget-object v8, Lfdq;->LOG:Lfec;

    invoke-virtual {v4}, Lfdr$a;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v15, v13, [Ljava/lang/Object;

    invoke-interface {v8, v10, v15}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    sget-object v8, Lfdq;->LOG:Lfec;

    invoke-interface {v8, v4}, Lfec;->b(Ljava/lang/Throwable;)V

    :goto_10
    move v4, v9

    goto :goto_13

    :cond_19
    const/4 v11, 0x2

    .line 802
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_11
    move v4, v3

    goto :goto_13

    :cond_1a
    const/4 v11, 0x2

    if-eqz v7, :cond_1d

    .line 807
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_13

    :cond_1b
    :goto_12
    const/4 v11, 0x2

    const/16 v12, 0x20

    const/16 v14, 0x25

    if-nez v7, :cond_1c

    .line 738
    new-instance v7, Lfds;

    invoke-direct {v7, v3}, Lfds;-><init>(I)V

    .line 739
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v1, v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuffer;

    goto :goto_13

    .line 742
    :cond_1c
    invoke-virtual {v7}, Lfds;->d()Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1d
    :goto_13
    add-int/lit8 v4, v4, 0x1

    const/16 v10, 0x2b

    goto/16 :goto_b

    :cond_1e
    if-nez v7, :cond_20

    if-nez v2, :cond_1f

    .line 812
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v3, :cond_1f

    return-object v1

    :cond_1f
    add-int/2addr v3, v2

    .line 814
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 817
    :cond_20
    invoke-virtual {v7}, Lfds;->c()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static a(Ljava/io/InputStream;Lfdi;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    monitor-enter p1

    .line 391
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    .line 399
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ltz v5, :cond_a

    int-to-char v5, v5

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_8

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_6

    packed-switch v5, :pswitch_data_0

    .line 459
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    .line 404
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    if-nez v5, :cond_1

    const-string v5, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    .line 405
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    if-eqz v3, :cond_2

    .line 408
    invoke-virtual {p1, v3, v5}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_3

    .line 410
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    const-string v3, ""

    .line 412
    invoke-virtual {p1, v5, v3}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-lez p3, :cond_4

    .line 416
    invoke-virtual {p1}, Lfdi;->size()I

    move-result v3

    if-le v3, p3, :cond_4

    .line 417
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Form with too many keys [%d > %d]"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfdi;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move-object v3, v1

    goto :goto_2

    .line 435
    :pswitch_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v5

    const/16 v6, 0x75

    if-ne v6, v5, :cond_5

    .line 438
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_9

    .line 441
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ltz v7, :cond_9

    .line 444
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ltz v8, :cond_9

    .line 446
    invoke-static {v5}, Lfdo;->a(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0xc

    invoke-static {v6}, Lfdo;->a(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x8

    add-int/2addr v5, v6

    invoke-static {v7}, Lfdo;->a(I)I

    move-result v6

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v5, v6

    invoke-static {v8}, Lfdo;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    if-ltz v5, :cond_9

    .line 452
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v6

    if-ltz v6, :cond_9

    .line 454
    invoke-static {v5}, Lfdo;->a(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    invoke-static {v6}, Lfdo;->a(I)I

    move-result v6

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_7

    .line 423
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 426
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_2

    :cond_8
    const/16 v5, 0x20

    .line 431
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_9
    :goto_2
    if-ltz p2, :cond_0

    add-int/lit8 v4, v4, 0x1

    if-le v4, p2, :cond_0

    .line 463
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Form too large"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    if-eqz v3, :cond_c

    .line 468
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-nez p0, :cond_b

    const-string p0, ""

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 469
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 470
    invoke-virtual {p1, v3, p0}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 472
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-lez p0, :cond_d

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, ""

    invoke-virtual {p1, p0, p2}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 476
    :cond_d
    :goto_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/io/InputStream;Lfdi;Ljava/lang/String;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v5, p4

    if-nez p2, :cond_0

    .line 606
    sget-object v4, Lfdq;->ENCODING:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const-string v6, "UTF-8"

    .line 609
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/16 v8, 0x75

    const/4 v9, 0x2

    const/16 v10, 0x3d

    const/16 v11, 0x2b

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_f

    .line 3488
    monitor-enter p1

    .line 3490
    :try_start_0
    new-instance v4, Lfdt;

    invoke-direct {v4}, Lfdt;-><init>()V

    move v15, v14

    const/4 v6, 0x0

    .line 3498
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v13, :cond_b

    int-to-char v7, v13

    if-eq v7, v11, :cond_8

    if-eq v7, v10, :cond_6

    packed-switch v7, :pswitch_data_0

    int-to-byte v7, v13

    .line 3560
    :try_start_1
    invoke-virtual {v4, v7}, Lfdt;->a(B)V

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v13, v6

    :goto_2
    move-object v6, v0

    goto/16 :goto_6

    .line 4054
    :pswitch_0
    iget-object v7, v4, Lfdt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ""

    goto :goto_3

    .line 3505
    :cond_1
    invoke-virtual {v4}, Lfdt;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3506
    :goto_3
    invoke-virtual {v4}, Lfdt;->a()V

    if-eqz v6, :cond_2

    .line 3509
    invoke-virtual {v2, v6, v7}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    if-eqz v7, :cond_3

    .line 3511
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_3

    const-string v13, ""

    .line 3513
    invoke-virtual {v2, v7, v13}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Lfdr$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_4
    if-lez v5, :cond_4

    .line 3517
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Lfdi;->size()I

    move-result v6

    if-le v6, v5, :cond_4

    .line 3518
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "Form with too many keys [%d > %d]"

    new-array v13, v9, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lfdi;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v14

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v12

    invoke-static {v7, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catch Lfdr$a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v0

    move-object v6, v0

    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_7

    .line 3536
    :pswitch_1
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ne v8, v7, :cond_5

    .line 3539
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v9

    if-ltz v9, :cond_9

    .line 3542
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v13

    if-ltz v13, :cond_9

    .line 3545
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ltz v8, :cond_9

    .line 3547
    invoke-virtual {v4}, Lfdt;->d()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v7}, Lfdo;->a(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0xc

    invoke-static {v9}, Lfdo;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v7, v9

    invoke-static {v13}, Lfdo;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    add-int/2addr v7, v9

    invoke-static {v8}, Lfdo;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_5
    if-ltz v7, :cond_9

    .line 3553
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v8

    if-ltz v8, :cond_9

    .line 3555
    invoke-static {v7}, Lfdo;->a(I)I

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    invoke-static {v8}, Lfdo;->a(I)I

    move-result v8

    add-int/2addr v7, v8

    int-to-byte v7, v7

    invoke-virtual {v4, v7}, Lfdt;->a(B)V

    goto :goto_7

    :cond_6
    if-eqz v6, :cond_7

    int-to-byte v7, v13

    .line 3524
    invoke-virtual {v4, v7}, Lfdt;->a(B)V

    goto :goto_7

    .line 3527
    :cond_7
    invoke-virtual {v4}, Lfdt;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_3
    .catch Lfdr$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3528
    :try_start_4
    invoke-virtual {v4}, Lfdt;->a()V
    :try_end_4
    .catch Lfdr$a; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_5
    move-object v6, v13

    goto :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_8
    const/16 v7, 0x20

    .line 3532
    :try_start_5
    invoke-virtual {v4, v7}, Lfdt;->a(B)V
    :try_end_5
    .catch Lfdr$a; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_7

    .line 3566
    :goto_6
    :try_start_6
    sget-object v7, Lfdq;->LOG:Lfec;

    invoke-virtual {v6}, Lfdr$a;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v14, [Ljava/lang/Object;

    invoke-interface {v7, v8, v9}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3567
    sget-object v7, Lfdq;->LOG:Lfec;

    invoke-interface {v7, v6}, Lfec;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_9
    :goto_7
    if-ltz v3, :cond_a

    add-int/lit8 v15, v15, 0x1

    if-le v15, v3, :cond_a

    .line 3570
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Form too large"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v8, 0x75

    const/4 v9, 0x2

    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v6, :cond_d

    .line 5054
    iget-object v1, v4, Lfdt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ""

    goto :goto_8

    .line 3575
    :cond_c
    invoke-virtual {v4}, Lfdt;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3576
    :goto_8
    invoke-virtual {v4}, Lfdt;->a()V

    .line 3577
    invoke-virtual {v2, v6, v1}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 6054
    :cond_d
    iget-object v1, v4, Lfdt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_e

    .line 3581
    invoke-virtual {v4}, Lfdt;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3583
    :cond_e
    :goto_9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1

    :cond_f
    const-string v6, "ISO-8859-1"

    .line 615
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 617
    invoke-static {v1, v2, v3, v5}, Lfdq;->a(Ljava/io/InputStream;Lfdi;II)V

    return-void

    :cond_10
    const-string v6, "UTF-16"

    .line 621
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 6589
    new-instance v4, Ljava/io/InputStreamReader;

    const-string v6, "UTF-16"

    invoke-direct {v4, v1, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6590
    new-instance v1, Ljava/io/StringWriter;

    const/16 v6, 0x2000

    invoke-direct {v1, v6}, Ljava/io/StringWriter;-><init>(I)V

    int-to-long v6, v3

    .line 6591
    invoke-static {v4, v1, v6, v7}, Lfde;->a(Ljava/io/Reader;Ljava/io/Writer;J)V

    .line 6593
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "UTF-16"

    invoke-static {v1, v2, v3, v5}, Lfdq;->a(Ljava/lang/String;Lfdi;Ljava/lang/String;I)V

    return-void

    .line 628
    :cond_11
    monitor-enter p1

    .line 636
    :try_start_7
    new-instance v6, Lfdb;

    invoke-direct {v6}, Lfdb;-><init>()V

    move v8, v14

    const/4 v7, 0x0

    .line 640
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v9

    if-lez v9, :cond_1d

    int-to-char v12, v9

    if-eq v12, v11, :cond_1b

    if-eq v12, v10, :cond_17

    packed-switch v12, :pswitch_data_1

    const/16 v13, 0x75

    goto/16 :goto_f

    .line 645
    :pswitch_2
    invoke-virtual {v6}, Lfdb;->size()I

    move-result v9

    if-nez v9, :cond_12

    const-string v9, ""

    goto :goto_b

    .line 646
    :cond_12
    invoke-virtual {v6, v4}, Lfdb;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 647
    :goto_b
    invoke-virtual {v6, v14}, Lfdb;->a(I)V

    if-eqz v7, :cond_13

    .line 650
    invoke-virtual {v2, v7, v9}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    if-eqz v9, :cond_14

    .line 652
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    const-string v7, ""

    .line 654
    invoke-virtual {v2, v9, v7}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_c
    if-lez v5, :cond_15

    .line 658
    invoke-virtual/range {p1 .. p1}, Lfdi;->size()I

    move-result v7

    if-le v7, v5, :cond_15

    .line 659
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Form with too many keys [%d > %d]"

    const/4 v12, 0x2

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lfdi;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v14

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    const/4 v12, 0x2

    const/4 v7, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/16 v13, 0x75

    goto/16 :goto_11

    :pswitch_3
    const/4 v12, 0x2

    .line 675
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v9

    const/16 v13, 0x75

    if-ne v13, v9, :cond_16

    .line 678
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v15

    if-ltz v15, :cond_19

    .line 681
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ltz v10, :cond_19

    .line 684
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v11

    if-ltz v11, :cond_19

    .line 686
    new-instance v12, Ljava/lang/String;

    invoke-static {v9}, Lfdo;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0xc

    invoke-static {v15}, Lfdo;->a(I)I

    move-result v15

    shl-int/lit8 v15, v15, 0x8

    add-int/2addr v9, v15

    invoke-static {v10}, Lfdo;->a(I)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    add-int/2addr v9, v10

    invoke-static {v11}, Lfdo;->a(I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v9

    invoke-direct {v12, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v12, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v6, v9}, Lfdb;->write([B)V

    goto :goto_e

    :cond_16
    if-ltz v9, :cond_19

    .line 693
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v10

    if-ltz v10, :cond_19

    .line 695
    invoke-static {v9}, Lfdo;->a(I)I

    move-result v9

    shl-int/lit8 v9, v9, 0x4

    invoke-static {v10}, Lfdo;->a(I)I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v6, v9}, Lfdb;->write(I)V

    goto :goto_e

    :cond_17
    const/16 v13, 0x75

    if-nez v7, :cond_1a

    .line 667
    invoke-virtual {v6}, Lfdb;->size()I

    move-result v7

    if-nez v7, :cond_18

    const-string v7, ""

    goto :goto_d

    .line 668
    :cond_18
    invoke-virtual {v6, v4}, Lfdb;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 669
    :goto_d
    invoke-virtual {v6, v14}, Lfdb;->a(I)V

    :cond_19
    :goto_e
    const/16 v9, 0x20

    goto :goto_10

    .line 699
    :cond_1a
    :goto_f
    invoke-virtual {v6, v9}, Lfdb;->write(I)V

    goto :goto_e

    :cond_1b
    const/16 v9, 0x20

    const/16 v13, 0x75

    .line 672
    invoke-virtual {v6, v9}, Lfdb;->write(I)V

    :goto_10
    const/4 v10, 0x1

    :goto_11
    add-int/2addr v8, v10

    if-ltz v3, :cond_1c

    if-le v8, v3, :cond_1c

    .line 705
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Form too large"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    const/16 v10, 0x3d

    const/16 v11, 0x2b

    goto/16 :goto_a

    .line 708
    :cond_1d
    invoke-virtual {v6}, Lfdb;->size()I

    move-result v1

    if-eqz v7, :cond_1f

    if-nez v1, :cond_1e

    const-string v1, ""

    goto :goto_12

    .line 711
    :cond_1e
    invoke-virtual {v6, v4}, Lfdb;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 712
    :goto_12
    invoke-virtual {v6, v14}, Lfdb;->a(I)V

    .line 713
    invoke-virtual {v2, v7, v1}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    if-lez v1, :cond_20

    .line 716
    invoke-virtual {v6, v4}, Lfdb;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 717
    :cond_20
    :goto_13
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x25
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Lfdi;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 189
    invoke-static {p0, p1, p2, v0}, Lfdq;->a(Ljava/lang/String;Lfdi;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lfdi;Ljava/lang/String;I)V
    .locals 9

    if-nez p2, :cond_0

    .line 199
    sget-object p2, Lfdq;->ENCODING:Ljava/lang/String;

    .line 201
    :cond_0
    monitor-enter p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move-object v3, v1

    move v0, v2

    move v5, v0

    .line 207
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v0, v6, :cond_a

    .line 209
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x2b

    if-eq v6, v8, :cond_6

    const/16 v8, 0x3d

    if-eq v6, v8, :cond_7

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sub-int v6, v0, v4

    sub-int/2addr v6, v7

    if-nez v6, :cond_1

    const-string v4, ""

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 214
    invoke-static {p0, v4, v6, p2}, Lfdq;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v3, :cond_3

    .line 220
    invoke-virtual {p1, v3, v4}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    const-string v3, ""

    .line 224
    invoke-virtual {p1, v4, v3}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    if-lez p3, :cond_5

    .line 228
    invoke-virtual {p1}, Lfdi;->size()I

    move-result v3

    if-le v3, p3, :cond_5

    .line 229
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Form with too many keys [%d > %d]"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lfdi;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v7

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v4, v0

    move-object v3, v1

    goto :goto_4

    :cond_6
    :pswitch_1
    move v5, v7

    goto :goto_5

    :cond_7
    if-nez v3, :cond_9

    if-eqz v5, :cond_8

    add-int/lit8 v3, v4, 0x1

    sub-int v4, v0, v4

    sub-int/2addr v4, v7

    .line 234
    invoke-static {p0, v3, v4, p2}, Lfdq;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move v4, v0

    :goto_4
    move v5, v2

    :cond_9
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_d

    .line 249
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v4

    sub-int/2addr p3, v7

    if-nez p3, :cond_b

    const-string p0, ""

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    add-int/2addr v4, v7

    .line 250
    invoke-static {p0, v4, p3, p2}, Lfdq;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_c
    add-int/2addr v4, v7

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 251
    :goto_6
    invoke-virtual {p1, v3, p0}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 253
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v4, p3, :cond_f

    if-eqz v5, :cond_e

    add-int/lit8 p3, v4, 0x1

    .line 255
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    sub-int/2addr v0, v7

    invoke-static {p0, p3, v0, p2}, Lfdq;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_7

    :cond_e
    add-int/2addr v4, v7

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_7
    if-eqz p0, :cond_f

    .line 258
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_f

    const-string p2, ""

    .line 260
    invoke-virtual {p1, p0, p2}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    :cond_f
    :goto_8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([BIILfdi;)V
    .locals 1

    .line 275
    new-instance v0, Lfdt;

    invoke-direct {v0}, Lfdt;-><init>()V

    invoke-static {p0, p1, p2, p3, v0}, Lfdq;->a([BIILfdi;Lfdt;)V

    return-void
.end method

.method public static a([BIILfdi;Lfdt;)V
    .locals 7

    .line 288
    monitor-enter p3

    add-int/2addr p2, p1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-ge p1, p2, :cond_9

    .line 297
    :try_start_0
    aget-byte v2, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0xff

    and-int/2addr v3, v2

    int-to-char v3, v3

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_6

    packed-switch v3, :pswitch_data_0

    .line 356
    :try_start_1
    invoke-virtual {p4, v2}, Lfdt;->a(B)V

    goto/16 :goto_5

    :catch_0
    move-exception v2

    goto/16 :goto_4

    .line 1054
    :pswitch_0
    iget-object v2, p4, Lfdt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_1

    .line 303
    :cond_0
    invoke-virtual {p4}, Lfdt;->toString()Ljava/lang/String;

    move-result-object v2

    .line 304
    :goto_1
    invoke-virtual {p4}, Lfdt;->a()V

    if-eqz v1, :cond_1

    .line 307
    invoke-virtual {p3, v1, v2}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    .line 309
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const-string v3, ""

    .line 311
    invoke-virtual {p3, v2, v3}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    move-object v1, v0

    goto/16 :goto_5

    :pswitch_1
    add-int/lit8 v2, p1, 0x2

    const v3, 0xfffd

    if-ge v2, p2, :cond_5

    const/16 v2, 0x75

    add-int/lit8 v4, p1, 0x1

    .line 334
    aget-byte v5, p0, v4
    :try_end_1
    .catch Lfdr$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v5, :cond_4

    add-int/lit8 p1, v4, 0x4

    if-ge p1, p2, :cond_3

    .line 338
    :try_start_2
    invoke-virtual {p4}, Lfdt;->d()Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    aget-byte v2, p0, v4

    invoke-static {v2}, Lfdo;->a(B)B

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, p0, v4

    invoke-static {v3}, Lfdo;->a(B)B

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v2, v3

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, p0, v4

    invoke-static {v3}, Lfdo;->a(B)B

    move-result v3
    :try_end_2
    .catch Lfdr$a; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    shl-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    add-int/lit8 v3, v4, 0x1

    :try_start_3
    aget-byte v4, p0, v3

    invoke-static {v4}, Lfdo;->a(B)B

    move-result v4

    add-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lfdr$a; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move p1, v3

    goto/16 :goto_5

    :catch_1
    move-exception v2

    move p1, v3

    goto :goto_4

    .line 341
    :cond_3
    :try_start_4
    invoke-virtual {p4}, Lfdt;->d()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 346
    :cond_4
    aget-byte p1, p0, v4

    invoke-static {p1}, Lfdo;->a(B)B

    move-result p1
    :try_end_4
    .catch Lfdr$a; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    shl-int/lit8 p1, p1, 0x4

    add-int/lit8 v2, v4, 0x1

    :try_start_5
    aget-byte v3, p0, v2

    invoke-static {v3}, Lfdo;->a(B)B

    move-result v3

    add-int/2addr p1, v3

    int-to-byte p1, p1

    invoke-virtual {p4, p1}, Lfdt;->a(B)V
    :try_end_5
    .catch Lfdr$a; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move p1, v2

    goto :goto_5

    :catch_2
    move-exception p1

    move v6, v2

    move-object v2, p1

    move p1, v6

    goto :goto_4

    :catch_3
    move-exception v2

    move p1, v4

    goto :goto_4

    .line 350
    :cond_5
    :try_start_6
    invoke-virtual {p4}, Lfdt;->d()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move p1, p2

    goto :goto_5

    :cond_6
    if-eqz v1, :cond_7

    .line 320
    invoke-virtual {p4, v2}, Lfdt;->a(B)V

    goto :goto_5

    .line 323
    :cond_7
    invoke-virtual {p4}, Lfdt;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Lfdr$a; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :try_start_7
    invoke-virtual {p4}, Lfdt;->a()V
    :try_end_7
    .catch Lfdr$a; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v1, v2

    goto :goto_5

    :catch_4
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_4

    :cond_8
    const/16 v2, 0x20

    .line 328
    :try_start_8
    invoke-virtual {p4, v2}, Lfdt;->a(B)V
    :try_end_8
    .catch Lfdr$a; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_5

    .line 362
    :goto_4
    :try_start_9
    sget-object v3, Lfdq;->LOG:Lfec;

    invoke-virtual {v2}, Lfdr$a;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v5}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object v3, Lfdq;->LOG:Lfec;

    invoke-interface {v3, v2}, Lfec;->b(Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    goto :goto_8

    :cond_9
    if-eqz v1, :cond_b

    .line 2054
    iget-object p0, p4, Lfdt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-nez p0, :cond_a

    const-string p0, ""

    goto :goto_6

    .line 369
    :cond_a
    invoke-virtual {p4}, Lfdt;->c()Ljava/lang/String;

    move-result-object p0

    .line 370
    :goto_6
    invoke-virtual {p4}, Lfdt;->a()V

    .line 371
    invoke-virtual {p3, v1, p0}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    .line 3054
    :cond_b
    iget-object p0, p4, Lfdt;->d:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_c

    .line 375
    invoke-virtual {p4}, Lfdt;->c()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {p3, p0, p1}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    :cond_c
    :goto_7
    monitor-exit p3

    return-void

    :goto_8
    monitor-exit p3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1032
    new-instance v0, Lfdq;

    invoke-direct {v0, p0}, Lfdq;-><init>(Lfdq;)V

    return-object v0
.end method
