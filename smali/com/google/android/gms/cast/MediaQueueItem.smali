.class public Lcom/google/android/gms/cast/MediaQueueItem;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field private b:Lcom/google/android/gms/cast/MediaInfo;

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:[J

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasf;

    invoke-direct {v0}, Lasf;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    iput-wide p4, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iput-wide p6, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    iput-wide p8, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    iput-object p10, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaQueueItem;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Layi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:I

    if-ne v1, v3, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->i:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    const/16 v0, 0x4f45

    .line 2000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    .line 3000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaQueueItem;->b:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {p1, v1, v2, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    .line 4000
    iget v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->a:I

    invoke-static {p1, p2, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 p2, 0x4

    .line 5000
    iget-boolean v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->c:Z

    invoke-static {p1, p2, v1}, Laww;->a(Landroid/os/Parcel;IZ)V

    const/4 p2, 0x5

    .line 6000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->d:D

    invoke-static {p1, p2, v1, v2}, Laww;->a(Landroid/os/Parcel;ID)V

    const/4 p2, 0x6

    .line 7000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->e:D

    invoke-static {p1, p2, v1, v2}, Laww;->a(Landroid/os/Parcel;ID)V

    const/4 p2, 0x7

    .line 8000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->f:D

    invoke-static {p1, p2, v1, v2}, Laww;->a(Landroid/os/Parcel;ID)V

    const/16 p2, 0x8

    .line 9000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->g:[J

    invoke-static {p1, p2, v1}, Laww;->a(Landroid/os/Parcel;I[J)V

    const/16 p2, 0x9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaQueueItem;->h:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
