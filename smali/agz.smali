.class public final Lagz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafs;
.implements Laga;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lagz$a;
    }
.end annotation


# static fields
.field public static final a:Lafv;

.field private static final b:I


# instance fields
.field private final c:I

.field private final d:Lapz;

.field private final e:Lapz;

.field private final f:Lapz;

.field private final g:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lagt$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lapz;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lafu;

.field private q:[Lagz$a;

.field private r:[[J

.field private s:I

.field private t:J

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lagz$1;

    invoke-direct {v0}, Lagz$1;-><init>()V

    sput-object v0, Lagz;->a:Lafv;

    const-string v0, "qt  "

    .line 83
    invoke-static {v0}, Laqk;->h(Ljava/lang/String;)I

    move-result v0

    sput v0, Lagz;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, v0}, Lagz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput p1, p0, Lagz;->c:I

    .line 139
    new-instance p1, Lapz;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagz;->f:Lapz;

    .line 140
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lagz;->g:Ljava/util/Stack;

    .line 141
    new-instance p1, Lapz;

    sget-object v0, Lapx;->a:[B

    invoke-direct {p1, v0}, Lapz;-><init>([B)V

    iput-object p1, p0, Lagz;->d:Lapz;

    .line 142
    new-instance p1, Lapz;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lapz;-><init>(I)V

    iput-object p1, p0, Lagz;->e:Lapz;

    const/4 p1, -0x1

    .line 143
    iput p1, p0, Lagz;->m:I

    return-void
.end method

.method private static a(Lahf;J)I
    .locals 2

    .line 672
    invoke-virtual {p0, p1, p2}, Lahf;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 675
    invoke-virtual {p0, p1, p2}, Lahf;->b(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method private static a(Lahf;JJ)J
    .locals 0

    .line 652
    invoke-static {p0, p1, p2}, Lagz;->a(Lahf;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 656
    :cond_0
    iget-object p0, p0, Lahf;->b:[J

    aget-wide p1, p0, p1

    .line 657
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private a(J)V
    .locals 110
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ladw;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 360
    :goto_0
    iget-object v1, v0, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt$a;

    iget-wide v3, v1, Lagt$a;->aQ:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_c

    .line 361
    iget-object v1, v0, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagt$a;

    .line 362
    iget v3, v1, Lagt$a;->aP:I

    sget v4, Lagt;->B:I

    if-ne v3, v4, :cond_a

    .line 6382
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 6385
    new-instance v7, Lafw;

    invoke-direct {v7}, Lafw;-><init>()V

    .line 6386
    sget v8, Lagt;->aA:I

    invoke-virtual {v1, v8}, Lagt$a;->d(I)Lagt$b;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 6388
    iget-boolean v4, v0, Lagz;->u:Z

    invoke-static {v8, v4}, Lagu;->a(Lagt$b;Z)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6390
    invoke-virtual {v7, v4}, Lafw;->a(Lcom/google/android/exoplayer2/metadata/Metadata;)Z

    :cond_0
    const/16 v36, 0x0

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    move/from16 v14, v36

    move-wide/from16 v11, v37

    const/4 v13, -0x1

    .line 6394
    :goto_1
    iget-object v8, v1, Lagt$a;->aS:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_9

    .line 6395
    iget-object v8, v1, Lagt$a;->aS:Ljava/util/List;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagt$a;

    .line 6396
    iget v9, v8, Lagt$a;->aP:I

    sget v10, Lagt;->D:I

    if-ne v9, v10, :cond_8

    .line 6400
    sget v9, Lagt;->C:I

    invoke-virtual {v1, v9}, Lagt$a;->d(I)Lagt$b;

    move-result-object v17

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v20, 0x0

    iget v9, v0, Lagz;->c:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    move/from16 v21, v10

    goto :goto_2

    :cond_1
    move/from16 v21, v36

    :goto_2
    iget-boolean v9, v0, Lagz;->u:Z

    move-object/from16 v16, v8

    move/from16 v22, v9

    invoke-static/range {v16 .. v22}, Lagu;->a(Lagt$a;Lagt$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lahc;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 6406
    sget v15, Lagt;->E:I

    invoke-virtual {v8, v15}, Lagt$a;->e(I)Lagt$a;

    move-result-object v8

    sget v15, Lagt;->F:I

    .line 6407
    invoke-virtual {v8, v15}, Lagt$a;->e(I)Lagt$a;

    move-result-object v8

    sget v15, Lagt;->G:I

    invoke-virtual {v8, v15}, Lagt$a;->e(I)Lagt$a;

    move-result-object v8

    .line 6408
    invoke-static {v9, v8, v7}, Lagu;->a(Lahc;Lagt$a;Lafw;)Lahf;

    move-result-object v15

    .line 6409
    iget v8, v15, Lahf;->a:I

    if-eqz v8, :cond_8

    .line 6413
    new-instance v8, Lagz$a;

    iget-object v2, v0, Lagz;->p:Lafu;

    iget v10, v9, Lahc;->b:I

    .line 6414
    invoke-interface {v2, v14, v10}, Lafu;->a(II)Lagc;

    move-result-object v2

    invoke-direct {v8, v9, v15, v2}, Lagz$a;-><init>(Lahc;Lahf;Lagc;)V

    .line 6417
    iget v2, v15, Lahf;->d:I

    add-int/lit8 v46, v2, 0x1e

    .line 6418
    iget-object v2, v9, Lahc;->f:Lcom/google/android/exoplayer2/Format;

    .line 6578
    new-instance v10, Lcom/google/android/exoplayer2/Format;

    iget-object v5, v2, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    move-object/from16 v68, v8

    iget-object v8, v2, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    move-wide/from16 v69, v11

    iget-object v11, v2, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v12, v2, Lcom/google/android/exoplayer2/Format;->b:I

    move/from16 v71, v13

    iget v13, v2, Lcom/google/android/exoplayer2/Format;->j:I

    move/from16 v72, v14

    iget v14, v2, Lcom/google/android/exoplayer2/Format;->k:I

    move-object/from16 v73, v15

    iget v15, v2, Lcom/google/android/exoplayer2/Format;->l:F

    move-object/from16 v74, v1

    iget v1, v2, Lcom/google/android/exoplayer2/Format;->m:I

    iget v0, v2, Lcom/google/android/exoplayer2/Format;->n:F

    move-object/from16 v75, v3

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->p:[B

    move-object/from16 v76, v4

    iget v4, v2, Lcom/google/android/exoplayer2/Format;->o:I

    move-object/from16 v77, v7

    iget-object v7, v2, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v78, v9

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v79, v9

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v80, v9

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v81, v9

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v82, v9

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v83, v9

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v84, v9

    iget-object v9, v2, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v85, v9

    iget v9, v2, Lcom/google/android/exoplayer2/Format;->z:I

    move-object/from16 v86, v3

    move/from16 v87, v4

    iget-wide v3, v2, Lcom/google/android/exoplayer2/Format;->w:J

    move-wide/from16 v88, v3

    iget-object v3, v2, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    iget-object v4, v2, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->d:Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v40, v10

    move-object/from16 v41, v5

    move-object/from16 v42, v6

    move-object/from16 v43, v8

    move-object/from16 v44, v11

    move/from16 v45, v12

    move/from16 v47, v13

    move/from16 v48, v14

    move/from16 v49, v15

    move/from16 v50, v1

    move/from16 v51, v0

    move-object/from16 v52, v86

    move/from16 v53, v87

    move-object/from16 v54, v7

    move/from16 v55, v79

    move/from16 v56, v80

    move/from16 v57, v81

    move/from16 v58, v82

    move/from16 v59, v83

    move/from16 v60, v84

    move-object/from16 v61, v85

    move/from16 v62, v9

    move-wide/from16 v63, v88

    move-object/from16 v65, v3

    move-object/from16 v66, v4

    move-object/from16 v67, v2

    invoke-direct/range {v40 .. v67}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 v0, v78

    .line 6419
    iget v1, v0, Lahc;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    move-object/from16 v1, v77

    .line 6420
    invoke-virtual {v1}, Lafw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6421
    iget v2, v1, Lafw;->b:I

    iget v3, v1, Lafw;->c:I

    invoke-virtual {v10, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(II)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    :cond_2
    if-eqz v76, :cond_3

    .line 6647
    new-instance v2, Lcom/google/android/exoplayer2/Format;

    iget-object v9, v10, Lcom/google/android/exoplayer2/Format;->a:Ljava/lang/String;

    iget-object v3, v10, Lcom/google/android/exoplayer2/Format;->e:Ljava/lang/String;

    iget-object v11, v10, Lcom/google/android/exoplayer2/Format;->f:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget v13, v10, Lcom/google/android/exoplayer2/Format;->b:I

    iget v14, v10, Lcom/google/android/exoplayer2/Format;->g:I

    iget v15, v10, Lcom/google/android/exoplayer2/Format;->j:I

    iget v4, v10, Lcom/google/android/exoplayer2/Format;->k:I

    iget v5, v10, Lcom/google/android/exoplayer2/Format;->l:F

    iget v6, v10, Lcom/google/android/exoplayer2/Format;->m:I

    iget v7, v10, Lcom/google/android/exoplayer2/Format;->n:F

    iget-object v8, v10, Lcom/google/android/exoplayer2/Format;->p:[B

    move-object/from16 v90, v0

    iget v0, v10, Lcom/google/android/exoplayer2/Format;->o:I

    move-object/from16 v91, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/Format;->q:Lcom/google/android/exoplayer2/video/ColorInfo;

    move-object/from16 v92, v1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->r:I

    move/from16 v93, v1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->s:I

    move/from16 v94, v1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->t:I

    move/from16 v95, v1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->u:I

    move/from16 v96, v1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->v:I

    move/from16 v97, v1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->x:I

    move/from16 v98, v1

    iget-object v1, v10, Lcom/google/android/exoplayer2/Format;->y:Ljava/lang/String;

    move-object/from16 v99, v1

    iget v1, v10, Lcom/google/android/exoplayer2/Format;->z:I

    move/from16 v100, v0

    move/from16 v101, v1

    iget-wide v0, v10, Lcom/google/android/exoplayer2/Format;->w:J

    move-wide/from16 v102, v0

    iget-object v0, v10, Lcom/google/android/exoplayer2/Format;->h:Ljava/util/List;

    iget-object v1, v10, Lcom/google/android/exoplayer2/Format;->i:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object/from16 v20, v8

    move-object/from16 v10, v68

    move-object v8, v2

    move-object/from16 v104, v2

    move-object/from16 v2, v90

    move-object/from16 v105, v2

    move-object v2, v10

    move-object v10, v3

    move-wide/from16 v106, v69

    move/from16 v3, v71

    move/from16 v39, v72

    move/from16 v108, v3

    move-object/from16 v3, v73

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move/from16 v19, v7

    move/from16 v21, v100

    move-object/from16 v22, v92

    move/from16 v23, v93

    move/from16 v24, v94

    move/from16 v25, v95

    move/from16 v26, v96

    move/from16 v27, v97

    move/from16 v28, v98

    move-object/from16 v29, v99

    move/from16 v30, v101

    move-wide/from16 v31, v102

    move-object/from16 v33, v0

    move-object/from16 v34, v1

    move-object/from16 v35, v76

    invoke-direct/range {v8 .. v35}, Lcom/google/android/exoplayer2/Format;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/exoplayer2/video/ColorInfo;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    move-object/from16 v10, v104

    goto :goto_3

    :cond_3
    move-object/from16 v105, v0

    move-object/from16 v91, v1

    move-object/from16 v2, v68

    move-wide/from16 v106, v69

    move/from16 v108, v71

    move/from16 v39, v72

    move-object/from16 v3, v73

    goto :goto_3

    :cond_4
    move-object/from16 v105, v0

    move-object/from16 v2, v68

    move-wide/from16 v106, v69

    move/from16 v108, v71

    move/from16 v39, v72

    move-object/from16 v3, v73

    move-object/from16 v91, v77

    .line 6428
    :goto_3
    iget-object v0, v2, Lagz$a;->c:Lagc;

    invoke-interface {v0, v10}, Lagc;->a(Lcom/google/android/exoplayer2/Format;)V

    move-object/from16 v0, v105

    .line 6430
    iget-wide v4, v0, Lahc;->e:J

    cmp-long v1, v4, v37

    if-eqz v1, :cond_5

    iget-wide v3, v0, Lahc;->e:J

    :goto_4
    move-wide v5, v3

    move-wide/from16 v3, v106

    goto :goto_5

    :cond_5
    iget-wide v3, v3, Lahf;->g:J

    goto :goto_4

    .line 6431
    :goto_5
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 6434
    iget v0, v0, Lahc;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    move/from16 v15, v108

    const/4 v0, -0x1

    if-ne v15, v0, :cond_6

    move-object/from16 v1, v75

    .line 6435
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_7

    :cond_6
    move-object/from16 v1, v75

    goto :goto_6

    :cond_7
    move-object/from16 v1, v75

    move/from16 v15, v108

    const/4 v0, -0x1

    :goto_6
    move v13, v15

    .line 6437
    :goto_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v11, v3

    goto :goto_8

    :cond_8
    move-object/from16 v74, v1

    move-object v1, v3

    move-object/from16 v76, v4

    move-object/from16 v91, v7

    move-wide v3, v11

    move v15, v13

    move/from16 v39, v14

    const/4 v0, -0x1

    move-wide v11, v3

    move v13, v15

    :goto_8
    add-int/lit8 v14, v39, 0x1

    move-object v3, v1

    move-object/from16 v1, v74

    move-object/from16 v4, v76

    move-object/from16 v7, v91

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_9
    move-object v2, v0

    move-object v1, v3

    move-wide v3, v11

    move v15, v13

    .line 6439
    iput v15, v2, Lagz;->s:I

    .line 6440
    iput-wide v3, v2, Lagz;->t:J

    .line 6441
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lagz$a;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lagz$a;

    iput-object v0, v2, Lagz;->q:[Lagz$a;

    .line 6442
    iget-object v0, v2, Lagz;->q:[Lagz$a;

    invoke-static {v0}, Lagz;->a([Lagz$a;)[[J

    move-result-object v0

    iput-object v0, v2, Lagz;->r:[[J

    .line 6444
    iget-object v0, v2, Lagz;->p:Lafu;

    invoke-interface {v0}, Lafu;->a()V

    .line 6445
    iget-object v0, v2, Lagz;->p:Lafu;

    invoke-interface {v0, v2}, Lafu;->a(Laga;)V

    .line 365
    iget-object v0, v2, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x2

    .line 366
    iput v0, v2, Lagz;->h:I

    goto :goto_9

    :cond_a
    move-object v2, v0

    move-object/from16 v74, v1

    .line 367
    iget-object v0, v2, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 368
    iget-object v0, v2, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagt$a;

    move-object/from16 v1, v74

    invoke-virtual {v0, v1}, Lagt$a;->a(Lagt$a;)V

    :cond_b
    :goto_9
    move-object v0, v2

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    .line 371
    iget v0, v2, Lagz;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    .line 372
    invoke-direct/range {p0 .. p0}, Lagz;->c()V

    :cond_d
    return-void
.end method

.method private static a([Lagz$a;)[[J
    .locals 15

    const/4 v0, 0x0

    .line 607
    array-length v1, p0

    new-array v1, v1, [[J

    .line 608
    array-length v2, p0

    new-array v2, v2, [I

    .line 609
    array-length v3, p0

    new-array v3, v3, [J

    .line 610
    array-length v4, p0

    new-array v4, v4, [Z

    move v5, v0

    .line 611
    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_0

    .line 612
    aget-object v6, p0, v5

    iget-object v6, v6, Lagz$a;->b:Lahf;

    iget v6, v6, Lahf;->a:I

    new-array v6, v6, [J

    aput-object v6, v1, v5

    .line 613
    aget-object v6, p0, v5

    iget-object v6, v6, Lagz$a;->b:Lahf;

    iget-object v6, v6, Lahf;->e:[J

    aget-wide v7, v6, v0

    aput-wide v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x0

    move-wide v6, v5

    move v5, v0

    .line 617
    :goto_1
    array-length v8, p0

    if-ge v5, v8, :cond_4

    const-wide v8, 0x7fffffffffffffffL

    const/4 v10, -0x1

    move-wide v11, v8

    move v8, v0

    .line 620
    :goto_2
    array-length v9, p0

    if-ge v8, v9, :cond_2

    .line 621
    aget-boolean v9, v4, v8

    if-nez v9, :cond_1

    aget-wide v13, v3, v8

    cmp-long v9, v13, v11

    if-gtz v9, :cond_1

    .line 623
    aget-wide v9, v3, v8

    move-wide v11, v9

    move v10, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 626
    :cond_2
    aget v8, v2, v10

    .line 627
    aget-object v9, v1, v10

    aput-wide v6, v9, v8

    .line 628
    aget-object v9, p0, v10

    iget-object v9, v9, Lagz$a;->b:Lahf;

    iget-object v9, v9, Lahf;->c:[I

    aget v9, v9, v8

    int-to-long v11, v9

    add-long v13, v6, v11

    const/4 v6, 0x1

    add-int/2addr v8, v6

    .line 629
    aput v8, v2, v10

    .line 630
    aget-object v7, v1, v10

    array-length v7, v7

    if-ge v8, v7, :cond_3

    .line 631
    aget-object v6, p0, v10

    iget-object v6, v6, Lagz$a;->b:Lahf;

    iget-object v6, v6, Lahf;->e:[J

    aget-wide v7, v6, v8

    aput-wide v7, v3, v10

    :goto_3
    move-wide v6, v13

    goto :goto_1

    .line 634
    :cond_3
    aput-boolean v6, v4, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    return-object v1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lagz;->h:I

    .line 267
    iput v0, p0, Lagz;->k:I

    return-void
.end method


# virtual methods
.method public final a(Laft;Lafz;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 179
    :cond_0
    iget v3, v0, Lagz;->h:I

    const-wide/32 v5, 0x40000

    const-wide/16 v7, 0x0

    const/4 v10, -0x1

    const/16 v11, 0x8

    packed-switch v3, :pswitch_data_0

    .line 193
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 5466
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v14

    .line 5467
    iget v3, v0, Lagz;->m:I

    if-ne v3, v10, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move/from16 v22, v10

    move/from16 v23, v22

    move-wide/from16 v18, v16

    move-wide/from16 v20, v18

    move-wide/from16 v24, v20

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x1

    .line 5557
    :goto_0
    iget-object v4, v0, Lagz;->q:[Lagz$a;

    array-length v4, v4

    if-ge v3, v4, :cond_8

    .line 5558
    iget-object v4, v0, Lagz;->q:[Lagz$a;

    aget-object v4, v4, v3

    .line 5559
    iget v13, v4, Lagz$a;->d:I

    .line 5560
    iget-object v12, v4, Lagz$a;->b:Lahf;

    iget v12, v12, Lahf;->a:I

    if-eq v13, v12, :cond_7

    .line 5563
    iget-object v4, v4, Lagz$a;->b:Lahf;

    iget-object v4, v4, Lahf;->b:[J

    aget-wide v27, v4, v13

    .line 5564
    iget-object v4, v0, Lagz;->r:[[J

    aget-object v4, v4, v3

    aget-wide v12, v4, v13

    sub-long v29, v27, v14

    cmp-long v4, v29, v7

    if-ltz v4, :cond_2

    cmp-long v4, v29, v5

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_3

    if-nez v9, :cond_4

    :cond_3
    if-ne v4, v9, :cond_5

    cmp-long v27, v29, v24

    if-gez v27, :cond_5

    :cond_4
    move/from16 v22, v3

    move v9, v4

    move-wide/from16 v20, v12

    goto :goto_3

    :cond_5
    move-wide/from16 v29, v24

    :goto_3
    cmp-long v24, v12, v18

    if-gez v24, :cond_6

    move/from16 v23, v3

    move v11, v4

    move-wide/from16 v18, v12

    :cond_6
    move-wide/from16 v24, v29

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    cmp-long v3, v18, v16

    if-eqz v3, :cond_a

    if-eqz v11, :cond_a

    const-wide/32 v3, 0xa00000

    add-long v11, v18, v3

    cmp-long v3, v20, v11

    if-gez v3, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v3, v23

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v3, v22

    .line 5468
    :goto_5
    iput v3, v0, Lagz;->m:I

    .line 5469
    iget v3, v0, Lagz;->m:I

    if-ne v3, v10, :cond_b

    return v10

    .line 5473
    :cond_b
    iget-object v3, v0, Lagz;->q:[Lagz$a;

    iget v4, v0, Lagz;->m:I

    aget-object v3, v3, v4

    .line 5474
    iget-object v4, v3, Lagz$a;->c:Lagc;

    .line 5475
    iget v9, v3, Lagz$a;->d:I

    .line 5476
    iget-object v11, v3, Lagz$a;->b:Lahf;

    iget-object v11, v11, Lahf;->b:[J

    aget-wide v12, v11, v9

    .line 5477
    iget-object v11, v3, Lagz$a;->b:Lahf;

    iget-object v11, v11, Lahf;->c:[I

    aget v11, v11, v9

    sub-long v16, v12, v14

    .line 5478
    iget v14, v0, Lagz;->n:I

    int-to-long v14, v14

    add-long v18, v16, v14

    cmp-long v14, v18, v7

    if-ltz v14, :cond_11

    cmp-long v7, v18, v5

    if-ltz v7, :cond_c

    goto/16 :goto_9

    .line 5483
    :cond_c
    iget-object v2, v3, Lagz$a;->a:Lahc;

    iget v2, v2, Lahc;->g:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_d

    const-wide/16 v5, 0x8

    add-long v7, v18, v5

    add-int/lit8 v11, v11, -0x8

    goto :goto_6

    :cond_d
    move-wide/from16 v7, v18

    :goto_6
    long-to-int v2, v7

    .line 5489
    invoke-interface {v1, v2}, Laft;->b(I)V

    .line 5490
    iget-object v2, v3, Lagz$a;->a:Lahc;

    iget v2, v2, Lahc;->j:I

    if-eqz v2, :cond_f

    .line 5493
    iget-object v2, v0, Lagz;->e:Lapz;

    iget-object v2, v2, Lapz;->a:[B

    const/4 v5, 0x0

    .line 5494
    aput-byte v5, v2, v5

    const/4 v6, 0x1

    .line 5495
    aput-byte v5, v2, v6

    const/4 v6, 0x2

    .line 5496
    aput-byte v5, v2, v6

    .line 5497
    iget-object v2, v3, Lagz$a;->a:Lahc;

    iget v2, v2, Lahc;->j:I

    .line 5498
    iget-object v5, v3, Lagz$a;->a:Lahc;

    iget v5, v5, Lahc;->j:I

    const/4 v6, 0x4

    rsub-int/lit8 v5, v5, 0x4

    .line 5502
    :goto_7
    iget v6, v0, Lagz;->n:I

    if-ge v6, v11, :cond_10

    .line 5503
    iget v6, v0, Lagz;->o:I

    if-nez v6, :cond_e

    .line 5505
    iget-object v6, v0, Lagz;->e:Lapz;

    iget-object v6, v6, Lapz;->a:[B

    invoke-interface {v1, v6, v5, v2}, Laft;->b([BII)V

    .line 5506
    iget-object v6, v0, Lagz;->e:Lapz;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lapz;->c(I)V

    .line 5507
    iget-object v6, v0, Lagz;->e:Lapz;

    invoke-virtual {v6}, Lapz;->n()I

    move-result v6

    iput v6, v0, Lagz;->o:I

    .line 5509
    iget-object v6, v0, Lagz;->d:Lapz;

    invoke-virtual {v6, v7}, Lapz;->c(I)V

    .line 5510
    iget-object v6, v0, Lagz;->d:Lapz;

    const/4 v8, 0x4

    invoke-interface {v4, v6, v8}, Lagc;->a(Lapz;I)V

    .line 5511
    iget v6, v0, Lagz;->n:I

    add-int/2addr v6, v8

    iput v6, v0, Lagz;->n:I

    add-int/2addr v11, v5

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 5515
    iget v6, v0, Lagz;->o:I

    invoke-interface {v4, v1, v6, v7}, Lagc;->a(Laft;IZ)I

    move-result v6

    .line 5516
    iget v7, v0, Lagz;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lagz;->n:I

    .line 5517
    iget v7, v0, Lagz;->o:I

    sub-int/2addr v7, v6

    iput v7, v0, Lagz;->o:I

    goto :goto_7

    .line 5521
    :cond_f
    :goto_8
    iget v2, v0, Lagz;->n:I

    if-ge v2, v11, :cond_10

    .line 5522
    iget v2, v0, Lagz;->n:I

    sub-int v2, v11, v2

    const/4 v5, 0x0

    invoke-interface {v4, v1, v2, v5}, Lagc;->a(Laft;IZ)I

    move-result v2

    .line 5523
    iget v5, v0, Lagz;->n:I

    add-int/2addr v5, v2

    iput v5, v0, Lagz;->n:I

    .line 5524
    iget v5, v0, Lagz;->o:I

    sub-int/2addr v5, v2

    iput v5, v0, Lagz;->o:I

    goto :goto_8

    :cond_10
    move/from16 v20, v11

    .line 5527
    iget-object v1, v3, Lagz$a;->b:Lahf;

    iget-object v1, v1, Lahf;->e:[J

    aget-wide v17, v1, v9

    iget-object v1, v3, Lagz$a;->b:Lahf;

    iget-object v1, v1, Lahf;->f:[I

    aget v19, v1, v9

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lagc;->a(JIIILagc$a;)V

    .line 5529
    iget v1, v3, Lagz$a;->d:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, v3, Lagz$a;->d:I

    .line 5530
    iput v10, v0, Lagz;->m:I

    const/4 v1, 0x0

    .line 5531
    iput v1, v0, Lagz;->n:I

    .line 5532
    iput v1, v0, Lagz;->o:I

    return v1

    :cond_11
    :goto_9
    const/4 v4, 0x1

    .line 5480
    iput-wide v12, v2, Lafz;->a:J

    return v4

    .line 4336
    :pswitch_1
    iget-wide v3, v0, Lagz;->j:J

    iget v7, v0, Lagz;->k:I

    int-to-long v7, v7

    sub-long v9, v3, v7

    .line 4337
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    add-long v7, v3, v9

    .line 4339
    iget-object v3, v0, Lagz;->l:Lapz;

    if-eqz v3, :cond_16

    .line 4340
    iget-object v3, v0, Lagz;->l:Lapz;

    iget-object v3, v3, Lapz;->a:[B

    iget v4, v0, Lagz;->k:I

    long-to-int v5, v9

    invoke-interface {v1, v3, v4, v5}, Laft;->b([BII)V

    .line 4341
    iget v3, v0, Lagz;->i:I

    sget v4, Lagt;->a:I

    if-ne v3, v4, :cond_15

    .line 4342
    iget-object v3, v0, Lagz;->l:Lapz;

    .line 4687
    invoke-virtual {v3, v11}, Lapz;->c(I)V

    .line 4688
    invoke-virtual {v3}, Lapz;->j()I

    move-result v4

    .line 4689
    sget v5, Lagz;->b:I

    if-ne v4, v5, :cond_12

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_12
    const/4 v4, 0x4

    .line 4692
    invoke-virtual {v3, v4}, Lapz;->d(I)V

    .line 4693
    :cond_13
    invoke-virtual {v3}, Lapz;->b()I

    move-result v4

    if-lez v4, :cond_14

    .line 4694
    invoke-virtual {v3}, Lapz;->j()I

    move-result v4

    sget v5, Lagz;->b:I

    if-ne v4, v5, :cond_13

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    .line 4342
    :goto_b
    iput-boolean v3, v0, Lagz;->u:Z

    goto :goto_c

    .line 4343
    :cond_15
    iget-object v3, v0, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 4344
    iget-object v3, v0, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagt$a;

    new-instance v4, Lagt$b;

    iget v5, v0, Lagz;->i:I

    iget-object v6, v0, Lagz;->l:Lapz;

    invoke-direct {v4, v5, v6}, Lagt$b;-><init>(ILapz;)V

    invoke-virtual {v3, v4}, Lagt$a;->a(Lagt$b;)V

    goto :goto_c

    :cond_16
    cmp-long v3, v9, v5

    if-gez v3, :cond_18

    long-to-int v3, v9

    .line 4349
    invoke-interface {v1, v3}, Laft;->b(I)V

    :cond_17
    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    .line 4351
    :cond_18
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    add-long v5, v3, v9

    iput-wide v5, v2, Lafz;->a:J

    const/4 v3, 0x1

    .line 4355
    :goto_d
    invoke-direct {v0, v7, v8}, Lagz;->a(J)V

    if-eqz v3, :cond_19

    .line 4356
    iget v3, v0, Lagz;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_19

    const/16 v26, 0x1

    goto :goto_e

    :cond_19
    const/16 v26, 0x0

    :goto_e
    if-eqz v26, :cond_0

    const/4 v3, 0x1

    return v3

    :pswitch_2
    const/4 v3, 0x1

    .line 2271
    iget v4, v0, Lagz;->k:I

    if-nez v4, :cond_1b

    .line 2273
    iget-object v4, v0, Lagz;->f:Lapz;

    iget-object v4, v4, Lapz;->a:[B

    const/4 v5, 0x0

    invoke-interface {v1, v4, v5, v11, v3}, Laft;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_17

    .line 2276
    :cond_1a
    iput v11, v0, Lagz;->k:I

    .line 2277
    iget-object v3, v0, Lagz;->f:Lapz;

    invoke-virtual {v3, v5}, Lapz;->c(I)V

    .line 2278
    iget-object v3, v0, Lagz;->f:Lapz;

    invoke-virtual {v3}, Lapz;->h()J

    move-result-wide v3

    iput-wide v3, v0, Lagz;->j:J

    .line 2279
    iget-object v3, v0, Lagz;->f:Lapz;

    invoke-virtual {v3}, Lapz;->j()I

    move-result v3

    iput v3, v0, Lagz;->i:I

    .line 2282
    :cond_1b
    iget-wide v3, v0, Lagz;->j:J

    const-wide/16 v5, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_1c

    .line 2285
    iget-object v3, v0, Lagz;->f:Lapz;

    iget-object v3, v3, Lapz;->a:[B

    invoke-interface {v1, v3, v11, v11}, Laft;->b([BII)V

    .line 2286
    iget v3, v0, Lagz;->k:I

    add-int/2addr v3, v11

    iput v3, v0, Lagz;->k:I

    .line 2287
    iget-object v3, v0, Lagz;->f:Lapz;

    invoke-virtual {v3}, Lapz;->p()J

    move-result-wide v3

    iput-wide v3, v0, Lagz;->j:J

    goto :goto_f

    .line 2288
    :cond_1c
    iget-wide v3, v0, Lagz;->j:J

    cmp-long v5, v3, v7

    if-nez v5, :cond_1e

    .line 2291
    invoke-interface/range {p1 .. p1}, Laft;->d()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1d

    .line 2292
    iget-object v7, v0, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    .line 2293
    iget-object v3, v0, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagt$a;

    iget-wide v3, v3, Lagt$a;->aQ:J

    :cond_1d
    cmp-long v7, v3, v5

    if-eqz v7, :cond_1e

    .line 2296
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v5

    sub-long v7, v3, v5

    iget v3, v0, Lagz;->k:I

    int-to-long v3, v3

    add-long v5, v7, v3

    iput-wide v5, v0, Lagz;->j:J

    .line 2300
    :cond_1e
    :goto_f
    iget-wide v3, v0, Lagz;->j:J

    iget v5, v0, Lagz;->k:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1f

    .line 2301
    new-instance v1, Ladw;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v1, v2}, Ladw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2304
    :cond_1f
    iget v3, v0, Lagz;->i:I

    .line 2717
    sget v4, Lagt;->B:I

    if-eq v3, v4, :cond_21

    sget v4, Lagt;->D:I

    if-eq v3, v4, :cond_21

    sget v4, Lagt;->E:I

    if-eq v3, v4, :cond_21

    sget v4, Lagt;->F:I

    if-eq v3, v4, :cond_21

    sget v4, Lagt;->G:I

    if-eq v3, v4, :cond_21

    sget v4, Lagt;->P:I

    if-ne v3, v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v3, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v3, 0x1

    :goto_11
    if-eqz v3, :cond_23

    .line 2305
    invoke-interface/range {p1 .. p1}, Laft;->c()J

    move-result-wide v3

    iget-wide v5, v0, Lagz;->j:J

    add-long v7, v3, v5

    iget v3, v0, Lagz;->k:I

    int-to-long v3, v3

    sub-long v5, v7, v3

    .line 2306
    iget-object v3, v0, Lagz;->g:Ljava/util/Stack;

    new-instance v4, Lagt$a;

    iget v7, v0, Lagz;->i:I

    invoke-direct {v4, v7, v5, v6}, Lagt$a;-><init>(IJ)V

    invoke-virtual {v3, v4}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 2307
    iget-wide v3, v0, Lagz;->j:J

    iget v7, v0, Lagz;->k:I

    int-to-long v7, v7

    cmp-long v9, v3, v7

    if-nez v9, :cond_22

    .line 2308
    invoke-direct {v0, v5, v6}, Lagz;->a(J)V

    :goto_12
    const/4 v5, 0x1

    goto/16 :goto_17

    .line 2311
    :cond_22
    invoke-direct/range {p0 .. p0}, Lagz;->c()V

    goto :goto_12

    .line 2313
    :cond_23
    iget v3, v0, Lagz;->i:I

    .line 3705
    sget v4, Lagt;->R:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->C:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->S:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->T:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->am:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->an:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->ao:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->Q:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->ap:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->aq:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->ar:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->as:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->at:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->O:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->a:I

    if-eq v3, v4, :cond_25

    sget v4, Lagt;->aA:I

    if-ne v3, v4, :cond_24

    goto :goto_13

    :cond_24
    const/4 v3, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-eqz v3, :cond_28

    .line 2316
    iget v3, v0, Lagz;->k:I

    if-ne v3, v11, :cond_26

    const/4 v3, 0x1

    goto :goto_15

    :cond_26
    const/4 v3, 0x0

    :goto_15
    invoke-static {v3}, Lapn;->b(Z)V

    .line 2317
    iget-wide v3, v0, Lagz;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_27

    const/4 v3, 0x1

    goto :goto_16

    :cond_27
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lapn;->b(Z)V

    .line 2318
    new-instance v3, Lapz;

    iget-wide v4, v0, Lagz;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lapz;-><init>(I)V

    iput-object v3, v0, Lagz;->l:Lapz;

    .line 2319
    iget-object v3, v0, Lagz;->f:Lapz;

    iget-object v3, v3, Lapz;->a:[B

    iget-object v4, v0, Lagz;->l:Lapz;

    iget-object v4, v4, Lapz;->a:[B

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x1

    .line 2320
    iput v5, v0, Lagz;->h:I

    goto :goto_17

    :cond_28
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 2322
    iput-object v3, v0, Lagz;->l:Lapz;

    .line 2323
    iput v5, v0, Lagz;->h:I

    :goto_17
    if-nez v5, :cond_0

    return v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJ)V
    .locals 5

    .line 158
    iget-object v0, p0, Lagz;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 159
    iput v0, p0, Lagz;->k:I

    const/4 v1, -0x1

    .line 160
    iput v1, p0, Lagz;->m:I

    .line 161
    iput v0, p0, Lagz;->n:I

    .line 162
    iput v0, p0, Lagz;->o:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 164
    invoke-direct {p0}, Lagz;->c()V

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lagz;->q:[Lagz$a;

    if-eqz p1, :cond_2

    .line 1591
    iget-object p1, p0, Lagz;->q:[Lagz$a;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p1, v0

    .line 1592
    iget-object v3, v2, Lagz$a;->b:Lahf;

    .line 1593
    invoke-virtual {v3, p3, p4}, Lahf;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 1596
    invoke-virtual {v3, p3, p4}, Lahf;->b(J)I

    move-result v4

    .line 1598
    :cond_1
    iput v4, v2, Lagz$a;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lafu;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lagz;->p:Lafu;

    return-void
.end method

.method public final a(Laft;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 148
    invoke-static {p1}, Lahb;->b(Laft;)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 207
    iget-wide v0, p0, Lagz;->t:J

    return-wide v0
.end method

.method public final b(J)Laga$a;
    .locals 12

    .line 212
    iget-object v0, p0, Lagz;->q:[Lagz$a;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 213
    new-instance p1, Laga$a;

    sget-object p2, Lagb;->a:Lagb;

    invoke-direct {p1, p2}, Laga$a;-><init>(Lagb;)V

    return-object p1

    :cond_0
    const-wide/16 v0, -0x1

    .line 222
    iget v2, p0, Lagz;->s:I

    const/4 v3, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v3, :cond_3

    .line 223
    iget-object v2, p0, Lagz;->q:[Lagz$a;

    iget v6, p0, Lagz;->s:I

    aget-object v2, v2, v6

    iget-object v2, v2, Lagz$a;->b:Lahf;

    .line 224
    invoke-static {v2, p1, p2}, Lagz;->a(Lahf;J)I

    move-result v6

    if-ne v6, v3, :cond_1

    .line 226
    new-instance p1, Laga$a;

    sget-object p2, Lagb;->a:Lagb;

    invoke-direct {p1, p2}, Laga$a;-><init>(Lagb;)V

    return-object p1

    .line 228
    :cond_1
    iget-object v7, v2, Lahf;->e:[J

    aget-wide v8, v7, v6

    .line 230
    iget-object v7, v2, Lahf;->b:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 231
    iget v7, v2, Lahf;->a:I

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_2

    .line 232
    invoke-virtual {v2, p1, p2}, Lahf;->b(J)I

    move-result p1

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    .line 234
    iget-object p2, v2, Lahf;->e:[J

    aget-wide v0, p2, p1

    .line 235
    iget-object p2, v2, Lahf;->b:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v0

    move-wide v0, v4

    :goto_0
    move-wide v2, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v2, v0

    move-wide v0, v4

    :goto_1
    const/4 v6, 0x0

    .line 244
    :goto_2
    iget-object v7, p0, Lagz;->q:[Lagz$a;

    array-length v7, v7

    if-ge v6, v7, :cond_6

    .line 245
    iget v7, p0, Lagz;->s:I

    if-eq v6, v7, :cond_5

    .line 246
    iget-object v7, p0, Lagz;->q:[Lagz$a;

    aget-object v7, v7, v6

    iget-object v7, v7, Lagz$a;->b:Lahf;

    .line 247
    invoke-static {v7, p1, p2, v10, v11}, Lagz;->a(Lahf;JJ)J

    move-result-wide v8

    cmp-long v10, v0, v4

    if-eqz v10, :cond_4

    .line 249
    invoke-static {v7, v0, v1, v2, v3}, Lagz;->a(Lahf;JJ)J

    move-result-wide v2

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 254
    :cond_6
    new-instance v6, Lagb;

    invoke-direct {v6, p1, p2, v10, v11}, Lagb;-><init>(JJ)V

    cmp-long p1, v0, v4

    if-nez p1, :cond_7

    .line 256
    new-instance p1, Laga$a;

    invoke-direct {p1, v6}, Laga$a;-><init>(Lagb;)V

    return-object p1

    .line 258
    :cond_7
    new-instance p1, Lagb;

    invoke-direct {p1, v0, v1, v2, v3}, Lagb;-><init>(JJ)V

    .line 259
    new-instance p2, Laga$a;

    invoke-direct {p2, v6, p1}, Laga$a;-><init>(Lagb;Lagb;)V

    return-object p2
.end method

.method public final h_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
