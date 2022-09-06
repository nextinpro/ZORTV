.class public final Lanb;
.super Lanc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanb$a;,
        Lanb$b;
    }
.end annotation


# instance fields
.field private final b:Lapz;

.field private final c:Lapy;

.field private final d:I

.field private final e:[Lanb$a;

.field private f:Lanb$a;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lanb$b;

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 156
    invoke-direct {p0}, Lanc;-><init>()V

    .line 157
    new-instance v0, Lapz;

    invoke-direct {v0}, Lapz;-><init>()V

    iput-object v0, p0, Lanb;->b:Lapz;

    .line 158
    new-instance v0, Lapy;

    invoke-direct {v0}, Lapy;-><init>()V

    iput-object v0, p0, Lanb;->c:Lapy;

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 159
    :cond_0
    iput p1, p0, Lanb;->d:I

    const/16 p1, 0x8

    .line 161
    new-array v0, p1, [Lanb$a;

    iput-object v0, p0, Lanb;->e:[Lanb$a;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 163
    iget-object v2, p0, Lanb;->e:[Lanb$a;

    new-instance v3, Lanb$a;

    invoke-direct {v3}, Lanb$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 166
    :cond_1
    iget-object p1, p0, Lanb;->e:[Lanb$a;

    aget-object p1, p1, v0

    iput-object p1, p0, Lanb;->f:Lanb$a;

    .line 167
    invoke-direct {p0}, Lanb;->k()V

    return-void
.end method

.method private a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    const/4 v3, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    const-string v2, "Cea708Decoder"

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid C1 command: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :pswitch_0
    add-int/lit16 v1, v1, -0x98

    .line 12707
    iget-object v2, v0, Lanb;->e:[Lanb$a;

    aget-object v2, v2, v1

    .line 12711
    iget-object v10, v0, Lanb;->c:Lapy;

    invoke-virtual {v10, v9}, Lapy;->b(I)V

    .line 12712
    iget-object v10, v0, Lanb;->c:Lapy;

    invoke-virtual {v10}, Lapy;->e()Z

    move-result v10

    .line 12713
    iget-object v11, v0, Lanb;->c:Lapy;

    invoke-virtual {v11}, Lapy;->e()Z

    move-result v11

    .line 12714
    iget-object v12, v0, Lanb;->c:Lapy;

    invoke-virtual {v12}, Lapy;->e()Z

    .line 12715
    iget-object v12, v0, Lanb;->c:Lapy;

    invoke-virtual {v12, v6}, Lapy;->c(I)I

    move-result v12

    .line 12717
    iget-object v13, v0, Lanb;->c:Lapy;

    invoke-virtual {v13}, Lapy;->e()Z

    move-result v13

    .line 12718
    iget-object v14, v0, Lanb;->c:Lapy;

    const/4 v15, 0x7

    invoke-virtual {v14, v15}, Lapy;->c(I)I

    move-result v14

    .line 12720
    iget-object v15, v0, Lanb;->c:Lapy;

    invoke-virtual {v15, v7}, Lapy;->c(I)I

    move-result v7

    .line 12722
    iget-object v15, v0, Lanb;->c:Lapy;

    invoke-virtual {v15, v5}, Lapy;->c(I)I

    move-result v15

    .line 12723
    iget-object v4, v0, Lanb;->c:Lapy;

    invoke-virtual {v4, v5}, Lapy;->c(I)I

    move-result v4

    .line 12725
    iget-object v5, v0, Lanb;->c:Lapy;

    invoke-virtual {v5, v9}, Lapy;->b(I)V

    .line 12726
    iget-object v5, v0, Lanb;->c:Lapy;

    invoke-virtual {v5, v3}, Lapy;->c(I)I

    .line 12728
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v9}, Lapy;->b(I)V

    .line 12729
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v6}, Lapy;->c(I)I

    move-result v3

    .line 12730
    iget-object v5, v0, Lanb;->c:Lapy;

    invoke-virtual {v5, v6}, Lapy;->c(I)I

    move-result v5

    .line 12937
    iput-boolean v8, v2, Lanb$a;->i:Z

    .line 12938
    iput-boolean v10, v2, Lanb$a;->j:Z

    .line 12939
    iput-boolean v11, v2, Lanb$a;->q:Z

    .line 12940
    iput v12, v2, Lanb$a;->k:I

    .line 12941
    iput-boolean v13, v2, Lanb$a;->l:Z

    .line 12942
    iput v14, v2, Lanb$a;->m:I

    .line 12943
    iput v7, v2, Lanb$a;->n:I

    .line 12944
    iput v15, v2, Lanb$a;->o:I

    .line 12947
    iget v6, v2, Lanb$a;->p:I

    add-int/2addr v4, v8

    if-eq v6, v4, :cond_2

    .line 12948
    iput v4, v2, Lanb$a;->p:I

    :goto_0
    if-eqz v11, :cond_0

    .line 12951
    iget-object v4, v2, Lanb$a;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget v6, v2, Lanb$a;->p:I

    if-ge v4, v6, :cond_1

    :cond_0
    iget-object v4, v2, Lanb$a;->g:Ljava/util/List;

    .line 12952
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0xf

    if-lt v4, v6, :cond_2

    .line 12953
    :cond_1
    iget-object v4, v2, Lanb$a;->g:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 12959
    iget v4, v2, Lanb$a;->r:I

    if-eq v4, v3, :cond_3

    .line 12960
    iput v3, v2, Lanb$a;->r:I

    sub-int/2addr v3, v8

    .line 12964
    sget-object v4, Lanb$a;->e:[I

    aget v4, v4, v3

    sget-object v6, Lanb$a;->d:[I

    aget v3, v6, v3

    invoke-virtual {v2, v4, v3}, Lanb$a;->a(II)V

    :cond_3
    if-eqz v5, :cond_4

    .line 12971
    iget v3, v2, Lanb$a;->s:I

    if-eq v3, v5, :cond_4

    .line 12972
    iput v5, v2, Lanb$a;->s:I

    sub-int/2addr v5, v8

    const/4 v3, 0x0

    .line 12977
    invoke-virtual {v2, v3, v3}, Lanb$a;->a(ZZ)V

    .line 12979
    sget v3, Lanb$a;->a:I

    sget-object v4, Lanb$a;->f:[I

    aget v4, v4, v5

    invoke-virtual {v2, v3, v4}, Lanb$a;->b(II)V

    .line 474
    :cond_4
    iget v2, v0, Lanb;->j:I

    if-eq v2, v1, :cond_14

    .line 475
    iput v1, v0, Lanb;->j:I

    .line 476
    iget-object v2, v0, Lanb;->e:[Lanb$a;

    aget-object v1, v2, v1

    iput-object v1, v0, Lanb;->f:Lanb$a;

    return-void

    .line 456
    :pswitch_1
    iget-object v1, v0, Lanb;->f:Lanb$a;

    .line 11923
    iget-boolean v1, v1, Lanb$a;->i:Z

    if-nez v1, :cond_5

    .line 458
    iget-object v1, v0, Lanb;->c:Lapy;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lapy;->b(I)V

    return-void

    .line 12679
    :cond_5
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v1

    .line 12680
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->c(I)I

    move-result v2

    .line 12681
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v9}, Lapy;->c(I)I

    move-result v3

    .line 12682
    iget-object v4, v0, Lanb;->c:Lapy;

    invoke-virtual {v4, v9}, Lapy;->c(I)I

    move-result v4

    .line 12683
    invoke-static {v2, v3, v4, v1}, Lanb$a;->a(IIII)I

    move-result v1

    .line 12685
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->c(I)I

    .line 12686
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->c(I)I

    move-result v2

    .line 12687
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v9}, Lapy;->c(I)I

    move-result v3

    .line 12688
    iget-object v4, v0, Lanb;->c:Lapy;

    invoke-virtual {v4, v9}, Lapy;->c(I)I

    move-result v4

    .line 12689
    invoke-static {v2, v3, v4}, Lanb$a;->a(III)I

    .line 12691
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2}, Lapy;->e()Z

    .line 12694
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2}, Lapy;->e()Z

    .line 12695
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->c(I)I

    .line 12696
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->c(I)I

    .line 12697
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->c(I)I

    move-result v2

    .line 12700
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v7}, Lapy;->b(I)V

    .line 12702
    iget-object v3, v0, Lanb;->f:Lanb$a;

    invoke-virtual {v3, v1, v2}, Lanb$a;->a(II)V

    return-void

    .line 448
    :pswitch_2
    iget-object v1, v0, Lanb;->f:Lanb$a;

    .line 9923
    iget-boolean v1, v1, Lanb$a;->i:Z

    if-nez v1, :cond_6

    .line 450
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v2}, Lapy;->b(I)V

    return-void

    .line 10667
    :cond_6
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v5}, Lapy;->b(I)V

    .line 10668
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v5}, Lapy;->c(I)I

    move-result v1

    .line 10670
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->b(I)V

    .line 10671
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v3}, Lapy;->c(I)I

    .line 10673
    iget-object v2, v0, Lanb;->f:Lanb$a;

    .line 11060
    iget v3, v2, Lanb$a;->t:I

    if-eq v3, v1, :cond_7

    const/16 v3, 0xa

    .line 11061
    invoke-virtual {v2, v3}, Lanb$a;->a(C)V

    .line 11063
    :cond_7
    iput v1, v2, Lanb$a;->t:I

    return-void

    .line 440
    :pswitch_3
    iget-object v1, v0, Lanb;->f:Lanb$a;

    .line 8923
    iget-boolean v1, v1, Lanb$a;->i:Z

    if-nez v1, :cond_8

    .line 442
    iget-object v1, v0, Lanb;->c:Lapy;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lapy;->b(I)V

    return-void

    .line 9641
    :cond_8
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v9}, Lapy;->c(I)I

    move-result v1

    .line 9642
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->c(I)I

    move-result v2

    .line 9643
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v9}, Lapy;->c(I)I

    move-result v3

    .line 9644
    iget-object v4, v0, Lanb;->c:Lapy;

    invoke-virtual {v4, v9}, Lapy;->c(I)I

    move-result v4

    .line 9645
    invoke-static {v2, v3, v4, v1}, Lanb$a;->a(IIII)I

    move-result v1

    .line 9648
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2, v9}, Lapy;->c(I)I

    move-result v2

    .line 9649
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v9}, Lapy;->c(I)I

    move-result v3

    .line 9650
    iget-object v4, v0, Lanb;->c:Lapy;

    invoke-virtual {v4, v9}, Lapy;->c(I)I

    move-result v4

    .line 9651
    iget-object v5, v0, Lanb;->c:Lapy;

    invoke-virtual {v5, v9}, Lapy;->c(I)I

    move-result v5

    .line 9652
    invoke-static {v3, v4, v5, v2}, Lanb$a;->a(IIII)I

    move-result v2

    .line 9655
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v9}, Lapy;->b(I)V

    .line 9656
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v9}, Lapy;->c(I)I

    move-result v3

    .line 9657
    iget-object v4, v0, Lanb;->c:Lapy;

    invoke-virtual {v4, v9}, Lapy;->c(I)I

    move-result v4

    .line 9658
    iget-object v5, v0, Lanb;->c:Lapy;

    invoke-virtual {v5, v9}, Lapy;->c(I)I

    move-result v5

    .line 9659
    invoke-static {v3, v4, v5}, Lanb$a;->a(III)I

    .line 9661
    iget-object v3, v0, Lanb;->f:Lanb$a;

    invoke-virtual {v3, v1, v2}, Lanb$a;->b(II)V

    return-void

    .line 432
    :pswitch_4
    iget-object v1, v0, Lanb;->f:Lanb$a;

    .line 7923
    iget-boolean v1, v1, Lanb$a;->i:Z

    if-nez v1, :cond_9

    .line 434
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v2}, Lapy;->b(I)V

    return-void

    .line 8625
    :cond_9
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v5}, Lapy;->c(I)I

    .line 8626
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v9}, Lapy;->c(I)I

    .line 8627
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v9}, Lapy;->c(I)I

    .line 8629
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1}, Lapy;->e()Z

    move-result v1

    .line 8630
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2}, Lapy;->e()Z

    move-result v2

    .line 8631
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v6}, Lapy;->c(I)I

    .line 8632
    iget-object v3, v0, Lanb;->c:Lapy;

    invoke-virtual {v3, v6}, Lapy;->c(I)I

    .line 8634
    iget-object v3, v0, Lanb;->f:Lanb$a;

    invoke-virtual {v3, v1, v2}, Lanb$a;->a(ZZ)V

    return-void

    .line 429
    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lanb;->k()V

    return-void

    :pswitch_6
    return-void

    .line 423
    :pswitch_7
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1, v7}, Lapy;->b(I)V

    return-void

    :goto_1
    :pswitch_8
    if-gt v8, v7, :cond_b

    .line 416
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1}, Lapy;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 417
    iget-object v1, v0, Lanb;->e:[Lanb$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lanb$a;->b()V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_b
    return-void

    :pswitch_9
    move v1, v8

    :goto_2
    if-gt v1, v7, :cond_d

    .line 408
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2}, Lapy;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 409
    iget-object v2, v0, Lanb;->e:[Lanb$a;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    .line 5931
    iget-boolean v3, v2, Lanb$a;->j:Z

    xor-int/2addr v3, v8

    .line 6927
    iput-boolean v3, v2, Lanb$a;->j:Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_d
    return-void

    :goto_3
    :pswitch_a
    if-gt v8, v7, :cond_f

    .line 401
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1}, Lapy;->e()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 402
    iget-object v1, v0, Lanb;->e:[Lanb$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 5927
    iput-boolean v2, v1, Lanb$a;->j:Z

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_f
    return-void

    :pswitch_b
    move v1, v8

    :goto_5
    if-gt v1, v7, :cond_11

    .line 394
    iget-object v2, v0, Lanb;->c:Lapy;

    invoke-virtual {v2}, Lapy;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 395
    iget-object v2, v0, Lanb;->e:[Lanb$a;

    rsub-int/lit8 v3, v1, 0x8

    aget-object v2, v2, v3

    .line 4927
    iput-boolean v8, v2, Lanb$a;->j:Z

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_11
    return-void

    :goto_6
    :pswitch_c
    if-gt v8, v7, :cond_13

    .line 387
    iget-object v1, v0, Lanb;->c:Lapy;

    invoke-virtual {v1}, Lapy;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 388
    iget-object v1, v0, Lanb;->e:[Lanb$a;

    rsub-int/lit8 v2, v8, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lanb$a;->c()V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_13
    return-void

    :pswitch_d
    add-int/lit8 v1, v1, -0x80

    .line 380
    iget v2, v0, Lanb;->j:I

    if-eq v2, v1, :cond_14

    .line 381
    iput v1, v0, Lanb;->j:I

    .line 382
    iget-object v2, v0, Lanb;->e:[Lanb$a;

    aget-object v1, v2, v1

    iput-object v1, v0, Lanb;->f:Lanb$a;

    return-void

    :cond_14
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x97
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private i()V
    .locals 15

    .line 249
    iget-object v0, p0, Lanb;->i:Lanb$b;

    if-nez v0, :cond_0

    return-void

    .line 1259
    :cond_0
    iget-object v0, p0, Lanb;->i:Lanb$b;

    iget v0, v0, Lanb$b;->d:I

    iget-object v1, p0, Lanb;->i:Lanb$b;

    iget v1, v1, Lanb$b;->b:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_1

    const-string v0, "Cea708Decoder"

    .line 1260
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lanb;->i:Lanb$b;

    iget v4, v4, Lanb$b;->b:I

    mul-int/2addr v4, v2

    sub-int/2addr v4, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanb;->i:Lanb$b;

    iget v2, v2, Lanb$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lanb;->i:Lanb$b;

    iget v2, v2, Lanb$b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "); ignoring packet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1266
    :cond_1
    iget-object v0, p0, Lanb;->c:Lapy;

    iget-object v1, p0, Lanb;->i:Lanb$b;

    iget-object v1, v1, Lanb$b;->c:[B

    iget-object v4, p0, Lanb;->i:Lanb$b;

    iget v4, v4, Lanb$b;->d:I

    invoke-virtual {v0, v1, v4}, Lapy;->a([BI)V

    .line 1268
    iget-object v0, p0, Lanb;->c:Lapy;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lapy;->c(I)I

    move-result v0

    .line 1269
    iget-object v4, p0, Lanb;->c:Lapy;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lapy;->c(I)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x7

    if-ne v0, v6, :cond_2

    .line 1272
    iget-object v7, p0, Lanb;->c:Lapy;

    invoke-virtual {v7, v2}, Lapy;->b(I)V

    .line 1273
    iget-object v7, p0, Lanb;->c:Lapy;

    invoke-virtual {v7, v5}, Lapy;->c(I)I

    move-result v7

    add-int/2addr v0, v7

    :cond_2
    if-nez v4, :cond_3

    if-eqz v0, :cond_1d

    const-string v1, "Cea708Decoder"

    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") when blockSize is 0"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1284
    :cond_3
    iget v4, p0, Lanb;->d:I

    if-ne v0, v4, :cond_1d

    const/4 v0, 0x0

    .line 1293
    :cond_4
    :goto_0
    :pswitch_0
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4}, Lapy;->a()I

    move-result v4

    if-lez v4, :cond_1c

    .line 1294
    iget-object v4, p0, Lanb;->c:Lapy;

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Lapy;->c(I)I

    move-result v4

    const/16 v8, 0x18

    const/16 v9, 0x17

    const/16 v10, 0x9f

    const/16 v11, 0x7f

    const/16 v12, 0x10

    const/16 v13, 0xff

    const/16 v14, 0x1f

    if-eq v4, v12, :cond_e

    if-gt v4, v14, :cond_9

    if-eqz v4, :cond_4

    if-eq v4, v1, :cond_8

    if-eq v4, v7, :cond_7

    packed-switch v4, :pswitch_data_0

    const/16 v10, 0x11

    if-lt v4, v10, :cond_5

    if-gt v4, v9, :cond_5

    const-string v8, "Cea708Decoder"

    .line 1357
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1358
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v7}, Lapy;->b(I)V

    goto :goto_0

    :cond_5
    if-lt v4, v8, :cond_6

    if-gt v4, v14, :cond_6

    const-string v7, "Cea708Decoder"

    .line 1360
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1361
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v12}, Lapy;->b(I)V

    goto :goto_0

    :cond_6
    const-string v7, "Cea708Decoder"

    .line 1363
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid C0 command: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1350
    :pswitch_1
    iget-object v4, p0, Lanb;->f:Lanb$a;

    const/16 v7, 0xa

    invoke-virtual {v4, v7}, Lanb$a;->a(C)V

    goto/16 :goto_0

    .line 1347
    :pswitch_2
    invoke-direct {p0}, Lanb;->k()V

    goto/16 :goto_0

    .line 1344
    :cond_7
    iget-object v4, p0, Lanb;->f:Lanb$a;

    .line 2067
    iget-object v7, v4, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 2069
    iget-object v4, v4, Lanb$a;->h:Landroid/text/SpannableStringBuilder;

    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v4, v8, v7}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_0

    .line 1341
    :cond_8
    invoke-direct {p0}, Lanb;->j()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lanb;->g:Ljava/util/List;

    goto/16 :goto_0

    :cond_9
    if-gt v4, v11, :cond_b

    if-ne v4, v11, :cond_a

    .line 2515
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x266b

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto :goto_1

    .line 2517
    :cond_a
    iget-object v0, p0, Lanb;->f:Lanb$a;

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto :goto_1

    :cond_b
    if-gt v4, v10, :cond_c

    .line 1303
    invoke-direct {p0, v4}, Lanb;->a(I)V

    :goto_1
    move v0, v3

    goto/16 :goto_0

    :cond_c
    if-gt v4, v13, :cond_d

    .line 2522
    iget-object v0, p0, Lanb;->f:Lanb$a;

    and-int/lit16 v4, v4, 0xff

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto :goto_1

    :cond_d
    const-string v7, "Cea708Decoder"

    .line 1309
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid base command: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1313
    :cond_e
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v7}, Lapy;->c(I)I

    move-result v4

    if-gt v4, v14, :cond_11

    if-le v4, v6, :cond_4

    const/16 v10, 0xf

    if-gt v4, v10, :cond_f

    .line 3489
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v7}, Lapy;->b(I)V

    goto/16 :goto_0

    :cond_f
    if-gt v4, v9, :cond_10

    .line 3491
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v12}, Lapy;->b(I)V

    goto/16 :goto_0

    :cond_10
    if-gt v4, v14, :cond_4

    .line 3493
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v8}, Lapy;->b(I)V

    goto/16 :goto_0

    :cond_11
    const/16 v8, 0x20

    const/16 v9, 0xa0

    if-gt v4, v11, :cond_16

    const/16 v0, 0x25

    if-eq v4, v0, :cond_15

    const/16 v0, 0x2a

    if-eq v4, v0, :cond_14

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_13

    const/16 v0, 0x3f

    if-eq v4, v0, :cond_12

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    const-string v0, "Cea708Decoder"

    .line 3606
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid G2 character: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 3603
    :pswitch_3
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x250c

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3600
    :pswitch_4
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2518

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3597
    :pswitch_5
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2500

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3594
    :pswitch_6
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2514

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3591
    :pswitch_7
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2510

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3588
    :pswitch_8
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2502

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3585
    :pswitch_9
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x215e

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3582
    :pswitch_a
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x215d

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3579
    :pswitch_b
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x215c

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3576
    :pswitch_c
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x215b

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3570
    :pswitch_d
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2120

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3567
    :pswitch_e
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x153

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3564
    :pswitch_f
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x161

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3561
    :pswitch_10
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2122

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3558
    :pswitch_11
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2022

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3555
    :pswitch_12
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x201d

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3552
    :pswitch_13
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x201c

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3549
    :pswitch_14
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2019

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3546
    :pswitch_15
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2018

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3543
    :pswitch_16
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2588

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3531
    :pswitch_17
    iget-object v0, p0, Lanb;->f:Lanb$a;

    invoke-virtual {v0, v9}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3528
    :pswitch_18
    iget-object v0, p0, Lanb;->f:Lanb$a;

    invoke-virtual {v0, v8}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3573
    :cond_12
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x178

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3540
    :cond_13
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x152

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3537
    :cond_14
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x160

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    .line 3534
    :cond_15
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x2026

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    :cond_16
    if-gt v4, v10, :cond_19

    const/16 v9, 0x87

    if-gt v4, v9, :cond_17

    .line 4500
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v8}, Lapy;->b(I)V

    goto/16 :goto_0

    :cond_17
    const/16 v8, 0x8f

    if-gt v4, v8, :cond_18

    .line 4502
    iget-object v4, p0, Lanb;->c:Lapy;

    const/16 v7, 0x28

    invoke-virtual {v4, v7}, Lapy;->b(I)V

    goto/16 :goto_0

    :cond_18
    if-gt v4, v10, :cond_4

    .line 4507
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v2}, Lapy;->b(I)V

    .line 4508
    iget-object v4, p0, Lanb;->c:Lapy;

    invoke-virtual {v4, v5}, Lapy;->c(I)I

    move-result v4

    .line 4509
    iget-object v8, p0, Lanb;->c:Lapy;

    mul-int/2addr v7, v4

    invoke-virtual {v8, v7}, Lapy;->b(I)V

    goto/16 :goto_0

    :cond_19
    if-gt v4, v13, :cond_1b

    if-ne v4, v9, :cond_1a

    .line 4614
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x33c4

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "Cea708Decoder"

    .line 4616
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid G3 character: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4618
    iget-object v0, p0, Lanb;->f:Lanb$a;

    const/16 v4, 0x5f

    invoke-virtual {v0, v4}, Lanb$a;->a(C)V

    goto/16 :goto_1

    :cond_1b
    const-string v7, "Cea708Decoder"

    .line 1325
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Invalid extended command: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1c
    if-eqz v0, :cond_1d

    .line 1331
    invoke-direct {p0}, Lanb;->j()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lanb;->g:Ljava/util/List;

    :cond_1d
    :goto_2
    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lanb;->i:Lanb$b;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x39
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x76
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
    .end packed-switch
.end method

.method private j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lamo;",
            ">;"
        }
    .end annotation

    .line 737
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    .line 739
    iget-object v2, p0, Lanb;->e:[Lanb$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lanb$a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lanb;->e:[Lanb$a;

    aget-object v2, v2, v1

    .line 13931
    iget-boolean v2, v2, Lanb$a;->j:Z

    if-eqz v2, :cond_0

    .line 740
    iget-object v2, p0, Lanb;->e:[Lanb$a;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lanb$a;->d()Lana;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 743
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 744
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 749
    iget-object v1, p0, Lanb;->e:[Lanb$a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lanb$a;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(J)V
    .locals 0

    .line 47
    invoke-super {p0, p1, p2}, Lanc;->a(J)V

    return-void
.end method

.method protected final a(Lamv;)V
    .locals 7

    .line 199
    iget-object v0, p0, Lanb;->b:Lapz;

    iget-object v1, p1, Lamv;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object p1, p1, Lamv;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lapz;->a([BI)V

    .line 200
    :cond_0
    :goto_0
    iget-object p1, p0, Lanb;->b:Lapz;

    invoke-virtual {p1}, Lapz;->b()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_7

    .line 201
    iget-object p1, p0, Lanb;->b:Lapz;

    invoke-virtual {p1}, Lapz;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    move p1, v4

    goto :goto_1

    :cond_1
    move p1, v3

    .line 205
    :goto_1
    iget-object v2, p0, Lanb;->b:Lapz;

    invoke-virtual {v2}, Lapz;->d()I

    move-result v2

    int-to-byte v2, v2

    .line 206
    iget-object v5, p0, Lanb;->b:Lapz;

    invoke-virtual {v5}, Lapz;->d()I

    move-result v5

    int-to-byte v5, v5

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-ne v1, v0, :cond_0

    :cond_2
    if-eqz p1, :cond_0

    if-ne v1, v0, :cond_4

    .line 219
    invoke-direct {p0}, Lanb;->i()V

    and-int/lit16 p1, v2, 0xc0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v2, 0x3f

    if-nez v0, :cond_3

    const/16 v0, 0x40

    .line 227
    :cond_3
    new-instance v1, Lanb$b;

    invoke-direct {v1, p1, v0}, Lanb$b;-><init>(II)V

    iput-object v1, p0, Lanb;->i:Lanb$b;

    .line 228
    iget-object p1, p0, Lanb;->i:Lanb$b;

    iget-object p1, p1, Lanb$b;->c:[B

    iget-object v0, p0, Lanb;->i:Lanb$b;

    iget v1, v0, Lanb$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lanb$b;->d:I

    aput-byte v5, p1, v1

    goto :goto_2

    :cond_4
    if-ne v1, v6, :cond_5

    move v3, v4

    .line 231
    :cond_5
    invoke-static {v3}, Lapn;->a(Z)V

    .line 233
    iget-object p1, p0, Lanb;->i:Lanb$b;

    if-nez p1, :cond_6

    const-string p1, "Cea708Decoder"

    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 234
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :cond_6
    iget-object p1, p0, Lanb;->i:Lanb$b;

    iget-object p1, p1, Lanb$b;->c:[B

    iget-object v0, p0, Lanb;->i:Lanb$b;

    iget v1, v0, Lanb$b;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, v0, Lanb$b;->d:I

    aput-byte v2, p1, v1

    .line 239
    iget-object p1, p0, Lanb;->i:Lanb$b;

    iget-object p1, p1, Lanb$b;->c:[B

    iget-object v0, p0, Lanb;->i:Lanb$b;

    iget v1, v0, Lanb$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lanb$b;->d:I

    aput-byte v5, p1, v1

    .line 242
    :goto_2
    iget-object p1, p0, Lanb;->i:Lanb$b;

    iget p1, p1, Lanb$b;->d:I

    iget-object v0, p0, Lanb;->i:Lanb$b;

    iget v0, v0, Lanb$b;->b:I

    mul-int/2addr v0, v6

    sub-int/2addr v0, v4

    if-ne p1, v0, :cond_0

    .line 243
    invoke-direct {p0}, Lanb;->i()V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final bridge synthetic b(Lamv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 47
    invoke-super {p0, p1}, Lanc;->b(Lamv;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 177
    invoke-super {p0}, Lanc;->c()V

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lanb;->g:Ljava/util/List;

    .line 179
    iput-object v0, p0, Lanb;->h:Ljava/util/List;

    const/4 v1, 0x0

    .line 180
    iput v1, p0, Lanb;->j:I

    .line 181
    iget-object v1, p0, Lanb;->e:[Lanb$a;

    iget v2, p0, Lanb;->j:I

    aget-object v1, v1, v2

    iput-object v1, p0, Lanb;->f:Lanb$a;

    .line 182
    invoke-direct {p0}, Lanb;->k()V

    .line 183
    iput-object v0, p0, Lanb;->i:Lanb$b;

    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 47
    invoke-super {p0}, Lanc;->d()V

    return-void
.end method

.method protected final e()Z
    .locals 2

    .line 188
    iget-object v0, p0, Lanb;->g:Ljava/util/List;

    iget-object v1, p0, Lanb;->h:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final f()Lamr;
    .locals 2

    .line 193
    iget-object v0, p0, Lanb;->g:Ljava/util/List;

    iput-object v0, p0, Lanb;->h:Ljava/util/List;

    .line 194
    new-instance v0, Land;

    iget-object v1, p0, Lanb;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Land;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic g()Lamw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lanc;->g()Lamw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lamv;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lamt;
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lanc;->h()Lamv;

    move-result-object v0

    return-object v0
.end method
