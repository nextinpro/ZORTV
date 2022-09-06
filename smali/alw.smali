.class final Lalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafu;
.implements Lajw$b;
.implements Lajy;
.implements Lapi$a;
.implements Lapi$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lalw$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lafu;",
        "Lajw$b;",
        "Lajy;",
        "Lapi$a<",
        "Lake;",
        ">;",
        "Lapi$d;"
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/Format;

.field private final B:I

.field private final C:Lalo$b;

.field private final D:Ljava/lang/Runnable;

.field private final E:Ljava/lang/Runnable;

.field private F:[I

.field private G:I

.field private H:I

.field private I:Z

.field private J:[Z

.field private K:J

.field private L:Z

.field final a:I

.field final b:Lalo;

.field final c:Lapi;

.field final d:Laju$a;

.field final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lals;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/os/Handler;

.field g:[Lajw;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:I

.field m:Lcom/google/android/exoplayer2/Format;

.field n:Z

.field o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field q:[I

.field r:I

.field s:[Z

.field t:J

.field u:Z

.field v:Z

.field w:Z

.field x:J

.field private final y:Lalw$a;

.field private final z:Laor;


# direct methods
.method public constructor <init>(ILalw$a;Lalo;Laor;JLcom/google/android/exoplayer2/Format;ILaju$a;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lalw;->a:I

    .line 154
    iput-object p2, p0, Lalw;->y:Lalw$a;

    .line 155
    iput-object p3, p0, Lalw;->b:Lalo;

    .line 156
    iput-object p4, p0, Lalw;->z:Laor;

    .line 157
    iput-object p7, p0, Lalw;->A:Lcom/google/android/exoplayer2/Format;

    .line 158
    iput p8, p0, Lalw;->B:I

    .line 159
    iput-object p9, p0, Lalw;->d:Laju$a;

    .line 160
    new-instance p1, Lapi;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lapi;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lalw;->c:Lapi;

    .line 161
    new-instance p1, Lalo$b;

    invoke-direct {p1}, Lalo$b;-><init>()V

    iput-object p1, p0, Lalw;->C:Lalo$b;

    const/4 p1, 0x0

    .line 162
    new-array p2, p1, [I

    iput-object p2, p0, Lalw;->F:[I

    const/4 p2, -0x1

    .line 163
    iput p2, p0, Lalw;->G:I

    .line 164
    iput p2, p0, Lalw;->H:I

    .line 165
    new-array p2, p1, [Lajw;

    iput-object p2, p0, Lalw;->g:[Lajw;

    .line 166
    new-array p2, p1, [Z

    iput-object p2, p0, Lalw;->J:[Z

    .line 167
    new-array p1, p1, [Z

    iput-object p1, p0, Lalw;->s:[Z

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lalw;->e:Ljava/util/ArrayList;

    .line 169
    new-instance p1, Lalw$1;

    invoke-direct {p1, p0}, Lalw$1;-><init>(Lalw;)V

    iput-object p1, p0, Lalw;->D:Ljava/lang/Runnable;

    .line 176
    new-instance p1, Lalw$2;

    invoke-direct {p1, p0}, Lalw$2;-><init>(Lalw;)V

    iput-object p1, p0, Lalw;->E:Ljava/lang/Runnable;

    .line 183
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lalw;->f:Landroid/os/Handler;

    .line 184
    iput-wide p5, p0, Lalw;->t:J

    .line 185
    iput-wide p5, p0, Lalw;->K:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_1

    .line 949
    iget v2, v0, Lcom/google/android/exoplayer2/Format;->b:I

    :goto_0
    move v8, v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    goto :goto_0

    .line 950
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    invoke-static {v2}, Lapw;->g(Ljava/lang/String;)I

    move-result v2

    .line 951
    iget-object v3, v0, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {v3, v2}, Laqk;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 952
    invoke-static {v7}, Lapw;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 954
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    :cond_2
    move-object v6, v2

    .line 956
    iget-object v4, v0, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer2/Format;->j:I

    iget v11, v0, Lcom/google/android/exoplayer2/Format;->k:I

    iget v2, v0, Lcom/google/android/exoplayer2/Format;->x:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    .line 18602
    new-instance v31, Lcom/google/android/exoplayer2/Format;

    iget-object v5, v1, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget v9, v1, Lcom/google/android/exoplayer2/Format;->g:I

    iget v12, v1, Lcom/google/android/exoplayer2/Format;->l:F

    iget v13, v1, Lcom/google/android/exoplayer2/Format;->m:I

    iget v14, v1, Lcom/google/android/exoplayer2/Format;->n:F

    iget-object v15, v1, Lcom/google/android/exoplayer2/Format;->p:[B

    iget v3, v1, Lcom/google/android/exoplayer2/Format;->o:I

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move/from16 v33, v2

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v34, v2

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v35, v2

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v36, v2

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v37, v2

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v38, v2

    iget v2, v1, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v39, v14

    move-object/from16 v40, v15

    iget-wide v14, v1, Lcom/google/android/exoplayer2/Format;->w:J

    move/from16 v41, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    move-object/from16 v42, v2

    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    move/from16 v16, v3

    move-object/from16 v3, v31

    move-wide/from16 v26, v14

    move/from16 v14, v39

    move-object/from16 v15, v40

    move-object/from16 v17, v0

    move/from16 v18, v34

    move/from16 v19, v35

    move/from16 v20, v36

    move/from16 v21, v37

    move/from16 v22, v38

    move/from16 v23, v33

    move-object/from16 v24, v32

    move/from16 v25, v41

    move-object/from16 v28, v42

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    invoke-direct/range {v3 .. v30}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    return-object v31
.end method

.method private static b(II)Lafr;
    .locals 3

    const-string v0, "HlsSampleStreamWrapper"

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unmapped track with id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 989
    new-instance p0, Lafr;

    invoke-direct {p0}, Lafr;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lapi$c;JJLjava/io/IOException;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v14, p6

    .line 56
    move-object/from16 v1, p1

    check-cast v1, Lake;

    .line 18603
    invoke-virtual {v1}, Lake;->d()J

    move-result-wide v2

    .line 18968
    instance-of v4, v1, Lals;

    const/4 v5, 0x1

    const/16 v20, 0x0

    if-eqz v4, :cond_1

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v2, v20

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    .line 18607
    :goto_1
    iget-object v3, v0, Lalw;->b:Lalo;

    if-eqz v2, :cond_2

    .line 19393
    iget-object v2, v3, Lalo;->r:Laoi;

    iget-object v6, v3, Lalo;->r:Laoi;

    iget-object v3, v3, Lalo;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v7, v1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    .line 19394
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v3

    invoke-interface {v6, v3}, Laoi;->c(I)I

    move-result v3

    .line 19393
    invoke-static {v2, v3, v14}, Lakj;->a(Laoi;ILjava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move/from16 v2, v20

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v4, :cond_4

    .line 18609
    iget-object v2, v0, Lalw;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lals;

    if-ne v2, v1, :cond_3

    move v2, v5

    goto :goto_3

    :cond_3
    move/from16 v2, v20

    .line 18610
    :goto_3
    invoke-static {v2}, Lapn;->b(Z)V

    .line 18611
    iget-object v2, v0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18612
    iget-wide v2, v0, Lalw;->t:J

    iput-wide v2, v0, Lalw;->K:J

    :cond_4
    move/from16 v21, v5

    goto :goto_4

    :cond_5
    move/from16 v21, v20

    .line 18617
    :goto_4
    iget-object v2, v0, Lalw;->d:Laju$a;

    iget-object v3, v1, Lake;->d:Laoz;

    iget v4, v1, Lake;->e:I

    iget v5, v0, Lalw;->a:I

    iget-object v6, v1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lake;->g:I

    iget-object v8, v1, Lake;->h:Ljava/lang/Object;

    iget-wide v9, v1, Lake;->i:J

    iget-wide v11, v1, Lake;->j:J

    .line 18619
    invoke-virtual {v1}, Lake;->d()J

    move-result-wide v16

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-wide/from16 v12, p2

    move-wide/from16 v14, p4

    move-object/from16 v18, p6

    move/from16 v19, v21

    .line 18617
    invoke-virtual/range {v1 .. v19}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_7

    .line 18622
    iget-boolean v1, v0, Lalw;->k:Z

    if-nez v1, :cond_6

    .line 18623
    iget-wide v1, v0, Lalw;->t:J

    invoke-virtual {v0, v1, v2}, Lalw;->c(J)Z

    goto :goto_5

    .line 18625
    :cond_6
    iget-object v1, v0, Lalw;->y:Lalw$a;

    invoke-interface {v1, v0}, Lalw$a;->a(Lajy;)V

    :goto_5
    const/4 v1, 0x2

    return v1

    :cond_7
    move-object/from16 v1, p6

    .line 18629
    instance-of v1, v1, Ladw;

    if-eqz v1, :cond_8

    const/4 v1, 0x3

    return v1

    :cond_8
    return v20
.end method

.method public final a(II)Lagc;
    .locals 7

    .line 663
    iget-object v0, p0, Lalw;->g:[Lajw;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    array-length v0, v0

    if-ne p2, v4, :cond_3

    .line 667
    iget v5, p0, Lalw;->G:I

    if-eq v5, v2, :cond_2

    .line 668
    iget-boolean v0, p0, Lalw;->h:Z

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, p0, Lalw;->F:[I

    iget v1, p0, Lalw;->G:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lalw;->g:[Lajw;

    iget p2, p0, Lalw;->G:I

    aget-object p1, p1, p2

    return-object p1

    .line 671
    :cond_0
    invoke-static {p1, p2}, Lalw;->b(II)Lafr;

    move-result-object p1

    return-object p1

    .line 673
    :cond_1
    iput-boolean v4, p0, Lalw;->h:Z

    .line 674
    iget-object p2, p0, Lalw;->F:[I

    iget v0, p0, Lalw;->G:I

    aput p1, p2, v0

    .line 675
    iget-object p1, p0, Lalw;->g:[Lajw;

    iget p2, p0, Lalw;->G:I

    aget-object p1, p1, p2

    return-object p1

    .line 676
    :cond_2
    iget-boolean v2, p0, Lalw;->L:Z

    if-eqz v2, :cond_a

    .line 677
    invoke-static {p1, p2}, Lalw;->b(II)Lafr;

    move-result-object p1

    return-object p1

    :cond_3
    if-ne p2, v3, :cond_7

    .line 680
    iget v5, p0, Lalw;->H:I

    if-eq v5, v2, :cond_6

    .line 681
    iget-boolean v0, p0, Lalw;->i:Z

    if-eqz v0, :cond_5

    .line 682
    iget-object v0, p0, Lalw;->F:[I

    iget v1, p0, Lalw;->H:I

    aget v0, v0, v1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lalw;->g:[Lajw;

    iget p2, p0, Lalw;->H:I

    aget-object p1, p1, p2

    return-object p1

    .line 684
    :cond_4
    invoke-static {p1, p2}, Lalw;->b(II)Lafr;

    move-result-object p1

    return-object p1

    .line 686
    :cond_5
    iput-boolean v4, p0, Lalw;->i:Z

    .line 687
    iget-object p2, p0, Lalw;->F:[I

    iget v0, p0, Lalw;->H:I

    aput p1, p2, v0

    .line 688
    iget-object p1, p0, Lalw;->g:[Lajw;

    iget p2, p0, Lalw;->H:I

    aget-object p1, p1, p2

    return-object p1

    .line 689
    :cond_6
    iget-boolean v2, p0, Lalw;->L:Z

    if-eqz v2, :cond_a

    .line 690
    invoke-static {p1, p2}, Lalw;->b(II)Lafr;

    move-result-object p1

    return-object p1

    :cond_7
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    .line 694
    iget-object v5, p0, Lalw;->F:[I

    aget v5, v5, v2

    if-ne v5, p1, :cond_8

    .line 695
    iget-object p1, p0, Lalw;->g:[Lajw;

    aget-object p1, p1, v2

    return-object p1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 698
    :cond_9
    iget-boolean v2, p0, Lalw;->L:Z

    if-eqz v2, :cond_a

    .line 699
    invoke-static {p1, p2}, Lalw;->b(II)Lafr;

    move-result-object p1

    return-object p1

    .line 702
    :cond_a
    new-instance v2, Lajw;

    iget-object v5, p0, Lalw;->z:Laor;

    invoke-direct {v2, v5}, Lajw;-><init>(Laor;)V

    .line 703
    iget-wide v5, p0, Lalw;->x:J

    invoke-virtual {v2, v5, v6}, Lajw;->b(J)V

    .line 11516
    iput-object p0, v2, Lajw;->c:Lajw$b;

    .line 705
    iget-object v5, p0, Lalw;->F:[I

    add-int/lit8 v6, v0, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, p0, Lalw;->F:[I

    .line 706
    iget-object v5, p0, Lalw;->F:[I

    aput p1, v5, v0

    .line 707
    iget-object p1, p0, Lalw;->g:[Lajw;

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lajw;

    iput-object p1, p0, Lalw;->g:[Lajw;

    .line 708
    iget-object p1, p0, Lalw;->g:[Lajw;

    aput-object v2, p1, v0

    .line 709
    iget-object p1, p0, Lalw;->J:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lalw;->J:[Z

    .line 710
    iget-object p1, p0, Lalw;->J:[Z

    if-eq p2, v4, :cond_b

    if-ne p2, v3, :cond_c

    :cond_b
    move v1, v4

    :cond_c
    aput-boolean v1, p1, v0

    .line 712
    iget-boolean p1, p0, Lalw;->I:Z

    iget-object v1, p0, Lalw;->J:[Z

    aget-boolean v1, v1, v0

    or-int/2addr p1, v1

    iput-boolean p1, p0, Lalw;->I:Z

    if-ne p2, v4, :cond_d

    .line 714
    iput-boolean v4, p0, Lalw;->h:Z

    .line 715
    iput v0, p0, Lalw;->G:I

    goto :goto_1

    :cond_d
    if-ne p2, v3, :cond_e

    .line 717
    iput-boolean v4, p0, Lalw;->i:Z

    .line 718
    iput v0, p0, Lalw;->H:I

    .line 720
    :cond_e
    :goto_1
    iget-object p1, p0, Lalw;->s:[Z

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lalw;->s:[Z

    return-object v2
.end method

.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 726
    iput-boolean v0, p0, Lalw;->L:Z

    .line 727
    iget-object v0, p0, Lalw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lalw;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(J)V
    .locals 0

    return-void
.end method

.method public final a(Laga;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Lapi$c;JJ)V
    .locals 23

    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    check-cast v1, Lake;

    .line 20575
    iget-object v2, v0, Lalw;->b:Lalo;

    .line 21375
    instance-of v3, v1, Lalo$a;

    if-eqz v3, :cond_0

    .line 21376
    move-object v3, v1

    check-cast v3, Lalo$a;

    .line 22063
    iget-object v4, v3, Lakl;->a:[B

    .line 21377
    iput-object v4, v2, Lalo;->j:[B

    .line 21378
    iget-object v4, v3, Lalo$a;->d:Laoz;

    iget-object v4, v4, Laoz;->a:Landroid/net/Uri;

    iget-object v5, v3, Lalo$a;->b:Ljava/lang/String;

    .line 22532
    iget-object v3, v3, Lalo$a;->c:[B

    .line 21378
    invoke-virtual {v2, v4, v5, v3}, Lalo;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 20576
    :cond_0
    iget-object v6, v0, Lalw;->d:Laju$a;

    iget-object v7, v1, Lake;->d:Laoz;

    iget v8, v1, Lake;->e:I

    iget v9, v0, Lalw;->a:I

    iget-object v10, v1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    iget v11, v1, Lake;->g:I

    iget-object v12, v1, Lake;->h:Ljava/lang/Object;

    iget-wide v13, v1, Lake;->i:J

    iget-wide v2, v1, Lake;->j:J

    .line 20578
    invoke-virtual {v1}, Lake;->d()J

    move-result-wide v21

    move-wide v15, v2

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    .line 20576
    invoke-virtual/range {v6 .. v22}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 20579
    iget-boolean v1, v0, Lalw;->k:Z

    if-nez v1, :cond_1

    .line 20580
    iget-wide v1, v0, Lalw;->t:J

    invoke-virtual {v0, v1, v2}, Lalw;->c(J)Z

    return-void

    .line 20582
    :cond_1
    iget-object v1, v0, Lalw;->y:Lalw$a;

    invoke-interface {v1, v0}, Lalw$a;->a(Lajy;)V

    return-void
.end method

.method public final synthetic a(Lapi$c;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 56
    move-object/from16 v1, p1

    check-cast v1, Lake;

    .line 19589
    iget-object v2, v0, Lalw;->d:Laju$a;

    iget-object v3, v1, Lake;->d:Laoz;

    iget v4, v1, Lake;->e:I

    iget v5, v0, Lalw;->a:I

    iget-object v6, v1, Lake;->f:Lcom/google/android/exoplayer2/Format;

    iget v7, v1, Lake;->g:I

    iget-object v8, v1, Lake;->h:Ljava/lang/Object;

    iget-wide v9, v1, Lake;->i:J

    iget-wide v11, v1, Lake;->j:J

    .line 19591
    invoke-virtual {v1}, Lake;->d()J

    move-result-wide v17

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    .line 19589
    invoke-virtual/range {v2 .. v18}, Laju$a;->b(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 19593
    invoke-virtual/range {p0 .. p0}, Lalw;->g()V

    .line 19594
    iget v1, v0, Lalw;->l:I

    if-lez v1, :cond_0

    .line 19595
    iget-object v1, v0, Lalw;->y:Lalw$a;

    invoke-interface {v1, v0}, Lalw$a;->a(Lajy;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/source/TrackGroupArray;)V
    .locals 1

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lalw;->k:Z

    .line 207
    iput-object p1, p0, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 208
    iput-object p2, p0, Lalw;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p1, 0x0

    .line 209
    iput p1, p0, Lalw;->r:I

    .line 210
    iget-object p1, p0, Lalw;->y:Lalw$a;

    invoke-interface {p1}, Lalw$a;->f()V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lalw;->b:Lalo;

    .line 2196
    iput-boolean p1, v0, Lalo;->i:Z

    return-void
.end method

.method public final a(JZ)Z
    .locals 5

    .line 386
    iput-wide p1, p0, Lalw;->t:J

    .line 388
    iget-boolean v0, p0, Lalw;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p0}, Lalw;->k()Z

    move-result p3

    if-nez p3, :cond_4

    .line 1918
    iget-object p3, p0, Lalw;->g:[Lajw;

    array-length p3, p3

    move v0, v2

    :goto_0
    if-ge v0, p3, :cond_3

    .line 1920
    iget-object v3, p0, Lalw;->g:[Lajw;

    aget-object v3, v3, v0

    .line 1921
    invoke-virtual {v3}, Lajw;->b()V

    .line 1922
    invoke-virtual {v3, p1, p2, v2}, Lajw;->a(JZ)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-nez v3, :cond_2

    .line 1928
    iget-object v3, p0, Lalw;->J:[Z

    aget-boolean v3, v3, v0

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lalw;->I:Z

    if-nez v3, :cond_2

    :cond_1
    move p3, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move p3, v1

    :goto_2
    if-eqz p3, :cond_4

    return v2

    .line 392
    :cond_4
    iput-wide p1, p0, Lalw;->K:J

    .line 393
    iput-boolean v2, p0, Lalw;->w:Z

    .line 394
    iget-object p1, p0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object p1, p0, Lalw;->c:Lapi;

    invoke-virtual {p1}, Lapi;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 396
    iget-object p1, p0, Lalw;->c:Lapi;

    invoke-virtual {p1}, Lapi;->c()V

    goto :goto_3

    .line 398
    :cond_5
    invoke-virtual {p0}, Lalw;->g()V

    :goto_3
    return v1
.end method

.method public final b()V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lalw;->k:Z

    if-nez v0, :cond_0

    .line 190
    iget-wide v0, p0, Lalw;->t:J

    invoke-virtual {p0, v0, v1}, Lalw;->c(J)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Lalw;->c:Lapi;

    const/high16 v1, -0x80000000

    .line 2227
    invoke-virtual {v0, v1}, Lapi;->a(I)V

    .line 437
    iget-object v0, p0, Lalw;->b:Lalo;

    .line 3151
    iget-object v1, v0, Lalo;->k:Ljava/io/IOException;

    if-eqz v1, :cond_0

    .line 3152
    iget-object v0, v0, Lalo;->k:Ljava/io/IOException;

    throw v0

    .line 3154
    :cond_0
    iget-object v1, v0, Lalo;->l:Lama$a;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lalo;->t:Z

    if-eqz v1, :cond_1

    .line 3155
    iget-object v1, v0, Lalo;->f:Lame;

    iget-object v0, v0, Lalo;->l:Lama$a;

    invoke-virtual {v1, v0}, Lame;->b(Lama$a;)V

    :cond_1
    return-void
.end method

.method public final c(J)Z
    .locals 37

    move-object/from16 v0, p0

    .line 521
    iget-boolean v3, v0, Lalw;->w:Z

    const/4 v4, 0x0

    if-nez v3, :cond_27

    iget-object v3, v0, Lalw;->c:Lapi;

    invoke-virtual {v3}, Lapi;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_13

    .line 527
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lalw;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 529
    iget-wide v6, v0, Lalw;->K:J

    const/4 v3, 0x0

    goto :goto_0

    .line 531
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lalw;->j()Lals;

    move-result-object v3

    .line 532
    iget-wide v6, v3, Lals;->j:J

    .line 534
    :goto_0
    iget-object v8, v0, Lalw;->b:Lalo;

    iget-object v15, v0, Lalw;->C:Lalo$b;

    if-nez v3, :cond_2

    const/4 v9, -0x1

    goto :goto_1

    .line 4219
    :cond_2
    iget-object v9, v8, Lalo;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v10, v3, Lals;->f:Lcom/google/android/exoplayer2/Format;

    .line 4220
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v9

    :goto_1
    sub-long v10, v6, p1

    .line 4422
    iget-wide v12, v8, Lalo;->s:J

    move-wide/from16 v32, v6

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v12, v5

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move v7, v4

    :goto_2
    if-eqz v7, :cond_4

    .line 4423
    iget-wide v12, v8, Lalo;->s:J

    sub-long v16, v12, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v16, v5

    :goto_3
    if-eqz v3, :cond_5

    .line 4223
    iget-boolean v1, v8, Lalo;->m:Z

    if-nez v1, :cond_5

    .line 5102
    iget-wide v1, v3, Lake;->j:J

    iget-wide v12, v3, Lake;->i:J

    sub-long v18, v1, v12

    sub-long v1, v10, v18

    const-wide/16 v10, 0x0

    .line 4231
    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long v7, v16, v5

    if-eqz v7, :cond_6

    sub-long v12, v16, v18

    .line 4233
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    goto :goto_4

    :cond_5
    move-wide v1, v10

    :cond_6
    :goto_4
    move-wide/from16 v10, v16

    .line 4238
    iget-object v7, v8, Lalo;->r:Laoi;

    invoke-interface {v7, v1, v2, v10, v11}, Laoi;->a(JJ)V

    .line 4239
    iget-object v1, v8, Lalo;->r:Laoi;

    invoke-interface {v1}, Laoi;->h()I

    move-result v1

    if-eq v9, v1, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    move v2, v4

    .line 4242
    :goto_5
    iget-object v7, v8, Lalo;->e:[Lama$a;

    aget-object v7, v7, v1

    .line 4243
    iget-object v10, v8, Lalo;->f:Lame;

    .line 5226
    iget-object v10, v10, Lame;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v10, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lame$a;

    .line 5501
    iget-object v11, v10, Lame$a;->b:Lamb;

    if-eqz v11, :cond_9

    .line 5504
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    const-wide/16 v5, 0x7530

    .line 5505
    iget-object v13, v10, Lame$a;->b:Lamb;

    move-object/from16 v34, v15

    iget-wide v14, v13, Lamb;->n:J

    invoke-static {v14, v15}, Ladg;->a(J)J

    move-result-wide v13

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 5506
    iget-object v13, v10, Lame$a;->b:Lamb;

    iget-boolean v13, v13, Lamb;->j:Z

    if-nez v13, :cond_8

    iget-object v13, v10, Lame$a;->b:Lamb;

    iget v13, v13, Lamb;->a:I

    const/4 v14, 0x2

    if-eq v13, v14, :cond_8

    iget-object v13, v10, Lame$a;->b:Lamb;

    iget v13, v13, Lamb;->a:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_8

    iget-wide v13, v10, Lame$a;->c:J

    add-long v15, v13, v5

    cmp-long v5, v15, v11

    if-lez v5, :cond_a

    :cond_8
    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    move-object/from16 v34, v15

    :cond_a
    move v5, v4

    :goto_6
    if-nez v5, :cond_c

    move-object/from16 v5, v34

    .line 4244
    iput-object v7, v5, Lalo$b;->c:Lama$a;

    .line 4245
    iget-boolean v1, v8, Lalo;->t:Z

    iget-object v2, v8, Lalo;->l:Lama$a;

    if-ne v2, v7, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    move v2, v4

    :goto_7
    and-int/2addr v1, v2

    iput-boolean v1, v8, Lalo;->t:Z

    .line 4246
    iput-object v7, v8, Lalo;->l:Lama$a;

    goto/16 :goto_10

    :cond_c
    move-object/from16 v5, v34

    .line 4250
    iget-object v6, v8, Lalo;->f:Lame;

    invoke-virtual {v6, v7}, Lame;->a(Lama$a;)Lamb;

    move-result-object v6

    .line 4251
    iget-boolean v10, v6, Lamb;->i:Z

    iput-boolean v10, v8, Lalo;->m:Z

    .line 6427
    iget-boolean v10, v6, Lamb;->j:Z

    if-eqz v10, :cond_d

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :cond_d
    invoke-virtual {v6}, Lamb;->a()J

    move-result-wide v10

    :goto_8
    iput-wide v10, v8, Lalo;->s:J

    if-eqz v3, :cond_f

    if-eqz v2, :cond_e

    goto :goto_9

    .line 4283
    :cond_e
    invoke-virtual {v3}, Lals;->e()J

    move-result-wide v9

    move-object v13, v7

    move-wide/from16 v21, v9

    goto/16 :goto_d

    :cond_f
    :goto_9
    if-eqz v3, :cond_11

    .line 4258
    iget-boolean v2, v8, Lalo;->m:Z

    if-eqz v2, :cond_10

    goto :goto_a

    :cond_10
    iget-wide v10, v3, Lals;->i:J

    move-wide/from16 v32, v10

    .line 4260
    :cond_11
    :goto_a
    iget-boolean v2, v6, Lamb;->j:Z

    if-nez v2, :cond_12

    invoke-virtual {v6}, Lamb;->a()J

    move-result-wide v10

    cmp-long v2, v32, v10

    if-ltz v2, :cond_12

    .line 4262
    iget-wide v9, v6, Lamb;->f:J

    iget-object v2, v6, Lamb;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v11, v2

    add-long v13, v9, v11

    move-wide/from16 v21, v13

    move-object v13, v7

    goto :goto_d

    .line 4266
    :cond_12
    iget-object v2, v6, Lamb;->m:Ljava/util/List;

    iget-wide v10, v6, Lamb;->c:J

    sub-long v12, v32, v10

    .line 4269
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v11, v8, Lalo;->f:Lame;

    .line 7280
    iget-boolean v11, v11, Lame;->n:Z

    if-eqz v11, :cond_14

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    move v11, v4

    goto :goto_c

    :cond_14
    :goto_b
    const/4 v11, 0x1

    .line 4267
    :goto_c
    invoke-static {v2, v10, v11}, Laqk;->a(Ljava/util/List;Ljava/lang/Object;Z)I

    move-result v2

    int-to-long v10, v2

    iget-wide v12, v6, Lamb;->f:J

    add-long v14, v10, v12

    .line 4273
    iget-wide v10, v6, Lamb;->f:J

    cmp-long v2, v14, v10

    if-gez v2, :cond_15

    if-eqz v3, :cond_15

    .line 4277
    iget-object v1, v8, Lalo;->e:[Lama$a;

    aget-object v7, v1, v9

    .line 4278
    iget-object v1, v8, Lalo;->f:Lame;

    invoke-virtual {v1, v7}, Lame;->a(Lama$a;)Lamb;

    move-result-object v1

    .line 4279
    invoke-virtual {v3}, Lals;->e()J

    move-result-wide v14

    move-object v6, v1

    move v1, v9

    :cond_15
    move-object v13, v7

    move-wide/from16 v21, v14

    .line 4285
    :goto_d
    iget-wide v9, v6, Lamb;->f:J

    cmp-long v2, v21, v9

    if-gez v2, :cond_16

    .line 4286
    new-instance v1, Lajk;

    invoke-direct {v1}, Lajk;-><init>()V

    iput-object v1, v8, Lalo;->k:Ljava/io/IOException;

    goto/16 :goto_10

    .line 4290
    :cond_16
    iget-wide v9, v6, Lamb;->f:J

    sub-long v11, v21, v9

    long-to-int v2, v11

    .line 4291
    iget-object v7, v6, Lamb;->m:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v2, v7, :cond_19

    .line 4292
    iget-boolean v1, v6, Lamb;->j:Z

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    .line 4293
    iput-boolean v1, v5, Lalo$b;->b:Z

    goto/16 :goto_10

    .line 4295
    :cond_17
    iput-object v13, v5, Lalo$b;->c:Lama$a;

    .line 4296
    iget-boolean v1, v8, Lalo;->t:Z

    iget-object v2, v8, Lalo;->l:Lama$a;

    if-ne v2, v13, :cond_18

    const/4 v2, 0x1

    goto :goto_e

    :cond_18
    move v2, v4

    :goto_e
    and-int/2addr v1, v2

    iput-boolean v1, v8, Lalo;->t:Z

    .line 4297
    iput-object v13, v8, Lalo;->l:Lama$a;

    goto/16 :goto_10

    .line 4302
    :cond_19
    iput-boolean v4, v8, Lalo;->t:Z

    const/4 v7, 0x0

    .line 4303
    iput-object v7, v8, Lalo;->l:Lama$a;

    .line 4306
    iget-object v7, v6, Lamb;->m:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamb$a;

    .line 4309
    iget-object v7, v2, Lamb$a;->f:Ljava/lang/String;

    if-eqz v7, :cond_1c

    .line 4310
    iget-object v7, v6, Lamb;->o:Ljava/lang/String;

    iget-object v9, v2, Lamb$a;->f:Ljava/lang/String;

    invoke-static {v7, v9}, Laqj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 4311
    iget-object v9, v8, Lalo;->n:Landroid/net/Uri;

    invoke-virtual {v7, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 4313
    iget-object v2, v2, Lamb$a;->g:Ljava/lang/String;

    iget-object v3, v8, Lalo;->r:Laoi;

    .line 4314
    invoke-interface {v3}, Laoi;->b()I

    move-result v27

    iget-object v3, v8, Lalo;->r:Laoi;

    invoke-interface {v3}, Laoi;->c()Ljava/lang/Object;

    move-result-object v28

    .line 7432
    new-instance v3, Laoz;

    const/4 v14, 0x1

    invoke-direct {v3, v7, v14}, Laoz;-><init>(Landroid/net/Uri;I)V

    .line 7433
    new-instance v6, Lalo$a;

    iget-object v7, v8, Lalo;->c:Laow;

    iget-object v9, v8, Lalo;->e:[Lama$a;

    aget-object v1, v9, v1

    iget-object v1, v1, Lama$a;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v8, v8, Lalo;->j:[B

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    move-object/from16 v26, v1

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    invoke-direct/range {v23 .. v30}, Lalo$a;-><init>(Laow;Laoz;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 4313
    iput-object v6, v5, Lalo$b;->a:Lake;

    goto/16 :goto_10

    :cond_1a
    const/4 v14, 0x1

    .line 4317
    iget-object v1, v2, Lamb$a;->g:Ljava/lang/String;

    iget-object v9, v8, Lalo;->p:Ljava/lang/String;

    invoke-static {v1, v9}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 4318
    iget-object v1, v2, Lamb$a;->g:Ljava/lang/String;

    iget-object v9, v8, Lalo;->o:[B

    invoke-virtual {v8, v7, v1, v9}, Lalo;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    :cond_1b
    const/4 v1, 0x0

    goto :goto_f

    :cond_1c
    const/4 v1, 0x0

    const/4 v14, 0x1

    .line 7458
    iput-object v1, v8, Lalo;->n:Landroid/net/Uri;

    .line 7459
    iput-object v1, v8, Lalo;->o:[B

    .line 7460
    iput-object v1, v8, Lalo;->p:Ljava/lang/String;

    .line 7461
    iput-object v1, v8, Lalo;->q:[B

    .line 4325
    :goto_f
    iget-object v7, v2, Lamb$a;->b:Lamb$a;

    if-eqz v7, :cond_1d

    .line 4327
    iget-object v1, v6, Lamb;->o:Ljava/lang/String;

    iget-object v9, v7, Lamb$a;->a:Ljava/lang/String;

    invoke-static {v1, v9}, Laqj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    .line 4328
    new-instance v1, Laoz;

    iget-wide v9, v7, Lamb$a;->h:J

    iget-wide v11, v7, Lamb$a;->i:J

    const/16 v29, 0x0

    move-object/from16 v23, v1

    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    invoke-direct/range {v23 .. v29}, Laoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :cond_1d
    move-object v12, v1

    .line 4333
    iget-wide v9, v6, Lamb;->c:J

    iget-object v1, v8, Lalo;->f:Lame;

    .line 8213
    iget-wide v14, v1, Lame;->o:J

    sub-long v16, v9, v14

    .line 4335
    iget-wide v9, v2, Lamb$a;->e:J

    add-long v18, v16, v9

    .line 4336
    iget v1, v6, Lamb;->e:I

    iget v7, v2, Lamb$a;->d:I

    add-int/2addr v1, v7

    .line 4338
    iget-object v7, v8, Lalo;->d:Laly;

    .line 9042
    iget-object v9, v7, Laly;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laqh;

    if-nez v9, :cond_1e

    .line 9044
    new-instance v9, Laqh;

    const-wide v10, 0x7fffffffffffffffL

    invoke-direct {v9, v10, v11}, Laqh;-><init>(J)V

    .line 9045
    iget-object v7, v7, Laly;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1e
    move-object/from16 v26, v9

    .line 4342
    iget-object v7, v6, Lamb;->o:Ljava/lang/String;

    iget-object v9, v2, Lamb$a;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Laqj;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v28

    .line 4343
    new-instance v7, Laoz;

    iget-wide v9, v2, Lamb$a;->h:J

    iget-wide v14, v2, Lamb$a;->i:J

    const/16 v33, 0x0

    move-object/from16 v27, v7

    move-wide/from16 v29, v9

    move-wide/from16 v31, v14

    invoke-direct/range {v27 .. v33}, Laoz;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 4345
    new-instance v15, Lals;

    iget-object v9, v8, Lalo;->a:Lalq;

    iget-object v10, v8, Lalo;->b:Laow;

    iget-object v14, v8, Lalo;->h:Ljava/util/List;

    iget-object v11, v8, Lalo;->r:Laoi;

    .line 4353
    invoke-interface {v11}, Laoi;->b()I

    move-result v16

    iget-object v11, v8, Lalo;->r:Laoi;

    .line 4354
    invoke-interface {v11}, Laoi;->c()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v35, v5

    iget-wide v4, v2, Lamb$a;->c:J

    add-long v23, v18, v4

    iget-boolean v2, v2, Lamb$a;->j:Z

    iget-boolean v4, v8, Lalo;->i:Z

    iget-object v5, v6, Lamb;->l:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v6, v8, Lalo;->o:[B

    iget-object v11, v8, Lalo;->q:[B

    move-object v8, v15

    move-object/from16 v30, v11

    move-object v11, v7

    const/4 v7, 0x1

    move-object v0, v15

    move-object/from16 v7, v35

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v23

    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v25, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    invoke-direct/range {v8 .. v30}, Lals;-><init>(Lalq;Laow;Laoz;Laoz;Lama$a;Ljava/util/List;ILjava/lang/Object;JJJIZZLaqh;Lals;Lcom/google/android/exoplayer2/drm/DrmInitData;[B[B)V

    iput-object v0, v7, Lalo$b;->a:Lake;

    move-object/from16 v0, p0

    .line 535
    :goto_10
    iget-object v1, v0, Lalw;->C:Lalo$b;

    iget-boolean v1, v1, Lalo$b;->b:Z

    .line 536
    iget-object v2, v0, Lalw;->C:Lalo$b;

    iget-object v2, v2, Lalo$b;->a:Lake;

    .line 537
    iget-object v3, v0, Lalw;->C:Lalo$b;

    iget-object v3, v3, Lalo$b;->c:Lama$a;

    .line 538
    iget-object v4, v0, Lalw;->C:Lalo$b;

    invoke-virtual {v4}, Lalo$b;->a()V

    if-eqz v1, :cond_1f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 541
    iput-wide v4, v0, Lalw;->K:J

    const/4 v1, 0x1

    .line 542
    iput-boolean v1, v0, Lalw;->w:Z

    return v1

    :cond_1f
    if-nez v2, :cond_21

    if-eqz v3, :cond_20

    .line 548
    iget-object v1, v0, Lalw;->y:Lalw$a;

    invoke-interface {v1, v3}, Lalw$a;->a(Lama$a;)V

    :cond_20
    const/4 v1, 0x0

    return v1

    :cond_21
    const/4 v1, 0x0

    .line 9968
    instance-of v3, v2, Lals;

    if-eqz v3, :cond_26

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 554
    iput-wide v3, v0, Lalw;->K:J

    .line 555
    move-object v3, v2

    check-cast v3, Lals;

    .line 10185
    iput-object v0, v3, Lals;->p:Lalw;

    .line 10186
    iget v4, v3, Lals;->a:I

    iget-boolean v5, v3, Lals;->m:Z

    iget-boolean v6, v3, Lals;->o:Z

    if-nez v6, :cond_22

    .line 10646
    iput-boolean v1, v0, Lalw;->h:Z

    .line 10647
    iput-boolean v1, v0, Lalw;->i:Z

    .line 10649
    :cond_22
    iget-object v1, v0, Lalw;->g:[Lajw;

    array-length v6, v1

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_23

    aget-object v8, v1, v7

    .line 11125
    iget-object v8, v8, Lajw;->a:Lajv;

    .line 11130
    iput v4, v8, Lajv;->k:I

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_23
    if-eqz v5, :cond_24

    .line 10653
    iget-object v1, v0, Lalw;->g:[Lajw;

    array-length v4, v1

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v4, :cond_24

    aget-object v6, v1, v5

    const/4 v7, 0x1

    .line 11132
    iput-boolean v7, v6, Lajw;->b:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    .line 10187
    :cond_24
    iget-boolean v1, v3, Lals;->o:Z

    if-nez v1, :cond_25

    .line 10188
    iget-object v1, v3, Lals;->n:Lafs;

    invoke-interface {v1, v0}, Lafs;->a(Lafu;)V

    .line 557
    :cond_25
    iget-object v1, v0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 559
    :cond_26
    iget-object v1, v0, Lalw;->c:Lapi;

    iget v3, v0, Lalw;->B:I

    invoke-virtual {v1, v2, v0, v3}, Lapi;->a(Lapi$c;Lapi$a;I)J

    move-result-wide v15

    .line 560
    iget-object v4, v0, Lalw;->d:Laju$a;

    iget-object v5, v2, Lake;->d:Laoz;

    iget v6, v2, Lake;->e:I

    iget v7, v0, Lalw;->a:I

    iget-object v8, v2, Lake;->f:Lcom/google/android/exoplayer2/Format;

    iget v9, v2, Lake;->g:I

    iget-object v10, v2, Lake;->h:Ljava/lang/Object;

    iget-wide v11, v2, Lake;->i:J

    iget-wide v13, v2, Lake;->j:J

    invoke-virtual/range {v4 .. v16}, Laju$a;->a(Laoz;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    const/4 v1, 0x1

    return v1

    :cond_27
    :goto_13
    move v1, v4

    return v1
.end method

.method public final d()J
    .locals 7

    .line 488
    iget-boolean v0, p0, Lalw;->w:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lalw;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-wide v0, p0, Lalw;->K:J

    return-wide v0

    .line 493
    :cond_1
    iget-wide v0, p0, Lalw;->t:J

    .line 494
    invoke-virtual {p0}, Lalw;->j()Lals;

    move-result-object v2

    .line 3194
    iget-boolean v3, v2, Lals;->q:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 495
    :cond_2
    iget-object v2, p0, Lalw;->e:Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lalw;->e:Ljava/util/ArrayList;

    iget-object v3, p0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lals;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 498
    iget-wide v2, v2, Lals;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 500
    :cond_4
    iget-boolean v2, p0, Lalw;->j:Z

    if-eqz v2, :cond_5

    .line 501
    iget-object v2, p0, Lalw;->g:[Lajw;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 3226
    iget-object v5, v5, Lajw;->a:Lajv;

    invoke-virtual {v5}, Lajv;->d()J

    move-result-wide v5

    .line 503
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 512
    invoke-virtual {p0}, Lalw;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-wide v0, p0, Lalw;->K:J

    return-wide v0

    .line 515
    :cond_0
    iget-boolean v0, p0, Lalw;->w:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lalw;->j()Lals;

    move-result-object v0

    iget-wide v0, v0, Lals;->j:J

    return-wide v0
.end method

.method public final f()V
    .locals 0

    .line 418
    invoke-virtual {p0}, Lalw;->g()V

    return-void
.end method

.method final g()V
    .locals 6

    .line 765
    iget-object v0, p0, Lalw;->g:[Lajw;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 766
    iget-boolean v5, p0, Lalw;->u:Z

    invoke-virtual {v4, v5}, Lajw;->a(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 768
    :cond_0
    iput-boolean v1, p0, Lalw;->u:Z

    return-void
.end method

.method final h()V
    .locals 14

    .line 777
    iget-boolean v0, p0, Lalw;->n:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lalw;->q:[I

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lalw;->j:Z

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 780
    :cond_0
    iget-object v0, p0, Lalw;->g:[Lajw;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 12212
    iget-object v4, v4, Lajw;->a:Lajv;

    invoke-virtual {v4}, Lajv;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 785
    :cond_2
    iget-object v0, p0, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_a

    .line 12798
    iget-object v0, p0, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iget v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->b:I

    .line 12799
    new-array v5, v0, [I

    iput-object v5, p0, Lalw;->q:[I

    .line 12800
    iget-object v5, p0, Lalw;->q:[I

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_9

    move v5, v1

    .line 12802
    :goto_2
    iget-object v6, p0, Lalw;->g:[Lajw;

    array-length v6, v6

    if-ge v5, v6, :cond_8

    .line 12803
    iget-object v6, p0, Lalw;->g:[Lajw;

    aget-object v6, v6, v5

    .line 13212
    iget-object v6, v6, Lajw;->a:Lajv;

    invoke-virtual {v6}, Lajv;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 12804
    iget-object v7, p0, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 14064
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v7, v7, v3

    .line 14070
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v7, v7, v1

    .line 14972
    iget-object v8, v6, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 14973
    iget-object v9, v7, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 14974
    invoke-static {v8}, Lapw;->g(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v2, :cond_3

    .line 14976
    invoke-static {v9}, Lapw;->g(Ljava/lang/String;)I

    move-result v6

    if-eq v10, v6, :cond_6

    :goto_3
    move v6, v1

    goto :goto_4

    .line 14977
    :cond_3
    invoke-static {v8, v9}, Laqk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    const-string v9, "application/cea-608"

    .line 14980
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "application/cea-708"

    .line 14981
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14982
    :cond_5
    iget v6, v6, Lcom/google/android/exoplayer2/Format;->z:I

    iget v7, v7, Lcom/google/android/exoplayer2/Format;->z:I

    if-eq v6, v7, :cond_6

    goto :goto_3

    :cond_6
    move v6, v4

    :goto_4
    if-eqz v6, :cond_7

    .line 12805
    iget-object v6, p0, Lalw;->q:[I

    aput v5, v6, v3

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-void

    .line 15847
    :cond_a
    iget-object v0, p0, Lalw;->g:[Lajw;

    array-length v0, v0

    move v5, v1

    move v6, v5

    move v7, v3

    :goto_6
    if-ge v5, v0, :cond_10

    .line 15849
    iget-object v8, p0, Lalw;->g:[Lajw;

    aget-object v8, v8, v5

    .line 16212
    iget-object v8, v8, Lajw;->a:Lajv;

    invoke-virtual {v8}, Lajv;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 15849
    iget-object v8, v8, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 15851
    invoke-static {v8}, Lapw;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    move v8, v2

    goto :goto_7

    .line 15853
    :cond_b
    invoke-static {v8}, Lapw;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/4 v8, 0x2

    goto :goto_7

    .line 15855
    :cond_c
    invoke-static {v8}, Lapw;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    move v8, v4

    goto :goto_7

    :cond_d
    move v8, v1

    :goto_7
    if-le v8, v6, :cond_e

    move v7, v5

    move v6, v8

    goto :goto_8

    :cond_e
    if-ne v8, v6, :cond_f

    if-eq v7, v3, :cond_f

    move v7, v3

    :cond_f
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 15871
    :cond_10
    iget-object v5, p0, Lalw;->b:Lalo;

    .line 17163
    iget-object v5, v5, Lalo;->g:Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 15872
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->a:I

    .line 15875
    iput v3, p0, Lalw;->r:I

    .line 15876
    new-array v3, v0, [I

    iput-object v3, p0, Lalw;->q:[I

    move v3, v1

    :goto_9
    if-ge v3, v0, :cond_11

    .line 15878
    iget-object v9, p0, Lalw;->q:[I

    aput v3, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 15882
    :cond_11
    new-array v3, v0, [Lcom/google/android/exoplayer2/source/TrackGroup;

    move v9, v1

    :goto_a
    if-ge v9, v0, :cond_15

    .line 15884
    iget-object v10, p0, Lalw;->g:[Lajw;

    aget-object v10, v10, v9

    .line 17212
    iget-object v10, v10, Lajw;->a:Lajv;

    invoke-virtual {v10}, Lajv;->c()Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    if-ne v9, v7, :cond_13

    .line 15886
    new-array v11, v8, [Lcom/google/android/exoplayer2/Format;

    move v12, v1

    :goto_b
    if-ge v12, v8, :cond_12

    .line 18070
    iget-object v13, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->b:[Lcom/google/android/exoplayer2/Format;

    aget-object v13, v13, v12

    .line 15888
    invoke-static {v13, v10, v4}, Lalw;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 15890
    :cond_12
    new-instance v10, Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v10, v3, v9

    .line 15891
    iput v9, p0, Lalw;->r:I

    goto :goto_d

    :cond_13
    if-ne v6, v2, :cond_14

    .line 15893
    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    .line 15894
    invoke-static {v11}, Lapw;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, p0, Lalw;->A:Lcom/google/android/exoplayer2/Format;

    goto :goto_c

    :cond_14
    const/4 v11, 0x0

    .line 15895
    :goto_c
    new-instance v12, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v13, v4, [Lcom/google/android/exoplayer2/Format;

    invoke-static {v11, v10, v1}, Lalw;->a(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;Z)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v12, v3, v9

    :goto_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 15898
    :cond_15
    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lalw;->o:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 15899
    iget-object v0, p0, Lalw;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    if-nez v0, :cond_16

    move v1, v4

    :cond_16
    invoke-static {v1}, Lapn;->b(Z)V

    .line 15900
    sget-object v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->a:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object v0, p0, Lalw;->p:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 792
    iput-boolean v4, p0, Lalw;->k:Z

    .line 793
    iget-object v0, p0, Lalw;->y:Lalw$a;

    invoke-interface {v0}, Lalw$a;->f()V

    return-void

    :cond_17
    :goto_e
    return-void
.end method

.method public final i()V
    .locals 2

    .line 739
    iget-object v0, p0, Lalw;->f:Landroid/os/Handler;

    iget-object v1, p0, Lalw;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final j()Lals;
    .locals 2

    .line 904
    iget-object v0, p0, Lalw;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lalw;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lals;

    return-object v0
.end method

.method final k()Z
    .locals 5

    .line 908
    iget-wide v0, p0, Lalw;->K:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
