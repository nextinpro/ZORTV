.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lash;

    invoke-direct {v0}, Lash;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Layi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    iget p1, p1, Lcom/google/android/gms/cast/MediaTrack;->g:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->i:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    const/16 p2, 0x4f45

    .line 2000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 3000
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    invoke-static {p1, v0, v1, v2}, Laww;->a(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    .line 4000
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 6000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->d:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 7000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 8000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 9000
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->g:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->h:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
