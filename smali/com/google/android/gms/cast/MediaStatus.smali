.class public Lcom/google/android/gms/cast/MediaStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/cast/MediaInfo;

.field private b:J

.field private c:I

.field private d:D

.field private e:I

.field private f:I

.field private g:J

.field private h:J

.field private i:D

.field private j:Z

.field private k:[J

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Lorg/json/JSONObject;

.field private p:I

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lcom/google/android/gms/cast/AdBreakStatus;

.field private t:Lcom/google/android/gms/cast/VideoInfo;

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/List;ZLcom/google/android/gms/cast/AdBreakStatus;Lcom/google/android/gms/cast/VideoInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaInfo;",
            "JIDIIJJDZ[JII",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;Z",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p21

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Landroid/util/SparseArray;

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    move-wide v2, p2

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    move v2, p4

    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    move-wide v2, p5

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    move v2, p7

    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    move v2, p8

    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    move-wide v2, p9

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    move-wide/from16 v2, p11

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    move/from16 v2, p15

    iput-boolean v2, v0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    move/from16 v2, p18

    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    move-object/from16 v2, p19

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, v0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    :goto_0
    move/from16 v2, p20

    iput v2, v0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-eqz v1, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface/range {p21 .. p21}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->a([Lcom/google/android/gms/cast/MediaQueueItem;)V

    :cond_1
    move/from16 v1, p22

    iput-boolean v1, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    return-void
.end method

.method private final a([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->u:Landroid/util/SparseArray;

    .line 1000
    iget v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaStatus;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->g:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaStatus;->i:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->l:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->m:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Layi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_2
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    .line 2000
    iget-boolean p1, p1, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->o:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    const/16 v0, 0x4f45

    .line 4000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 5000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p1, v1, v2, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    invoke-static {p1, v1, v2, v3}, Laww;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    .line 6000
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->c:I

    invoke-static {p1, v1, v2}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x5

    .line 7000
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->d:D

    invoke-static {p1, v1, v2, v3}, Laww;->a(Landroid/os/Parcel;ID)V

    const/4 v1, 0x6

    .line 8000
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    invoke-static {p1, v1, v2}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 9000
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    invoke-static {p1, v1, v2}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    .line 10000
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->g:J

    invoke-static {p1, v1, v2, v3}, Laww;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x9

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->h:J

    invoke-static {p1, v1, v2, v3}, Laww;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    .line 11000
    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaStatus;->i:D

    invoke-static {p1, v1, v2, v3}, Laww;->a(Landroid/os/Parcel;ID)V

    const/16 v1, 0xb

    .line 12000
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->j:Z

    invoke-static {p1, v1, v2}, Laww;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xc

    .line 13000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->k:[J

    invoke-static {p1, v1, v2}, Laww;->a(Landroid/os/Parcel;I[J)V

    const/16 v1, 0xd

    .line 14000
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    invoke-static {p1, v1, v2}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xe

    .line 15000
    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    invoke-static {p1, v1, v2}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->n:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v1, 0x10

    iget v2, p0, Lcom/google/android/gms/cast/MediaStatus;->p:I

    invoke-static {p1, v1, v2}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->q:Ljava/util/ArrayList;

    invoke-static {p1, v1, v2}, Laww;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v1, 0x12

    .line 16000
    iget-boolean v2, p0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    invoke-static {p1, v1, v2}, Laww;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    .line 17000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-static {p1, v1, v2, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x14

    .line 18000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaStatus;->t:Lcom/google/android/gms/cast/VideoInfo;

    invoke-static {p1, v1, v2, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 19000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
