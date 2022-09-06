.class final Lagm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lagm;


# direct methods
.method private constructor <init>(Lagm;)V
    .locals 0

    .line 1406
    iput-object p1, p0, Lagm$a;->a:Lagm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lagm;B)V
    .locals 0

    .line 1406
    invoke-direct {p0, p1}, Lagm$a;-><init>(Lagm;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7672 -> :sswitch_1
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(ID)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 1522
    iget-object v0, p0, Lagm$a;->a:Lagm;

    const/16 v1, 0xb5

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4489

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 8807
    :pswitch_0
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->F:F

    :goto_0
    return-void

    .line 8804
    :pswitch_1
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->E:F

    return-void

    .line 8801
    :pswitch_2
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->D:F

    return-void

    .line 8798
    :pswitch_3
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->C:F

    return-void

    .line 8795
    :pswitch_4
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->B:F

    return-void

    .line 8792
    :pswitch_5
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->A:F

    return-void

    .line 8789
    :pswitch_6
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->z:F

    return-void

    .line 8786
    :pswitch_7
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->y:F

    return-void

    .line 8783
    :pswitch_8
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->x:F

    return-void

    .line 8780
    :pswitch_9
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-float p2, p2

    iput p2, p1, Lagm$b;->w:F

    return-void

    :cond_0
    double-to-long p1, p2

    .line 8774
    iput-wide p1, v0, Lagm;->k:J

    return-void

    .line 8777
    :cond_1
    iget-object p1, v0, Lagm;->m:Lagm$b;

    double-to-int p2, p2

    iput p2, p1, Lagm$b;->I:I

    return-void

    :pswitch_data_0
    .packed-switch 0x55d1
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

.method public final a(IILaft;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    .line 1533
    iget-object v4, v2, Lagm$a;->a:Lagm;

    const/16 v5, 0xa1

    const/16 v6, 0xa3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_5

    const/16 v5, 0x4255

    if-eq v0, v5, :cond_4

    const/16 v5, 0x47e2

    if-eq v0, v5, :cond_3

    const/16 v5, 0x53ab

    if-eq v0, v5, :cond_2

    const/16 v5, 0x63a2

    if-eq v0, v5, :cond_1

    const/16 v5, 0x7672

    if-eq v0, v5, :cond_0

    .line 9995
    new-instance v1, Ladw;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected id: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9847
    :cond_0
    iget-object v0, v4, Lagm;->m:Lagm$b;

    new-array v5, v1, [B

    iput-object v5, v0, Lagm$b;->o:[B

    .line 9848
    iget-object v0, v4, Lagm;->m:Lagm$b;

    iget-object v0, v0, Lagm$b;->o:[B

    invoke-interface {v3, v0, v8, v1}, Laft;->b([BII)V

    return-void

    .line 9843
    :cond_1
    iget-object v0, v4, Lagm;->m:Lagm$b;

    new-array v5, v1, [B

    iput-object v5, v0, Lagm$b;->h:[B

    .line 9844
    iget-object v0, v4, Lagm;->m:Lagm$b;

    iget-object v0, v0, Lagm$b;->h:[B

    invoke-interface {v3, v0, v8, v1}, Laft;->b([BII)V

    return-void

    .line 9837
    :cond_2
    iget-object v0, v4, Lagm;->g:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([BB)V

    .line 9838
    iget-object v0, v4, Lagm;->g:Lapz;

    iget-object v0, v0, Lapz;->a:[B

    sub-int/2addr v7, v1

    invoke-interface {v3, v0, v7, v1}, Laft;->b([BII)V

    .line 9839
    iget-object v0, v4, Lagm;->g:Lapz;

    invoke-virtual {v0, v8}, Lapz;->c(I)V

    .line 9840
    iget-object v0, v4, Lagm;->g:Lapz;

    invoke-virtual {v0}, Lapz;->h()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, v4, Lagm;->o:I

    return-void

    .line 9856
    :cond_3
    new-array v0, v1, [B

    .line 9857
    invoke-interface {v3, v0, v8, v1}, Laft;->b([BII)V

    .line 9858
    iget-object v1, v4, Lagm;->m:Lagm$b;

    new-instance v3, Lagc$a;

    invoke-direct {v3, v9, v0, v8, v8}, Lagc$a;-><init>(I[BII)V

    iput-object v3, v1, Lagm$b;->g:Lagc$a;

    return-void

    .line 9852
    :cond_4
    iget-object v0, v4, Lagm;->m:Lagm$b;

    new-array v5, v1, [B

    iput-object v5, v0, Lagm$b;->f:[B

    .line 9853
    iget-object v0, v4, Lagm;->m:Lagm$b;

    iget-object v0, v0, Lagm$b;->f:[B

    invoke-interface {v3, v0, v8, v1}, Laft;->b([BII)V

    return-void

    .line 9868
    :cond_5
    iget v5, v4, Lagm;->w:I

    const/16 v10, 0x8

    if-nez v5, :cond_6

    .line 9869
    iget-object v5, v4, Lagm;->c:Lago;

    invoke-virtual {v5, v3, v8, v9, v10}, Lago;->a(Laft;ZZI)J

    move-result-wide v11

    long-to-int v5, v11

    iput v5, v4, Lagm;->C:I

    .line 9870
    iget-object v5, v4, Lagm;->c:Lago;

    .line 10114
    iget v5, v5, Lago;->a:I

    .line 9870
    iput v5, v4, Lagm;->D:I

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 9871
    iput-wide v11, v4, Lagm;->y:J

    .line 9872
    iput v9, v4, Lagm;->w:I

    .line 9873
    iget-object v5, v4, Lagm;->f:Lapz;

    invoke-virtual {v5}, Lapz;->a()V

    .line 9876
    :cond_6
    iget-object v5, v4, Lagm;->d:Landroid/util/SparseArray;

    iget v11, v4, Lagm;->C:I

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagm$b;

    if-nez v5, :cond_7

    .line 9880
    iget v0, v4, Lagm;->D:I

    sub-int v0, v1, v0

    invoke-interface {v3, v0}, Laft;->b(I)V

    .line 9881
    iput v8, v4, Lagm;->w:I

    return-void

    .line 9885
    :cond_7
    iget v11, v4, Lagm;->w:I

    if-ne v11, v9, :cond_1b

    const/4 v11, 0x3

    .line 9887
    invoke-virtual {v4, v3, v11}, Lagm;->a(Laft;I)V

    .line 9888
    iget-object v12, v4, Lagm;->f:Lapz;

    iget-object v12, v12, Lapz;->a:[B

    const/4 v13, 0x2

    aget-byte v12, v12, v13

    const/4 v14, 0x6

    and-int/2addr v12, v14

    shr-int/2addr v12, v9

    const/16 v15, 0xff

    if-nez v12, :cond_8

    .line 9890
    iput v9, v4, Lagm;->A:I

    .line 9891
    iget-object v7, v4, Lagm;->B:[I

    invoke-static {v7, v9}, Lagm;->a([II)[I

    move-result-object v7

    iput-object v7, v4, Lagm;->B:[I

    .line 9892
    iget-object v7, v4, Lagm;->B:[I

    iget v12, v4, Lagm;->D:I

    sub-int/2addr v1, v12

    sub-int/2addr v1, v11

    aput v1, v7, v8

    goto/16 :goto_7

    :cond_8
    if-eq v0, v6, :cond_9

    .line 9895
    new-instance v0, Ladw;

    const-string v1, "Lacing only supported in SimpleBlocks."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9899
    :cond_9
    invoke-virtual {v4, v3, v7}, Lagm;->a(Laft;I)V

    .line 9900
    iget-object v6, v4, Lagm;->f:Lapz;

    iget-object v6, v6, Lapz;->a:[B

    aget-byte v6, v6, v11

    and-int/2addr v6, v15

    add-int/2addr v6, v9

    iput v6, v4, Lagm;->A:I

    .line 9901
    iget-object v6, v4, Lagm;->B:[I

    iget v14, v4, Lagm;->A:I

    .line 9902
    invoke-static {v6, v14}, Lagm;->a([II)[I

    move-result-object v6

    iput-object v6, v4, Lagm;->B:[I

    if-ne v12, v13, :cond_a

    .line 9904
    iget v6, v4, Lagm;->D:I

    sub-int/2addr v1, v6

    sub-int/2addr v1, v7

    iget v6, v4, Lagm;->A:I

    div-int/2addr v1, v6

    .line 9906
    iget-object v6, v4, Lagm;->B:[I

    iget v7, v4, Lagm;->A:I

    invoke-static {v6, v8, v7, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_7

    :cond_a
    if-ne v12, v9, :cond_d

    move v6, v8

    move v11, v6

    .line 9910
    :goto_0
    iget v12, v4, Lagm;->A:I

    sub-int/2addr v12, v9

    if-ge v6, v12, :cond_c

    .line 9911
    iget-object v12, v4, Lagm;->B:[I

    aput v8, v12, v6

    :cond_b
    add-int/2addr v7, v9

    .line 9914
    invoke-virtual {v4, v3, v7}, Lagm;->a(Laft;I)V

    .line 9915
    iget-object v12, v4, Lagm;->f:Lapz;

    iget-object v12, v12, Lapz;->a:[B

    add-int/lit8 v14, v7, -0x1

    aget-byte v12, v12, v14

    and-int/2addr v12, v15

    .line 9916
    iget-object v14, v4, Lagm;->B:[I

    aget v16, v14, v6

    add-int v16, v16, v12

    aput v16, v14, v6

    if-eq v12, v15, :cond_b

    .line 9918
    iget-object v12, v4, Lagm;->B:[I

    aget v12, v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 9920
    :cond_c
    iget-object v6, v4, Lagm;->B:[I

    iget v12, v4, Lagm;->A:I

    sub-int/2addr v12, v9

    iget v14, v4, Lagm;->D:I

    sub-int/2addr v1, v14

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    goto/16 :goto_7

    :cond_d
    if-ne v12, v11, :cond_1a

    move v6, v8

    move v11, v6

    .line 9925
    :goto_1
    iget v12, v4, Lagm;->A:I

    sub-int/2addr v12, v9

    if-ge v6, v12, :cond_15

    .line 9926
    iget-object v12, v4, Lagm;->B:[I

    aput v8, v12, v6

    add-int/lit8 v7, v7, 0x1

    .line 9927
    invoke-virtual {v4, v3, v7}, Lagm;->a(Laft;I)V

    .line 9928
    iget-object v12, v4, Lagm;->f:Lapz;

    iget-object v12, v12, Lapz;->a:[B

    add-int/lit8 v14, v7, -0x1

    aget-byte v12, v12, v14

    if-nez v12, :cond_e

    .line 9929
    new-instance v0, Ladw;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-wide/16 v17, 0x0

    move v12, v8

    :goto_2
    if-ge v12, v10, :cond_11

    rsub-int/lit8 v19, v12, 0x7

    shl-int v19, v9, v19

    .line 9934
    iget-object v13, v4, Lagm;->f:Lapz;

    iget-object v13, v13, Lapz;->a:[B

    aget-byte v13, v13, v14

    and-int v13, v13, v19

    if-eqz v13, :cond_10

    add-int/2addr v7, v12

    .line 9937
    invoke-virtual {v4, v3, v7}, Lagm;->a(Laft;I)V

    .line 9938
    iget-object v13, v4, Lagm;->f:Lapz;

    iget-object v13, v13, Lapz;->a:[B

    add-int/lit8 v17, v14, 0x1

    aget-byte v13, v13, v14

    and-int/2addr v13, v15

    xor-int/lit8 v14, v19, -0x1

    and-int/2addr v13, v14

    int-to-long v13, v13

    move-wide/from16 v26, v13

    move/from16 v13, v17

    move-wide/from16 v17, v26

    :goto_3
    if-ge v13, v7, :cond_f

    shl-long v17, v17, v10

    .line 9941
    iget-object v14, v4, Lagm;->f:Lapz;

    iget-object v14, v14, Lapz;->a:[B

    add-int/lit8 v19, v13, 0x1

    aget-byte v13, v14, v13

    and-int/2addr v13, v15

    int-to-long v13, v13

    or-long v20, v17, v13

    move/from16 v13, v19

    move-wide/from16 v17, v20

    goto :goto_3

    :cond_f
    if-lez v6, :cond_11

    mul-int/lit8 v12, v12, 0x7

    const/4 v13, 0x6

    add-int v14, v13, v12

    const-wide/16 v20, 0x1

    shl-long v22, v20, v14

    sub-long v24, v22, v20

    sub-long v20, v17, v24

    move-wide/from16 v13, v20

    goto :goto_4

    :cond_10
    const/4 v13, 0x6

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x2

    goto :goto_2

    :cond_11
    move-wide/from16 v13, v17

    :goto_4
    const-wide/32 v16, -0x80000000

    cmp-long v12, v13, v16

    if-ltz v12, :cond_14

    const-wide/32 v16, 0x7fffffff

    cmp-long v12, v13, v16

    if-lez v12, :cond_12

    goto :goto_6

    :cond_12
    long-to-int v12, v13

    .line 9954
    iget-object v13, v4, Lagm;->B:[I

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v14, v4, Lagm;->B:[I

    add-int/lit8 v16, v6, -0x1

    aget v14, v14, v16

    add-int/2addr v12, v14

    :goto_5
    aput v12, v13, v6

    .line 9956
    iget-object v12, v4, Lagm;->B:[I

    aget v12, v12, v6

    add-int/2addr v11, v12

    add-int/lit8 v6, v6, 0x1

    const/4 v13, 0x2

    goto/16 :goto_1

    .line 9951
    :cond_14
    :goto_6
    new-instance v0, Ladw;

    const-string v1, "EBML lacing sample size out of range."

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9958
    :cond_15
    iget-object v6, v4, Lagm;->B:[I

    iget v12, v4, Lagm;->A:I

    sub-int/2addr v12, v9

    iget v13, v4, Lagm;->D:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v7

    sub-int/2addr v1, v11

    aput v1, v6, v12

    .line 9966
    :goto_7
    iget-object v1, v4, Lagm;->f:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    aget-byte v1, v1, v8

    shl-int/2addr v1, v10

    iget-object v6, v4, Lagm;->f:Lapz;

    iget-object v6, v6, Lapz;->a:[B

    aget-byte v6, v6, v9

    and-int/2addr v6, v15

    or-int/2addr v1, v6

    .line 9967
    iget-wide v6, v4, Lagm;->s:J

    int-to-long v11, v1

    invoke-virtual {v4, v11, v12}, Lagm;->a(J)J

    move-result-wide v11

    add-long v13, v6, v11

    iput-wide v13, v4, Lagm;->x:J

    .line 9968
    iget-object v1, v4, Lagm;->f:Lapz;

    iget-object v1, v1, Lapz;->a:[B

    const/4 v6, 0x2

    aget-byte v1, v1, v6

    and-int/2addr v1, v10

    if-ne v1, v10, :cond_16

    move v1, v9

    goto :goto_8

    :cond_16
    move v1, v8

    .line 9969
    :goto_8
    iget v7, v5, Lagm$b;->c:I

    if-eq v7, v6, :cond_18

    const/16 v7, 0xa3

    if-ne v0, v7, :cond_17

    iget-object v7, v4, Lagm;->f:Lapz;

    iget-object v7, v7, Lapz;->a:[B

    aget-byte v7, v7, v6

    const/16 v6, 0x80

    and-int/2addr v7, v6

    if-ne v7, v6, :cond_17

    goto :goto_9

    :cond_17
    move v6, v8

    goto :goto_a

    :cond_18
    :goto_9
    move v6, v9

    :goto_a
    if-eqz v1, :cond_19

    const/high16 v1, -0x80000000

    goto :goto_b

    :cond_19
    move v1, v8

    :goto_b
    or-int/2addr v1, v6

    .line 9971
    iput v1, v4, Lagm;->E:I

    const/4 v1, 0x2

    .line 9973
    iput v1, v4, Lagm;->w:I

    .line 9974
    iput v8, v4, Lagm;->z:I

    const/16 v1, 0xa3

    goto :goto_c

    .line 9962
    :cond_1a
    new-instance v0, Ladw;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected lacing value: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladw;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    move v1, v6

    :goto_c
    if-ne v0, v1, :cond_1d

    .line 9979
    :goto_d
    iget v0, v4, Lagm;->z:I

    iget v1, v4, Lagm;->A:I

    if-ge v0, v1, :cond_1c

    .line 9980
    iget-object v0, v4, Lagm;->B:[I

    iget v1, v4, Lagm;->z:I

    aget v0, v0, v1

    invoke-virtual {v4, v3, v5, v0}, Lagm;->a(Laft;Lagm$b;I)V

    .line 9981
    iget-wide v0, v4, Lagm;->x:J

    iget v6, v4, Lagm;->z:I

    iget v7, v5, Lagm$b;->d:I

    mul-int/2addr v6, v7

    div-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long v10, v0, v6

    .line 9983
    invoke-virtual {v4, v5, v10, v11}, Lagm;->a(Lagm$b;J)V

    .line 9984
    iget v0, v4, Lagm;->z:I

    add-int/2addr v0, v9

    iput v0, v4, Lagm;->z:I

    goto :goto_d

    .line 9986
    :cond_1c
    iput v8, v4, Lagm;->w:I

    return-void

    .line 9990
    :cond_1d
    iget-object v0, v4, Lagm;->B:[I

    aget v0, v0, v8

    invoke-virtual {v4, v3, v5, v0}, Lagm;->a(Laft;Lagm$b;I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 1517
    iget-object v0, p0, Lagm$a;->a:Lagm;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 8598
    :sswitch_0
    iput-wide p2, v0, Lagm;->j:J

    return-void

    .line 8628
    :sswitch_1
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->d:I

    return-void

    .line 8640
    :sswitch_2
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->H:I

    return-void

    .line 8634
    :sswitch_3
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput-wide p2, p1, Lagm$b;->K:J

    return-void

    .line 8631
    :sswitch_4
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput-wide p2, p1, Lagm$b;->J:J

    return-void

    .line 8764
    :sswitch_5
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->v:I

    goto/16 :goto_0

    .line 8761
    :sswitch_6
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->u:I

    return-void

    .line 8713
    :sswitch_7
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput-boolean v7, p1, Lagm$b;->q:Z

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    .line 8722
    :pswitch_0
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v4, p1, Lagm$b;->r:I

    return-void

    .line 8725
    :cond_0
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v1, p1, Lagm$b;->r:I

    return-void

    .line 8716
    :cond_1
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v7, p1, Lagm$b;->r:I

    return-void

    :sswitch_8
    long-to-int p1, p2

    if-eq p1, v7, :cond_4

    const/16 p2, 0x10

    if-eq p1, p2, :cond_3

    const/16 p2, 0x12

    if-eq p1, p2, :cond_2

    packed-switch p1, :pswitch_data_1

    return-void

    .line 8742
    :cond_2
    iget-object p1, v0, Lagm;->m:Lagm$b;

    const/4 p2, 0x7

    iput p2, p1, Lagm$b;->s:I

    return-void

    .line 8739
    :cond_3
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v1, p1, Lagm$b;->s:I

    return-void

    .line 8736
    :cond_4
    :pswitch_1
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v3, p1, Lagm$b;->s:I

    return-void

    :sswitch_9
    long-to-int p1, p2

    packed-switch p1, :pswitch_data_2

    return-void

    .line 8754
    :pswitch_2
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v7, p1, Lagm$b;->t:I

    return-void

    .line 8751
    :pswitch_3
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v4, p1, Lagm$b;->t:I

    return-void

    .line 8622
    :sswitch_a
    iget-object p1, v0, Lagm;->m:Lagm$b;

    cmp-long v0, p2, v5

    if-nez v0, :cond_5

    move v2, v7

    :cond_5
    iput-boolean v2, p1, Lagm$b;->N:Z

    return-void

    .line 8610
    :sswitch_b
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->m:I

    return-void

    .line 8613
    :sswitch_c
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->n:I

    return-void

    .line 8607
    :sswitch_d
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->l:I

    return-void

    :sswitch_e
    long-to-int p1, p2

    if-eq p1, v3, :cond_7

    const/16 p2, 0xf

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_3

    return-void

    .line 8700
    :pswitch_4
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v4, p1, Lagm$b;->p:I

    return-void

    .line 8697
    :pswitch_5
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v2, p1, Lagm$b;->p:I

    return-void

    .line 8706
    :cond_6
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v3, p1, Lagm$b;->p:I

    return-void

    .line 8703
    :cond_7
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput v7, p1, Lagm$b;->p:I

    return-void

    .line 8595
    :sswitch_f
    iget-wide v1, v0, Lagm;->i:J

    add-long v3, p2, v1

    iput-wide v3, v0, Lagm;->p:J

    return-void

    :sswitch_10
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    .line 8654
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingScope "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 8648
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncodingOrder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_12
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    .line 8672
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AESSettingsCipherMode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_13
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 8666
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentEncAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_14
    cmp-long p1, p2, v5

    if-eqz p1, :cond_a

    .line 8583
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EBMLReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_15
    cmp-long p1, p2, v5

    if-ltz p1, :cond_8

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-lez p1, :cond_a

    .line 8589
    :cond_8
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocTypeReadVersion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_16
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-eqz p1, :cond_a

    .line 8660
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentCompAlgo "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8643
    :sswitch_17
    iput-boolean v7, v0, Lagm;->F:Z

    return-void

    .line 8679
    :sswitch_18
    iget-boolean p1, v0, Lagm;->v:Z

    if-nez p1, :cond_a

    .line 8683
    iget-object p1, v0, Lagm;->u:Lapu;

    invoke-virtual {p1, p2, p3}, Lapu;->a(J)V

    .line 8684
    iput-boolean v7, v0, Lagm;->v:Z

    return-void

    .line 8688
    :sswitch_19
    invoke-virtual {v0, p2, p3}, Lagm;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lagm;->s:J

    return-void

    .line 8616
    :sswitch_1a
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->b:I

    return-void

    .line 8604
    :sswitch_1b
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->k:I

    return-void

    .line 8676
    :sswitch_1c
    iget-object p1, v0, Lagm;->t:Lapu;

    invoke-virtual {v0, p2, p3}, Lagm;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lapu;->a(J)V

    return-void

    .line 8601
    :sswitch_1d
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->j:I

    return-void

    .line 8637
    :sswitch_1e
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->G:I

    return-void

    .line 8691
    :sswitch_1f
    invoke-virtual {v0, p2, p3}, Lagm;->a(J)J

    move-result-wide p1

    iput-wide p1, v0, Lagm;->y:J

    return-void

    .line 8619
    :sswitch_20
    iget-object p1, v0, Lagm;->m:Lagm$b;

    cmp-long v0, p2, v5

    if-nez v0, :cond_9

    move v2, v7

    :cond_9
    iput-boolean v2, p1, Lagm$b;->M:Z

    return-void

    .line 8625
    :sswitch_21
    iget-object p1, v0, Lagm;->m:Lagm$b;

    long-to-int p2, p2

    iput p2, p1, Lagm$b;->c:I

    return-void

    :cond_a
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_21
        0x88 -> :sswitch_20
        0x9b -> :sswitch_1f
        0x9f -> :sswitch_1e
        0xb0 -> :sswitch_1d
        0xb3 -> :sswitch_1c
        0xba -> :sswitch_1b
        0xd7 -> :sswitch_1a
        0xe7 -> :sswitch_19
        0xf1 -> :sswitch_18
        0xfb -> :sswitch_17
        0x4254 -> :sswitch_16
        0x4285 -> :sswitch_15
        0x42f7 -> :sswitch_14
        0x47e1 -> :sswitch_13
        0x47e8 -> :sswitch_12
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_10
        0x53ac -> :sswitch_f
        0x53b8 -> :sswitch_e
        0x54b0 -> :sswitch_d
        0x54b2 -> :sswitch_c
        0x54ba -> :sswitch_b
        0x55aa -> :sswitch_a
        0x55b9 -> :sswitch_9
        0x55ba -> :sswitch_8
        0x55bb -> :sswitch_7
        0x55bc -> :sswitch_6
        0x55bd -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 1507
    iget-object v0, p0, Lagm$a;->a:Lagm;

    const/16 v1, 0xa0

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/16 v1, 0xae

    if-eq p1, v1, :cond_b

    const/16 v1, 0xbb

    if-eq p1, v1, :cond_a

    const/16 v1, 0x4dbb

    const-wide/16 v2, -0x1

    if-eq p1, v1, :cond_9

    const/16 v1, 0x5035

    const/4 v4, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x55d0

    if-eq p1, v1, :cond_6

    const/16 v1, 0x6240

    if-eq p1, v1, :cond_5

    const v1, 0x18538067

    if-eq p1, v1, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2474
    :cond_0
    iget-boolean p1, v0, Lagm;->n:Z

    if-nez p1, :cond_7

    .line 2476
    iget-boolean p1, v0, Lagm;->e:Z

    if-eqz p1, :cond_1

    iget-wide p1, v0, Lagm;->r:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_1

    .line 2478
    iput-boolean v4, v0, Lagm;->q:Z

    return-void

    .line 2482
    :cond_1
    iget-object p1, v0, Lagm;->G:Lafu;

    new-instance p2, Laga$b;

    iget-wide p3, v0, Lagm;->l:J

    invoke-direct {p2, p3, p4}, Laga$b;-><init>(J)V

    invoke-interface {p1, p2}, Lafu;->a(Laga;)V

    .line 2483
    iput-boolean v4, v0, Lagm;->n:Z

    return-void

    .line 2467
    :cond_2
    new-instance p1, Lapu;

    invoke-direct {p1}, Lapu;-><init>()V

    iput-object p1, v0, Lagm;->t:Lapu;

    .line 2468
    new-instance p1, Lapu;

    invoke-direct {p1}, Lapu;-><init>()V

    iput-object p1, v0, Lagm;->u:Lapu;

    return-void

    .line 2455
    :cond_3
    iget-wide v4, v0, Lagm;->i:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    iget-wide v1, v0, Lagm;->i:J

    cmp-long p1, v1, p2

    if-eqz p1, :cond_4

    .line 2457
    new-instance p1, Ladw;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2459
    :cond_4
    iput-wide p2, v0, Lagm;->i:J

    .line 2460
    iput-wide p4, v0, Lagm;->h:J

    return-void

    :cond_5
    return-void

    .line 2500
    :cond_6
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput-boolean v4, p1, Lagm$b;->q:Z

    :cond_7
    :goto_0
    return-void

    .line 2494
    :cond_8
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput-boolean v4, p1, Lagm$b;->e:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 2463
    iput p1, v0, Lagm;->o:I

    .line 2464
    iput-wide v2, v0, Lagm;->p:J

    return-void

    .line 2471
    :cond_a
    iput-boolean v2, v0, Lagm;->v:Z

    return-void

    .line 2497
    :cond_b
    new-instance p1, Lagm$b;

    invoke-direct {p1, v2}, Lagm$b;-><init>(B)V

    iput-object p1, v0, Lagm;->m:Lagm$b;

    return-void

    .line 2488
    :cond_c
    iput-boolean v2, v0, Lagm;->F:Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    .line 1527
    iget-object v0, p0, Lagm$a;->a:Lagm;

    const/16 v1, 0x86

    if-eq p1, v1, :cond_3

    const/16 v1, 0x4282

    if-eq p1, v1, :cond_1

    const v1, 0x22b59c

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 8826
    :cond_0
    iget-object p1, v0, Lagm;->m:Lagm$b;

    .line 9601
    iput-object p2, p1, Lagm$b;->O:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "webm"

    .line 8818
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8819
    new-instance p1, Ladw;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 8823
    :cond_3
    iget-object p1, v0, Lagm;->m:Lagm$b;

    iput-object p2, p1, Lagm$b;->a:Ljava/lang/String;

    return-void
.end method

.method public final b(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c(I)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1512
    iget-object v2, v0, Lagm$a;->a:Lagm;

    const/16 v3, 0xa0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_25

    const/16 v3, 0xae

    const/4 v8, -0x1

    if-eq v1, v3, :cond_f

    const/16 v3, 0x4dbb

    const-wide/16 v9, -0x1

    const v4, 0x1c53bb6b

    if-eq v1, v3, :cond_c

    const/16 v3, 0x6240

    if-eq v1, v3, :cond_a

    const/16 v3, 0x6d80

    if-eq v1, v3, :cond_9

    const v3, 0x1549a966

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v3, :cond_7

    const v3, 0x1654ae6b

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_0

    goto/16 :goto_1a

    .line 2527
    :cond_0
    iget-boolean v1, v2, Lagm;->n:Z

    if-nez v1, :cond_27

    .line 2528
    iget-object v1, v2, Lagm;->G:Lafu;

    .line 3294
    iget-wide v3, v2, Lagm;->i:J

    cmp-long v8, v3, v9

    if-eqz v8, :cond_4

    iget-wide v3, v2, Lagm;->l:J

    cmp-long v8, v3, v11

    if-eqz v8, :cond_4

    iget-object v3, v2, Lagm;->t:Lapu;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lagm;->t:Lapu;

    .line 4072
    iget v3, v3, Lapu;->a:I

    if-eqz v3, :cond_4

    .line 3295
    iget-object v3, v2, Lagm;->u:Lapu;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lagm;->u:Lapu;

    .line 5072
    iget v3, v3, Lapu;->a:I

    .line 3296
    iget-object v4, v2, Lagm;->t:Lapu;

    .line 6072
    iget v4, v4, Lapu;->a:I

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 3302
    :cond_1
    iget-object v3, v2, Lagm;->t:Lapu;

    .line 7072
    iget v3, v3, Lapu;->a:I

    .line 3303
    new-array v4, v3, [I

    .line 3304
    new-array v8, v3, [J

    .line 3305
    new-array v9, v3, [J

    .line 3306
    new-array v10, v3, [J

    move v11, v6

    :goto_0
    if-ge v11, v3, :cond_2

    .line 3308
    iget-object v12, v2, Lagm;->t:Lapu;

    invoke-virtual {v12, v11}, Lapu;->a(I)J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 3309
    iget-wide v12, v2, Lagm;->i:J

    iget-object v14, v2, Lagm;->u:Lapu;

    invoke-virtual {v14, v11}, Lapu;->a(I)J

    move-result-wide v14

    add-long v16, v12, v14

    aput-wide v16, v8, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v11, v3, -0x1

    if-ge v6, v11, :cond_3

    add-int/lit8 v11, v6, 0x1

    .line 3312
    aget-wide v12, v8, v11

    aget-wide v14, v8, v6

    move-object/from16 v18, v8

    sub-long v7, v12, v14

    long-to-int v7, v7

    aput v7, v4, v6

    .line 3313
    aget-wide v7, v10, v11

    aget-wide v12, v10, v6

    sub-long v14, v7, v12

    aput-wide v14, v9, v6

    move v6, v11

    move-object/from16 v8, v18

    goto :goto_1

    :cond_3
    move-object/from16 v18, v8

    .line 3315
    iget-wide v6, v2, Lagm;->i:J

    iget-wide v12, v2, Lagm;->h:J

    add-long v14, v6, v12

    aget-wide v6, v18, v11

    sub-long v12, v14, v6

    long-to-int v3, v12

    aput v3, v4, v11

    .line 3317
    iget-wide v6, v2, Lagm;->l:J

    aget-wide v12, v10, v11

    sub-long v14, v6, v12

    aput-wide v14, v9, v11

    const/4 v3, 0x0

    .line 3318
    iput-object v3, v2, Lagm;->t:Lapu;

    .line 3319
    iput-object v3, v2, Lagm;->u:Lapu;

    .line 3320
    new-instance v3, Lafo;

    move-object/from16 v6, v18

    invoke-direct {v3, v4, v6, v9, v10}, Lafo;-><init>([I[J[J[J)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 3298
    iput-object v3, v2, Lagm;->t:Lapu;

    .line 3299
    iput-object v3, v2, Lagm;->u:Lapu;

    .line 3300
    new-instance v3, Laga$b;

    iget-wide v6, v2, Lagm;->l:J

    invoke-direct {v3, v6, v7}, Laga$b;-><init>(J)V

    .line 2528
    :goto_3
    invoke-interface {v1, v3}, Lafu;->a(Laga;)V

    .line 2529
    iput-boolean v5, v2, Lagm;->n:Z

    return-void

    .line 2568
    :cond_5
    iget-object v1, v2, Lagm;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 2569
    new-instance v1, Ladw;

    const-string v2, "No valid tracks were found"

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2571
    :cond_6
    iget-object v1, v2, Lagm;->G:Lafu;

    invoke-interface {v1}, Lafu;->a()V

    goto/16 :goto_1a

    .line 2510
    :cond_7
    iget-wide v3, v2, Lagm;->j:J

    cmp-long v1, v3, v11

    if-nez v1, :cond_8

    const-wide/32 v3, 0xf4240

    .line 2512
    iput-wide v3, v2, Lagm;->j:J

    .line 2514
    :cond_8
    iget-wide v3, v2, Lagm;->k:J

    cmp-long v1, v3, v11

    if-eqz v1, :cond_27

    .line 2515
    iget-wide v3, v2, Lagm;->k:J

    invoke-virtual {v2, v3, v4}, Lagm;->a(J)J

    move-result-wide v3

    iput-wide v3, v2, Lagm;->l:J

    return-void

    .line 2556
    :cond_9
    iget-object v1, v2, Lagm;->m:Lagm$b;

    iget-boolean v1, v1, Lagm$b;->e:Z

    if-eqz v1, :cond_27

    iget-object v1, v2, Lagm;->m:Lagm$b;

    iget-object v1, v1, Lagm$b;->f:[B

    if-eqz v1, :cond_27

    .line 2557
    new-instance v1, Ladw;

    const-string v2, "Combining encryption and compression is not supported"

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2547
    :cond_a
    iget-object v1, v2, Lagm;->m:Lagm$b;

    iget-boolean v1, v1, Lagm$b;->e:Z

    if-eqz v1, :cond_27

    .line 2548
    iget-object v1, v2, Lagm;->m:Lagm$b;

    iget-object v1, v1, Lagm$b;->g:Lagc$a;

    if-nez v1, :cond_b

    .line 2549
    new-instance v1, Ladw;

    const-string v2, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2551
    :cond_b
    iget-object v1, v2, Lagm;->m:Lagm$b;

    new-instance v3, Lcom/google/android/exoplayer2/drm/DrmInitData;

    new-array v4, v5, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    new-instance v5, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    sget-object v7, Ladg;->b:Ljava/util/UUID;

    const-string v8, "video/webm"

    iget-object v2, v2, Lagm;->m:Lagm$b;

    iget-object v2, v2, Lagm$b;->g:Lagc$a;

    iget-object v2, v2, Lagc$a;->b:[B

    invoke-direct {v5, v7, v8, v2}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v5, v4, v6

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>([Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    iput-object v3, v1, Lagm$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    return-void

    .line 2519
    :cond_c
    iget v1, v2, Lagm;->o:I

    if-eq v1, v8, :cond_e

    iget-wide v5, v2, Lagm;->p:J

    cmp-long v1, v5, v9

    if-nez v1, :cond_d

    goto :goto_4

    .line 2522
    :cond_d
    iget v1, v2, Lagm;->o:I

    if-ne v1, v4, :cond_27

    .line 2523
    iget-wide v3, v2, Lagm;->p:J

    iput-wide v3, v2, Lagm;->r:J

    return-void

    .line 2520
    :cond_e
    :goto_4
    new-instance v1, Ladw;

    const-string v2, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2561
    :cond_f
    iget-object v1, v2, Lagm;->m:Lagm$b;

    iget-object v1, v1, Lagm$b;->a:Ljava/lang/String;

    const-string v3, "V_VP8"

    .line 7357
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_VP9"

    .line 7358
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG2"

    .line 7359
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/SP"

    .line 7360
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/ASP"

    .line 7361
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/AP"

    .line 7362
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEG4/ISO/AVC"

    .line 7363
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEGH/ISO/HEVC"

    .line 7364
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MS/VFW/FOURCC"

    .line 7365
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_THEORA"

    .line 7366
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_OPUS"

    .line 7367
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_VORBIS"

    .line 7368
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_AAC"

    .line 7369
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MPEG/L2"

    .line 7370
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MPEG/L3"

    .line 7371
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_AC3"

    .line 7372
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_EAC3"

    .line 7373
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_TRUEHD"

    .line 7374
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS"

    .line 7375
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS/EXPRESS"

    .line 7376
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_DTS/LOSSLESS"

    .line 7377
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_FLAC"

    .line 7378
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_MS/ACM"

    .line 7379
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "A_PCM/INT/LIT"

    .line 7380
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_TEXT/UTF8"

    .line 7381
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_TEXT/ASS"

    .line 7382
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_VOBSUB"

    .line 7383
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_HDMV/PGS"

    .line 7384
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "S_DVBSUB"

    .line 7385
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    move v1, v6

    goto :goto_6

    :cond_11
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_24

    .line 2562
    iget-object v1, v2, Lagm;->m:Lagm$b;

    iget-object v3, v2, Lagm;->G:Lafu;

    iget-object v7, v2, Lagm;->m:Lagm$b;

    iget v7, v7, Lagm$b;->b:I

    .line 7678
    iget-object v9, v1, Lagm$b;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v11, 0x4

    const/16 v12, 0x19

    const/16 v13, 0x8

    const/4 v14, 0x3

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-string v10, "A_OPUS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xb

    goto/16 :goto_8

    :sswitch_1
    const-string v10, "A_FLAC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x15

    goto/16 :goto_8

    :sswitch_2
    const-string v10, "A_EAC3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x10

    goto/16 :goto_8

    :sswitch_3
    const-string v10, "V_MPEG2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v4

    goto/16 :goto_8

    :sswitch_4
    const-string v10, "S_TEXT/UTF8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x18

    goto/16 :goto_8

    :sswitch_5
    const-string v10, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x7

    goto/16 :goto_8

    :sswitch_6
    const-string v10, "S_TEXT/ASS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v12

    goto/16 :goto_8

    :sswitch_7
    const-string v10, "A_PCM/INT/LIT"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x17

    goto/16 :goto_8

    :sswitch_8
    const-string v10, "A_DTS/EXPRESS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x13

    goto/16 :goto_8

    :sswitch_9
    const-string v10, "V_THEORA"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x9

    goto/16 :goto_8

    :sswitch_a
    const-string v10, "S_HDMV/PGS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1b

    goto/16 :goto_8

    :sswitch_b
    const-string v10, "V_VP9"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v5

    goto/16 :goto_8

    :sswitch_c
    const-string v10, "V_VP8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v6

    goto/16 :goto_8

    :sswitch_d
    const-string v10, "A_DTS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x12

    goto/16 :goto_8

    :sswitch_e
    const-string v10, "A_AC3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xf

    goto/16 :goto_8

    :sswitch_f
    const-string v10, "A_AAC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xc

    goto/16 :goto_8

    :sswitch_10
    const-string v10, "A_DTS/LOSSLESS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x14

    goto/16 :goto_8

    :sswitch_11
    const-string v10, "S_VOBSUB"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1a

    goto/16 :goto_8

    :sswitch_12
    const-string v10, "V_MPEG4/ISO/AVC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x6

    goto/16 :goto_8

    :sswitch_13
    const-string v10, "V_MPEG4/ISO/ASP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v11

    goto/16 :goto_8

    :sswitch_14
    const-string v10, "S_DVBSUB"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x1c

    goto :goto_8

    :sswitch_15
    const-string v10, "V_MS/VFW/FOURCC"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v13

    goto :goto_8

    :sswitch_16
    const-string v10, "A_MPEG/L3"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xe

    goto :goto_8

    :sswitch_17
    const-string v10, "A_MPEG/L2"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xd

    goto :goto_8

    :sswitch_18
    const-string v10, "A_VORBIS"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0xa

    goto :goto_8

    :sswitch_19
    const-string v10, "A_TRUEHD"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x11

    goto :goto_8

    :sswitch_1a
    const-string v10, "A_MS/ACM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/16 v9, 0x16

    goto :goto_8

    :sswitch_1b
    const-string v10, "V_MPEG4/ISO/SP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    move v9, v14

    goto :goto_8

    :sswitch_1c
    const-string v10, "V_MPEG4/ISO/AP"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    const/4 v9, 0x5

    goto :goto_8

    :cond_12
    :goto_7
    move v9, v8

    :goto_8
    packed-switch v9, :pswitch_data_0

    .line 7810
    new-instance v1, Ladw;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v9, "application/dvbsubs"

    .line 7806
    new-array v10, v11, [B

    iget-object v11, v1, Lagm$b;->h:[B

    aget-byte v11, v11, v6

    aput-byte v11, v10, v6

    iget-object v11, v1, Lagm$b;->h:[B

    aget-byte v11, v11, v5

    aput-byte v11, v10, v5

    iget-object v11, v1, Lagm$b;->h:[B

    aget-byte v11, v11, v4

    aput-byte v11, v10, v4

    iget-object v11, v1, Lagm$b;->h:[B

    aget-byte v11, v11, v14

    aput-byte v11, v10, v14

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_1
    const-string v9, "application/pgs"

    goto/16 :goto_d

    :pswitch_2
    const-string v9, "application/vobsub"

    .line 7798
    iget-object v10, v1, Lagm$b;->h:[B

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_3
    const-string v9, "text/x-ssa"

    goto/16 :goto_d

    :pswitch_4
    const-string v9, "application/x-subrip"

    goto/16 :goto_d

    :pswitch_5
    const-string v9, "audio/raw"

    .line 7782
    iget v10, v1, Lagm$b;->H:I

    invoke-static {v10}, Laqk;->b(I)I

    move-result v10

    if-nez v10, :cond_13

    const-string v9, "audio/x-unknown"

    const-string v10, "MatroskaExtractor"

    .line 7786
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported PCM bit depth: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lagm$b;->H:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". Setting mimeType to "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_13
    move/from16 v23, v8

    move/from16 v26, v10

    goto/16 :goto_e

    :pswitch_6
    const-string v9, "audio/raw"

    .line 7767
    new-instance v10, Lapz;

    iget-object v11, v1, Lagm$b;->h:[B

    invoke-direct {v10, v11}, Lapz;-><init>([B)V

    invoke-static {v10}, Lagm$b;->b(Lapz;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 7768
    iget v10, v1, Lagm$b;->H:I

    invoke-static {v10}, Laqk;->b(I)I

    move-result v10

    if-nez v10, :cond_13

    const-string v9, "audio/x-unknown"

    const-string v10, "MatroskaExtractor"

    .line 7772
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Unsupported PCM bit depth: "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Lagm$b;->H:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". Setting mimeType to "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_14
    const-string v9, "audio/x-unknown"

    const-string v10, "MatroskaExtractor"

    .line 7777
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v13, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :pswitch_7
    const-string v9, "audio/flac"

    .line 7763
    iget-object v10, v1, Lagm$b;->h:[B

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_a

    :pswitch_8
    const-string v9, "audio/vnd.dts.hd"

    goto/16 :goto_d

    :pswitch_9
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_d

    :pswitch_a
    const-string v9, "audio/true-hd"

    .line 7752
    new-instance v10, Lagm$c;

    invoke-direct {v10}, Lagm$c;-><init>()V

    iput-object v10, v1, Lagm$b;->L:Lagm$c;

    goto/16 :goto_d

    :pswitch_b
    const-string v9, "audio/eac3"

    goto/16 :goto_d

    :pswitch_c
    const-string v9, "audio/ac3"

    goto/16 :goto_d

    :pswitch_d
    const-string v9, "audio/mpeg"

    const/16 v10, 0x1000

    goto :goto_9

    :pswitch_e
    const-string v9, "audio/mpeg-L2"

    const/16 v10, 0x1000

    :goto_9
    move/from16 v26, v8

    move/from16 v23, v10

    goto/16 :goto_e

    :pswitch_f
    const-string v9, "audio/mp4a-latm"

    .line 7734
    iget-object v10, v1, Lagm$b;->h:[B

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_a
    move/from16 v23, v8

    move/from16 v26, v23

    goto/16 :goto_f

    :pswitch_10
    const-string v9, "audio/opus"

    .line 7725
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 7726
    iget-object v15, v1, Lagm$b;->h:[B

    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7728
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-wide v14, v1, Lagm$b;->J:J

    invoke-virtual {v10, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 7727
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7730
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-wide v13, v1, Lagm$b;->K:J

    invoke-virtual {v10, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 7729
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v26, v8

    move-object v10, v11

    const/16 v23, 0x1680

    goto/16 :goto_f

    :pswitch_11
    const-string v9, "audio/vorbis"

    const/16 v10, 0x2000

    .line 7720
    iget-object v11, v1, Lagm$b;->h:[B

    invoke-static {v11}, Lagm$b;->a([B)Ljava/util/List;

    move-result-object v11

    move/from16 v26, v8

    move/from16 v23, v10

    goto :goto_c

    :pswitch_12
    const-string v9, "video/x-unknown"

    goto :goto_d

    .line 7708
    :pswitch_13
    new-instance v9, Lapz;

    iget-object v10, v1, Lagm$b;->h:[B

    invoke-direct {v9, v10}, Lapz;-><init>([B)V

    invoke-static {v9}, Lagm$b;->a(Lapz;)Landroid/util/Pair;

    move-result-object v9

    .line 7709
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 7710
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    move/from16 v23, v8

    move/from16 v26, v23

    move-object/from16 v34, v10

    move-object v10, v9

    move-object/from16 v9, v34

    goto :goto_f

    :pswitch_14
    const-string v9, "video/hevc"

    .line 7703
    new-instance v10, Lapz;

    iget-object v11, v1, Lagm$b;->h:[B

    invoke-direct {v10, v11}, Lapz;-><init>([B)V

    invoke-static {v10}, Laqn;->a(Lapz;)Laqn;

    move-result-object v10

    .line 7704
    iget-object v11, v10, Laqn;->a:Ljava/util/List;

    .line 7705
    iget v10, v10, Laqn;->b:I

    iput v10, v1, Lagm$b;->Q:I

    goto :goto_b

    :pswitch_15
    const-string v9, "video/avc"

    .line 7697
    new-instance v10, Lapz;

    iget-object v11, v1, Lagm$b;->h:[B

    invoke-direct {v10, v11}, Lapz;-><init>([B)V

    invoke-static {v10}, Laqm;->a(Lapz;)Laqm;

    move-result-object v10

    .line 7698
    iget-object v11, v10, Laqm;->a:Ljava/util/List;

    .line 7699
    iget v10, v10, Laqm;->b:I

    iput v10, v1, Lagm$b;->Q:I

    :goto_b
    move/from16 v23, v8

    move/from16 v26, v23

    :goto_c
    move-object v10, v11

    goto :goto_f

    :pswitch_16
    const-string v9, "video/mp4v-es"

    .line 7692
    iget-object v10, v1, Lagm$b;->h:[B

    if-nez v10, :cond_15

    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_15
    iget-object v10, v1, Lagm$b;->h:[B

    .line 7693
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto/16 :goto_a

    :pswitch_17
    const-string v9, "video/mpeg2"

    goto :goto_d

    :pswitch_18
    const-string v9, "video/x-vnd.on2.vp9"

    goto :goto_d

    :pswitch_19
    const-string v9, "video/x-vnd.on2.vp8"

    :goto_d
    move/from16 v23, v8

    move/from16 v26, v23

    :goto_e
    const/4 v10, 0x0

    .line 7816
    :goto_f
    iget-boolean v11, v1, Lagm$b;->N:Z

    or-int/2addr v11, v6

    .line 7817
    iget-boolean v13, v1, Lagm$b;->M:Z

    if-eqz v13, :cond_16

    move v13, v4

    goto :goto_10

    :cond_16
    move v13, v6

    :goto_10
    or-int/2addr v11, v13

    .line 7820
    invoke-static {v9}, Lapw;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_17

    .line 7822
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget v4, v1, Lagm$b;->G:I

    iget v6, v1, Lagm$b;->I:I

    iget-object v7, v1, Lagm$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v8, v1, Lagm$b;->O:Ljava/lang/String;

    move-object/from16 v20, v9

    move/from16 v24, v4

    move/from16 v25, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move/from16 v29, v11

    move-object/from16 v30, v8

    invoke-static/range {v19 .. v30}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    move/from16 v34, v5

    move-object v5, v4

    move/from16 v4, v34

    goto/16 :goto_19

    .line 7825
    :cond_17
    invoke-static {v9}, Lapw;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 7827
    iget v5, v1, Lagm$b;->n:I

    if-nez v5, :cond_1a

    .line 7828
    iget v5, v1, Lagm$b;->l:I

    if-ne v5, v8, :cond_18

    iget v5, v1, Lagm$b;->j:I

    goto :goto_11

    :cond_18
    iget v5, v1, Lagm$b;->l:I

    :goto_11
    iput v5, v1, Lagm$b;->l:I

    .line 7829
    iget v5, v1, Lagm$b;->m:I

    if-ne v5, v8, :cond_19

    iget v5, v1, Lagm$b;->k:I

    goto :goto_12

    :cond_19
    iget v5, v1, Lagm$b;->m:I

    :goto_12
    iput v5, v1, Lagm$b;->m:I

    .line 7832
    :cond_1a
    iget v5, v1, Lagm$b;->l:I

    const/high16 v11, -0x40800000    # -1.0f

    if-eq v5, v8, :cond_1b

    iget v5, v1, Lagm$b;->m:I

    if-eq v5, v8, :cond_1b

    .line 7833
    iget v5, v1, Lagm$b;->k:I

    iget v8, v1, Lagm$b;->l:I

    mul-int/2addr v5, v8

    int-to-float v5, v5

    iget v8, v1, Lagm$b;->j:I

    iget v13, v1, Lagm$b;->m:I

    mul-int/2addr v8, v13

    int-to-float v8, v8

    div-float/2addr v5, v8

    move/from16 v29, v5

    goto :goto_13

    :cond_1b
    move/from16 v29, v11

    .line 7836
    :goto_13
    iget-boolean v5, v1, Lagm$b;->q:Z

    if-eqz v5, :cond_1e

    .line 7895
    iget v5, v1, Lagm$b;->w:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->x:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->y:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->z:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->A:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->B:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->C:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->D:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->E:F

    cmpl-float v5, v5, v11

    if-eqz v5, :cond_1d

    iget v5, v1, Lagm$b;->F:F

    cmpl-float v5, v5, v11

    if-nez v5, :cond_1c

    goto :goto_14

    .line 7904
    :cond_1c
    new-array v5, v12, [B

    .line 7905
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 7906
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7907
    iget v6, v1, Lagm$b;->w:F

    const v11, 0x47435000    # 50000.0f

    mul-float/2addr v6, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7908
    iget v6, v1, Lagm$b;->x:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7909
    iget v6, v1, Lagm$b;->y:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7910
    iget v6, v1, Lagm$b;->z:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7911
    iget v6, v1, Lagm$b;->A:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7912
    iget v6, v1, Lagm$b;->B:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7913
    iget v6, v1, Lagm$b;->C:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7914
    iget v6, v1, Lagm$b;->D:F

    mul-float/2addr v6, v11

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7915
    iget v6, v1, Lagm$b;->E:F

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7916
    iget v6, v1, Lagm$b;->F:F

    add-float/2addr v6, v12

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7917
    iget v6, v1, Lagm$b;->u:I

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 7918
    iget v6, v1, Lagm$b;->v:I

    int-to-short v6, v6

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_1d
    :goto_14
    const/4 v5, 0x0

    .line 7838
    :goto_15
    new-instance v6, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v8, v1, Lagm$b;->r:I

    iget v11, v1, Lagm$b;->t:I

    iget v12, v1, Lagm$b;->s:I

    invoke-direct {v6, v8, v11, v12, v5}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v32, v6

    goto :goto_16

    :cond_1e
    const/16 v32, 0x0

    .line 7840
    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, -0x1

    iget v5, v1, Lagm$b;->j:I

    iget v6, v1, Lagm$b;->k:I

    const/high16 v26, -0x40800000    # -1.0f

    const/16 v28, -0x1

    iget-object v7, v1, Lagm$b;->o:[B

    iget v8, v1, Lagm$b;->p:I

    iget-object v11, v1, Lagm$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v20, v9

    move/from16 v24, v5

    move/from16 v25, v6

    move-object/from16 v27, v10

    move-object/from16 v30, v7

    move/from16 v31, v8

    move-object/from16 v33, v11

    invoke-static/range {v19 .. v33}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    goto/16 :goto_19

    :cond_1f
    const-string v5, "application/x-subrip"

    .line 7844
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 7846
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lagm$b;->O:Ljava/lang/String;

    iget-object v6, v1, Lagm$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v4, v9, v11, v5, v6}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    :goto_17
    move-object v5, v4

    const/4 v4, 0x3

    goto/16 :goto_19

    :cond_20
    const-string v5, "text/x-ssa"

    .line 7848
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 7850
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8062
    sget-object v4, Lagm;->b:[B

    .line 7851
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7852
    iget-object v4, v1, Lagm$b;->h:[B

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7853
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, Lagm$b;->O:Ljava/lang/String;

    const/16 v23, -0x1

    iget-object v6, v1, Lagm$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v25, 0x7fffffffffffffffL

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move-object/from16 v27, v5

    invoke-static/range {v19 .. v27}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    goto :goto_17

    :cond_21
    const-string v4, "application/vobsub"

    .line 7856
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "application/pgs"

    .line 7857
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    const-string v4, "application/dvbsubs"

    .line 7858
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_18

    .line 7871
    :cond_22
    new-instance v1, Ladw;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7862
    :cond_23
    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v1, Lagm$b;->O:Ljava/lang/String;

    iget-object v5, v1, Lagm$b;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v20, v9

    move/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    .line 7861
    invoke-static/range {v19 .. v24}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    goto :goto_17

    .line 7874
    :goto_19
    iget v6, v1, Lagm$b;->b:I

    invoke-interface {v3, v6, v4}, Lafu;->a(II)Lagc;

    move-result-object v3

    iput-object v3, v1, Lagm$b;->P:Lagc;

    .line 7875
    iget-object v1, v1, Lagm$b;->P:Lagc;

    invoke-interface {v1, v5}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 2563
    iget-object v1, v2, Lagm;->d:Landroid/util/SparseArray;

    iget-object v3, v2, Lagm;->m:Lagm$b;

    iget v3, v3, Lagm$b;->b:I

    iget-object v4, v2, Lagm;->m:Lagm$b;

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_24
    const/4 v1, 0x0

    .line 2565
    iput-object v1, v2, Lagm;->m:Lagm$b;

    return-void

    .line 2535
    :cond_25
    iget v1, v2, Lagm;->w:I

    if-ne v1, v4, :cond_27

    .line 2540
    iget-boolean v1, v2, Lagm;->F:Z

    if-nez v1, :cond_26

    .line 2541
    iget v1, v2, Lagm;->E:I

    or-int/2addr v1, v5

    iput v1, v2, Lagm;->E:I

    .line 2543
    :cond_26
    iget-object v1, v2, Lagm;->d:Landroid/util/SparseArray;

    iget v3, v2, Lagm;->C:I

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagm$b;

    iget-wide v3, v2, Lagm;->x:J

    invoke-virtual {v2, v1, v3, v4}, Lagm;->a(Lagm$b;J)V

    .line 2544
    iput v6, v2, Lagm;->w:I

    return-void

    :cond_27
    :goto_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
