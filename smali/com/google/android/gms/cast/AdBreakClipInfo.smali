.class public Lcom/google/android/gms/cast/AdBreakClipInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private final j:J

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/gms/cast/VastAdsRequest;

.field private m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lary;

    invoke-direct {v0}, Lary;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakClipInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    iput-wide p11, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    iput-object p13, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "AdBreakClipInfo"

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string p4, "Error creating AdBreakClipInfo: %s"

    const/4 p5, 0x1

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p6, 0x0

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, p6

    invoke-static {p3, p4, p5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->m:Lorg/json/JSONObject;

    return-void

    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakClipInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object p1, p1, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-static {v1, p1}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    .line 2000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->c:J

    const/4 v3, 0x4

    invoke-static {p1, v3, v1, v2}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 5000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->d:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->e:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 7000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->f:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->g:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->h:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->i:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10000
    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->j:J

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, v2}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 11000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->k:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 12000
    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakClipInfo;->l:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 13000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
