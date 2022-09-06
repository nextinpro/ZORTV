.class public Lfbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lfec;


# instance fields
.field a:[Leii;

.field b:[Leii;

.field c:Ljava/lang/Object;

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lfbg;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbg;->e:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Leii;
    .locals 21

    move-object/from16 v1, p0

    .line 56
    iget-object v2, v1, Lfbg;->a:[Leii;

    if-eqz v2, :cond_0

    .line 57
    iget-object v2, v1, Lfbg;->a:[Leii;

    return-object v2

    .line 59
    :cond_0
    iget-object v2, v1, Lfbg;->b:[Leii;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lfbg;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget v2, v1, Lfbg;->d:I

    iget-object v3, v1, Lfbg;->c:Ljava/lang/Object;

    invoke-static {v3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 62
    iget-object v2, v1, Lfbg;->b:[Leii;

    iput-object v2, v1, Lfbg;->a:[Leii;

    goto/16 :goto_14

    :cond_1
    const/4 v2, 0x0

    .line 1110
    iput-object v2, v1, Lfbg;->b:[Leii;

    .line 1111
    iput-object v2, v1, Lfbg;->a:[Leii;

    .line 1118
    :goto_0
    iget-object v3, v1, Lfbg;->c:Ljava/lang/Object;

    invoke-static {v3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v3

    iget v4, v1, Lfbg;->d:I

    if-le v3, v4, :cond_2

    .line 1119
    iget-object v3, v1, Lfbg;->c:Ljava/lang/Object;

    iget v4, v1, Lfbg;->d:I

    invoke-static {v3, v4}, Lfdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lfbg;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move-object v5, v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1122
    :goto_1
    iget v7, v1, Lfbg;->d:I

    if-ge v4, v7, :cond_21

    .line 1124
    iget-object v7, v1, Lfbg;->c:Ljava/lang/Object;

    invoke-static {v7, v4}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1137
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    move-object v3, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v16

    move-object v11, v5

    move v2, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_2
    if-ge v5, v8, :cond_20

    .line 1139
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v10

    move/from16 v18, v8

    const/16 v8, 0x22

    const/16 v19, 0x1

    if-eqz v6, :cond_8

    if-eqz v12, :cond_3

    move-object/from16 v20, v7

    const/4 v12, 0x0

    goto/16 :goto_13

    :cond_3
    if-eq v10, v8, :cond_5

    const/16 v8, 0x5c

    if-eq v10, v8, :cond_4

    goto/16 :goto_12

    :cond_4
    move-object/from16 v20, v7

    move/from16 v12, v19

    goto/16 :goto_13

    :cond_5
    if-ne v5, v9, :cond_7

    if-eqz v13, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 1160
    invoke-virtual {v7, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v5, 0x1

    .line 1163
    invoke-virtual {v7, v14, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    :cond_7
    :goto_3
    move v15, v5

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    const/4 v10, 0x0

    goto/16 :goto_d

    :cond_8
    const/16 v8, 0x9

    if-eqz v13, :cond_f

    if-eq v10, v8, :cond_1f

    const/16 v8, 0x20

    if-eq v10, v8, :cond_1f

    const/16 v8, 0x22

    if-eq v10, v8, :cond_d

    const/16 v8, 0x3b

    if-eq v10, v8, :cond_b

    if-gez v14, :cond_9

    move v10, v5

    goto :goto_4

    :cond_9
    move v10, v14

    :goto_4
    if-ne v5, v9, :cond_a

    add-int/lit8 v8, v5, 0x1

    .line 1218
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    :goto_5
    move v15, v5

    move v14, v10

    move-object/from16 v8, v16

    move v10, v6

    move-object/from16 v6, v17

    goto/16 :goto_d

    :cond_a
    move v15, v5

    move-object/from16 v20, v7

    :goto_6
    move v14, v10

    goto/16 :goto_13

    :cond_b
    if-ltz v14, :cond_c

    add-int/lit8 v8, v15, 0x1

    .line 1205
    invoke-virtual {v7, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_7
    move-object/from16 v17, v8

    goto :goto_8

    :cond_c
    const-string v8, ""

    goto :goto_7

    :goto_8
    move v10, v6

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    const/4 v13, 0x0

    goto :goto_b

    :cond_d
    if-gez v14, :cond_e

    move v10, v5

    move/from16 v6, v19

    goto :goto_9

    :cond_e
    move v10, v14

    :goto_9
    if-ne v5, v9, :cond_a

    add-int/lit8 v8, v5, 0x1

    .line 1197
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :cond_f
    if-eq v10, v8, :cond_1f

    const/16 v8, 0x20

    if-eq v10, v8, :cond_1f

    const/16 v8, 0x22

    if-eq v10, v8, :cond_15

    const/16 v8, 0x3b

    if-eq v10, v8, :cond_13

    const/16 v8, 0x3d

    if-eq v10, v8, :cond_11

    if-gez v14, :cond_10

    move v10, v5

    goto :goto_a

    :cond_10
    move v10, v14

    :goto_a
    if-ne v5, v9, :cond_a

    add-int/lit8 v8, v5, 0x1

    .line 1271
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    goto :goto_5

    :cond_11
    if-ltz v14, :cond_12

    add-int/lit8 v8, v15, 0x1

    .line 1260
    invoke-virtual {v7, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    :cond_12
    move-object/from16 v20, v7

    move/from16 v13, v19

    const/4 v14, -0x1

    goto/16 :goto_13

    :cond_13
    if-ltz v14, :cond_14

    add-int/lit8 v8, v15, 0x1

    .line 1252
    invoke-virtual {v7, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    :cond_14
    move v10, v6

    move-object/from16 v8, v16

    move-object/from16 v6, v17

    :goto_b
    const/4 v14, -0x1

    goto :goto_d

    :cond_15
    if-gez v14, :cond_16

    move v10, v5

    move/from16 v6, v19

    goto :goto_c

    :cond_16
    move v10, v14

    :goto_c
    if-ne v5, v9, :cond_1e

    add-int/lit8 v8, v5, 0x1

    .line 1242
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    goto/16 :goto_5

    :goto_d
    if-eqz v6, :cond_1d

    if-eqz v8, :cond_1d

    .line 1284
    invoke-static {v8}, Lfdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1285
    invoke-static {v6}, Lfdk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v7

    :try_start_0
    const-string v7, "$"

    .line 1289
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 1291
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "$path"

    .line 1292
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    if-eqz v3, :cond_1c

    .line 2320
    iput-object v6, v3, Leii;->path:Ljava/lang/String;

    goto :goto_11

    :cond_17
    const-string v8, "$domain"

    .line 1297
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    if-eqz v3, :cond_1c

    .line 3245
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Leii;->domain:Ljava/lang/String;

    goto :goto_11

    :cond_18
    const-string v8, "$port"

    .line 1302
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    if-eqz v3, :cond_1c

    .line 1305
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "$port="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4213
    iput-object v6, v3, Leii;->comment:Ljava/lang/String;

    goto :goto_11

    :cond_19
    const-string v8, "$version"

    .line 1307
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 1309
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v2, v6

    goto :goto_11

    .line 1314
    :cond_1a
    new-instance v7, Leii;

    invoke-direct {v7, v8, v6}, Leii;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-lez v2, :cond_1b

    .line 4440
    :try_start_1
    iput v2, v7, Leii;->version:I

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_f

    .line 1317
    :cond_1b
    :goto_e
    invoke-static {v11, v7}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v3

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v7, v3

    :goto_f
    move-object v3, v0

    .line 1322
    sget-object v6, Lfbg;->e:Lfec;

    invoke-interface {v6, v3}, Lfec;->b(Ljava/lang/Throwable;)V

    :goto_10
    move-object v3, v7

    :cond_1c
    :goto_11
    move v6, v10

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_1d
    move-object/from16 v20, v7

    move-object/from16 v17, v6

    move-object/from16 v16, v8

    move v6, v10

    goto :goto_13

    :cond_1e
    move-object/from16 v20, v7

    move v15, v5

    goto/16 :goto_6

    :cond_1f
    :goto_12
    move-object/from16 v20, v7

    :goto_13
    add-int/lit8 v5, v5, 0x1

    move/from16 v8, v18

    move-object/from16 v7, v20

    goto/16 :goto_2

    :cond_20
    add-int/lit8 v4, v4, 0x1

    move v6, v2

    move-object v5, v11

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1331
    :cond_21
    const-class v2, Leii;

    invoke-static {v5, v2}, Lfdf;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Leii;

    iput-object v2, v1, Lfbg;->a:[Leii;

    .line 1332
    iget-object v2, v1, Lfbg;->a:[Leii;

    iput-object v2, v1, Lfbg;->b:[Leii;

    .line 65
    :goto_14
    iget-object v2, v1, Lfbg;->a:[Leii;

    iput-object v2, v1, Lfbg;->b:[Leii;

    .line 66
    iget-object v2, v1, Lfbg;->a:[Leii;

    return-object v2
.end method
