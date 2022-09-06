.class public final Lame$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapi$a;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapi$a<",
        "Lapk<",
        "Lamc;",
        ">;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lapi;

.field public b:Lamb;

.field public c:J

.field d:Ljava/io/IOException;

.field final synthetic e:Lame;

.field private final f:Lama$a;

.field private final g:Lapk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapk<",
            "Lamc;",
            ">;"
        }
    .end annotation
.end field

.field private h:J

.field private i:J

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lame;Lama$a;)V
    .locals 3

    .line 487
    iput-object p1, p0, Lame$a;->e:Lame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 488
    iput-object p2, p0, Lame$a;->f:Lama$a;

    .line 489
    new-instance v0, Lapi;

    const-string v1, "HlsPlaylistTracker:MediaPlaylist"

    invoke-direct {v0, v1}, Lapi;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lame$a;->a:Lapi;

    .line 490
    new-instance v0, Lapk;

    .line 1041
    iget-object v1, p1, Lame;->b:Lalp;

    .line 491
    invoke-interface {v1}, Lalp;->a()Laow;

    move-result-object v1

    .line 2041
    iget-object v2, p1, Lame;->k:Lama;

    .line 492
    iget-object v2, v2, Lama;->o:Ljava/lang/String;

    iget-object p2, p2, Lama$a;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Laqj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3041
    iget-object p1, p1, Lame;->c:Lapk$a;

    const/4 v2, 0x4

    .line 493
    invoke-direct {v0, v1, p2, v2, p1}, Lapk;-><init>(Laow;Landroid/net/Uri;ILapk$a;)V

    iput-object v0, p0, Lame$a;->g:Lapk;

    return-void
.end method

.method private a(Lamb;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 595
    iget-object v2, v0, Lame$a;->b:Lamb;

    .line 596
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 597
    iput-wide v3, v0, Lame$a;->c:J

    .line 598
    iget-object v5, v0, Lame$a;->e:Lame;

    if-eqz v2, :cond_2

    .line 7268
    iget-wide v8, v1, Lamb;->f:J

    iget-wide v10, v2, Lamb;->f:J

    cmp-long v12, v8, v10

    if-lez v12, :cond_0

    goto :goto_0

    .line 7271
    :cond_0
    iget-wide v8, v1, Lamb;->f:J

    iget-wide v10, v2, Lamb;->f:J

    cmp-long v12, v8, v10

    if-ltz v12, :cond_1

    .line 7275
    iget-object v8, v1, Lamb;->m:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    .line 7276
    iget-object v9, v2, Lamb;->m:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v8, v9, :cond_2

    if-ne v8, v9, :cond_1

    .line 7277
    iget-boolean v8, v1, Lamb;->j:Z

    if-eqz v8, :cond_1

    iget-boolean v8, v2, Lamb;->j:Z

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v8, 0x1

    :goto_1
    if-nez v8, :cond_5

    .line 6405
    iget-boolean v5, v1, Lamb;->j:Z

    if-eqz v5, :cond_4

    .line 7323
    iget-boolean v5, v2, Lamb;->j:Z

    if-eqz v5, :cond_3

    goto :goto_2

    .line 7326
    :cond_3
    new-instance v5, Lamb;

    iget v9, v2, Lamb;->a:I

    iget-object v10, v2, Lamb;->o:Ljava/lang/String;

    iget-object v11, v2, Lamb;->p:Ljava/util/List;

    iget-wide v12, v2, Lamb;->b:J

    iget-wide v14, v2, Lamb;->c:J

    iget-boolean v8, v2, Lamb;->d:Z

    iget v6, v2, Lamb;->e:I

    move/from16 v28, v8

    iget-wide v7, v2, Lamb;->f:J

    move-wide/from16 v29, v7

    iget v7, v2, Lamb;->g:I

    move-wide/from16 v31, v3

    iget-wide v3, v2, Lamb;->h:J

    iget-boolean v8, v2, Lamb;->i:Z

    const/16 v24, 0x1

    iget-boolean v0, v2, Lamb;->k:Z

    iget-object v1, v2, Lamb;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v33, v1

    iget-object v1, v2, Lamb;->m:Ljava/util/List;

    move/from16 v23, v8

    move/from16 v16, v28

    move-wide/from16 v18, v29

    move-object v8, v5

    move/from16 v17, v6

    move/from16 v20, v7

    move-wide/from16 v21, v3

    move/from16 v25, v0

    move-object/from16 v26, v33

    move-object/from16 v27, v1

    invoke-direct/range {v8 .. v27}, Lamb;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    goto :goto_3

    :cond_4
    :goto_2
    move-wide/from16 v31, v3

    move-object v5, v2

    :goto_3
    move-object/from16 v0, p1

    :goto_4
    move-object/from16 v1, p0

    goto/16 :goto_a

    :cond_5
    move-object v0, v1

    move-wide/from16 v31, v3

    .line 7422
    iget-boolean v1, v0, Lamb;->k:Z

    if-eqz v1, :cond_7

    .line 7423
    iget-wide v3, v0, Lamb;->c:J

    :cond_6
    :goto_5
    move-wide v12, v3

    goto :goto_7

    .line 7425
    :cond_7
    iget-object v1, v5, Lame;->m:Lamb;

    if-eqz v1, :cond_8

    iget-object v1, v5, Lame;->m:Lamb;

    iget-wide v3, v1, Lamb;->c:J

    goto :goto_6

    :cond_8
    const-wide/16 v3, 0x0

    :goto_6
    if-eqz v2, :cond_6

    .line 7430
    iget-object v1, v2, Lamb;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7431
    invoke-static {v2, v0}, Lame;->a(Lamb;Lamb;)Lamb$a;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 7433
    iget-wide v3, v2, Lamb;->c:J

    iget-wide v6, v6, Lamb$a;->e:J

    add-long v8, v3, v6

    move-wide v12, v8

    goto :goto_7

    :cond_9
    int-to-long v6, v1

    .line 7434
    iget-wide v8, v0, Lamb;->f:J

    iget-wide v10, v2, Lamb;->f:J

    sub-long v12, v8, v10

    cmp-long v1, v6, v12

    if-nez v1, :cond_6

    .line 7435
    invoke-virtual {v2}, Lamb;->a()J

    move-result-wide v3

    goto :goto_5

    .line 7444
    :goto_7
    iget-boolean v1, v0, Lamb;->d:Z

    if-eqz v1, :cond_a

    .line 7445
    iget v1, v0, Lamb;->e:I

    move v15, v1

    goto :goto_9

    .line 7448
    :cond_a
    iget-object v1, v5, Lame;->m:Lamb;

    if-eqz v1, :cond_b

    iget-object v1, v5, Lame;->m:Lamb;

    iget v7, v1, Lamb;->e:I

    goto :goto_8

    :cond_b
    const/4 v7, 0x0

    :goto_8
    if-eqz v2, :cond_c

    .line 7453
    invoke-static {v2, v0}, Lame;->a(Lamb;Lamb;)Lamb$a;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 7455
    iget v3, v2, Lamb;->e:I

    iget v1, v1, Lamb$a;->d:I

    add-int/2addr v3, v1

    iget-object v1, v0, Lamb;->m:Ljava/util/List;

    const/4 v4, 0x0

    .line 7457
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamb$a;

    iget v1, v1, Lamb$a;->d:I

    sub-int/2addr v3, v1

    move v15, v3

    goto :goto_9

    :cond_c
    move v15, v7

    .line 8298
    :goto_9
    new-instance v1, Lamb;

    iget v7, v0, Lamb;->a:I

    iget-object v8, v0, Lamb;->o:Ljava/lang/String;

    iget-object v9, v0, Lamb;->p:Ljava/util/List;

    iget-wide v10, v0, Lamb;->b:J

    iget-wide v3, v0, Lamb;->f:J

    iget v5, v0, Lamb;->g:I

    move/from16 v34, v15

    iget-wide v14, v0, Lamb;->h:J

    iget-boolean v6, v0, Lamb;->i:Z

    move-wide/from16 v35, v14

    iget-boolean v14, v0, Lamb;->j:Z

    iget-boolean v15, v0, Lamb;->k:Z

    move/from16 v37, v14

    iget-object v14, v0, Lamb;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v38, v14

    iget-object v14, v0, Lamb;->m:Ljava/util/List;

    move/from16 v21, v6

    move-object v6, v1

    move-object/from16 v25, v14

    move-wide/from16 v19, v35

    move/from16 v22, v37

    move-object/from16 v24, v38

    const/4 v14, 0x1

    move/from16 v23, v15

    move/from16 v15, v34

    move-wide/from16 v16, v3

    move/from16 v18, v5

    invoke-direct/range {v6 .. v25}, Lamb;-><init>(ILjava/lang/String;Ljava/util/List;JJZIJIJZZZLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    move-object v5, v1

    goto/16 :goto_4

    .line 598
    :goto_a
    iput-object v5, v1, Lame$a;->b:Lamb;

    .line 599
    iget-object v3, v1, Lame$a;->b:Lamb;

    if-eq v3, v2, :cond_f

    const/4 v0, 0x0

    .line 600
    iput-object v0, v1, Lame$a;->d:Ljava/io/IOException;

    move-wide/from16 v3, v31

    .line 601
    iput-wide v3, v1, Lame$a;->h:J

    .line 602
    iget-object v0, v1, Lame$a;->e:Lame;

    iget-object v5, v1, Lame$a;->f:Lama$a;

    iget-object v6, v1, Lame$a;->b:Lamb;

    .line 9378
    iget-object v7, v0, Lame;->l:Lama$a;

    if-ne v5, v7, :cond_e

    .line 9379
    iget-object v5, v0, Lame;->m:Lamb;

    if-nez v5, :cond_d

    .line 9381
    iget-boolean v5, v6, Lamb;->j:Z

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    iput-boolean v5, v0, Lame;->n:Z

    .line 9382
    iget-wide v7, v6, Lamb;->c:J

    iput-wide v7, v0, Lame;->o:J

    .line 9384
    :cond_d
    iput-object v6, v0, Lame;->m:Lamb;

    .line 9385
    iget-object v5, v0, Lame;->g:Lame$e;

    invoke-interface {v5, v6}, Lame$e;->a(Lamb;)V

    .line 9387
    :cond_e
    iget-object v5, v0, Lame;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_11

    .line 9389
    iget-object v7, v0, Lame;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lame$b;

    invoke-interface {v7}, Lame$b;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    move-wide/from16 v3, v31

    .line 603
    iget-object v5, v1, Lame$a;->b:Lamb;

    iget-boolean v5, v5, Lamb;->j:Z

    if-nez v5, :cond_11

    .line 604
    iget-wide v5, v0, Lamb;->f:J

    iget-object v0, v0, Lamb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v7, v0

    add-long v9, v5, v7

    iget-object v0, v1, Lame$a;->b:Lamb;

    iget-wide v5, v0, Lamb;->f:J

    cmp-long v0, v9, v5

    if-gez v0, :cond_10

    .line 607
    new-instance v0, Lame$c;

    iget-object v5, v1, Lame$a;->f:Lama$a;

    iget-object v5, v5, Lama$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lame$c;-><init>(Ljava/lang/String;B)V

    iput-object v0, v1, Lame$a;->d:Ljava/io/IOException;

    .line 608
    iget-object v0, v1, Lame$a;->e:Lame;

    iget-object v5, v1, Lame$a;->f:Lama$a;

    invoke-static {v0, v5, v6}, Lame;->a(Lame;Lama$a;Z)Z

    goto :goto_c

    .line 609
    :cond_10
    iget-wide v5, v1, Lame$a;->h:J

    sub-long v7, v3, v5

    long-to-double v5, v7

    iget-object v0, v1, Lame$a;->b:Lamb;

    iget-wide v7, v0, Lamb;->h:J

    .line 610
    invoke-static {v7, v8}, Ladg;->a(J)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x400c000000000000L    # 3.5

    mul-double/2addr v7, v9

    cmpl-double v0, v5, v7

    if-lez v0, :cond_11

    .line 613
    new-instance v0, Lame$d;

    iget-object v5, v1, Lame$a;->f:Lama$a;

    iget-object v5, v5, Lama$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v0, v5, v6}, Lame$d;-><init>(Ljava/lang/String;B)V

    iput-object v0, v1, Lame$a;->d:Ljava/io/IOException;

    .line 614
    iget-object v0, v1, Lame$a;->e:Lame;

    iget-object v5, v1, Lame$a;->f:Lama$a;

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lame;->a(Lame;Lama$a;Z)Z

    .line 615
    invoke-direct/range {p0 .. p0}, Lame$a;->c()Z

    .line 620
    :cond_11
    :goto_c
    iget-object v0, v1, Lame$a;->b:Lamb;

    if-eq v0, v2, :cond_12

    iget-object v0, v1, Lame$a;->b:Lamb;

    iget-wide v5, v0, Lamb;->h:J

    goto :goto_d

    :cond_12
    iget-object v0, v1, Lame$a;->b:Lamb;

    iget-wide v5, v0, Lamb;->h:J

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    :goto_d
    invoke-static {v5, v6}, Ladg;->a(J)J

    move-result-wide v5

    add-long v7, v3, v5

    iput-wide v7, v1, Lame$a;->i:J

    .line 625
    iget-object v0, v1, Lame$a;->f:Lama$a;

    iget-object v2, v1, Lame$a;->e:Lame;

    .line 10041
    iget-object v2, v2, Lame;->l:Lama$a;

    if-ne v0, v2, :cond_13

    .line 625
    iget-object v0, v1, Lame$a;->b:Lamb;

    iget-boolean v0, v0, Lamb;->j:Z

    if-nez v0, :cond_13

    .line 626
    invoke-virtual/range {p0 .. p0}, Lame$a;->a()V

    :cond_13
    return-void
.end method

.method static synthetic a(Lame$a;Lamb;)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lame$a;->a(Lamb;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 591
    iget-object v0, p0, Lame$a;->a:Lapi;

    iget-object v1, p0, Lame$a;->g:Lapk;

    iget-object v2, p0, Lame$a;->e:Lame;

    .line 5041
    iget v2, v2, Lame;->d:I

    .line 591
    invoke-virtual {v0, v1, p0, v2}, Lapi;->a(Lapi$c;Lapi$a;I)J

    return-void
.end method

.method private c()Z
    .locals 12

    .line 636
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    add-long v4, v0, v2

    iput-wide v4, p0, Lame$a;->j:J

    .line 638
    iget-object v0, p0, Lame$a;->e:Lame;

    .line 11041
    iget-object v0, v0, Lame;->l:Lama$a;

    .line 638
    iget-object v1, p0, Lame$a;->f:Lama$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lame$a;->e:Lame;

    .line 12336
    iget-object v1, v0, Lame;->k:Lama;

    iget-object v1, v1, Lama;->a:Ljava/util/List;

    .line 12337
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 12338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v6, v2

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v3, :cond_1

    .line 12340
    iget-object v8, v0, Lame;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lame$a;

    .line 12472
    iget-wide v9, v8, Lame$a;->j:J

    cmp-long v11, v4, v9

    if-lez v11, :cond_0

    .line 13472
    iget-object v1, v8, Lame$a;->f:Lama$a;

    .line 12342
    iput-object v1, v0, Lame;->l:Lama$a;

    .line 12343
    invoke-virtual {v8}, Lame$a;->a()V

    move v0, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    return v7

    :cond_2
    return v2
.end method


# virtual methods
.method public final synthetic a(Lapi$c;JJLjava/io/IOException;)I
    .locals 15

    move-object v0, p0

    .line 472
    move-object/from16 v1, p1

    check-cast v1, Lapk;

    move-object/from16 v13, p6

    .line 13566
    instance-of v14, v13, Ladw;

    .line 13567
    iget-object v2, v0, Lame$a;->e:Lame;

    .line 14041
    iget-object v2, v2, Lame;->j:Laju$a;

    .line 13567
    iget-object v3, v1, Lapk;->a:Laoz;

    .line 14126
    iget-wide v9, v1, Lapk;->d:J

    const/4 v4, 0x4

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move-object v11, v13

    move v12, v14

    .line 13567
    invoke-virtual/range {v2 .. v12}, Laju$a;->a(Laoz;IJJJLjava/io/IOException;Z)V

    .line 13569
    invoke-static/range {p6 .. p6}, Lakj;->a(Ljava/lang/Exception;)Z

    move-result v1

    .line 13570
    iget-object v2, v0, Lame$a;->e:Lame;

    iget-object v3, v0, Lame$a;->f:Lama$a;

    invoke-static {v2, v3, v1}, Lame;->a(Lame;Lama$a;Z)Z

    move-result v2

    if-eqz v14, :cond_0

    const/4 v1, 0x3

    return v1

    :cond_0
    if-eqz v1, :cond_1

    .line 13575
    invoke-direct {v0}, Lame$a;->c()Z

    move-result v1

    or-int/2addr v2, v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x2

    return v1
.end method

.method public final a()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 517
    iput-wide v0, p0, Lame$a;->j:J

    .line 518
    iget-boolean v0, p0, Lame$a;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lame$a;->a:Lapi;

    invoke-virtual {v0}, Lapi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 523
    iget-wide v2, p0, Lame$a;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const/4 v2, 0x1

    .line 524
    iput-boolean v2, p0, Lame$a;->k:Z

    .line 525
    iget-object v2, p0, Lame$a;->e:Lame;

    .line 4041
    iget-object v2, v2, Lame;->f:Landroid/os/Handler;

    .line 525
    iget-wide v3, p0, Lame$a;->i:J

    sub-long v5, v3, v0

    invoke-virtual {v2, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 527
    :cond_1
    invoke-direct {p0}, Lame$a;->b()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic a(Lapi$c;JJ)V
    .locals 10

    .line 472
    check-cast p1, Lapk;

    .line 16116
    iget-object v0, p1, Lapk;->c:Ljava/lang/Object;

    .line 15543
    check-cast v0, Lamc;

    .line 15544
    instance-of v1, v0, Lamb;

    if-eqz v1, :cond_0

    .line 15545
    check-cast v0, Lamb;

    invoke-direct {p0, v0}, Lame$a;->a(Lamb;)V

    .line 15546
    iget-object v0, p0, Lame$a;->e:Lame;

    .line 17041
    iget-object v1, v0, Lame;->j:Laju$a;

    .line 15546
    iget-object v2, p1, Lapk;->a:Laoz;

    const/4 v3, 0x4

    .line 17126
    iget-wide v8, p1, Lapk;->d:J

    move-wide v4, p2

    move-wide v6, p4

    .line 15546
    invoke-virtual/range {v1 .. v9}, Laju$a;->a(Laoz;IJJJ)V

    return-void

    .line 15549
    :cond_0
    new-instance p1, Ladw;

    const-string p2, "Loaded playlist has unexpected type."

    invoke-direct {p1, p2}, Ladw;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lame$a;->d:Ljava/io/IOException;

    return-void
.end method

.method public final synthetic a(Lapi$c;JJZ)V
    .locals 9

    .line 472
    check-cast p1, Lapk;

    .line 14556
    iget-object p6, p0, Lame$a;->e:Lame;

    .line 15041
    iget-object v0, p6, Lame;->j:Laju$a;

    .line 14556
    iget-object v1, p1, Lapk;->a:Laoz;

    .line 15126
    iget-wide v7, p1, Lapk;->d:J

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 14556
    invoke-virtual/range {v0 .. v8}, Laju$a;->b(Laoz;IJJJ)V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 584
    iput-boolean v0, p0, Lame$a;->k:Z

    .line 585
    invoke-direct {p0}, Lame$a;->b()V

    return-void
.end method
