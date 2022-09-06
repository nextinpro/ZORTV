.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/cast/MediaMetadata;

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/cast/TextTrackStyle;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasd;

    invoke-direct {v0}, Lasd;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iput-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iput-wide p5, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iput-object p8, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    :goto_0
    iput-object p10, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    iput-object p11, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iput-object p12, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Layi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->l:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    const/16 v0, 0x4f45

    .line 2000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v2, 0x2

    .line 3000
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->a:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x3

    .line 4000
    iget v3, p0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    invoke-static {p1, v2, v3}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    .line 5000
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->c:Ljava/lang/String;

    invoke-static {p1, v2, v3}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v2, 0x5

    .line 6000
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    invoke-static {p1, v2, v3, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v2, 0x6

    .line 7000
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->e:J

    invoke-static {p1, v2, v3, v4}, Laww;->a(Landroid/os/Parcel;IJ)V

    const/4 v2, 0x7

    .line 8000
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    invoke-static {p1, v2, v3}, Laww;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 v2, 0x8

    .line 9000
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaInfo;->g:Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-static {p1, v2, v3, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->h:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 p2, 0xa

    .line 10000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {p1, p2, v2}, Laww;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xb

    .line 11000
    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {p1, p2, v1}, Laww;->b(Landroid/os/Parcel;ILjava/util/List;)V

    const/16 p2, 0xc

    .line 12000
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
