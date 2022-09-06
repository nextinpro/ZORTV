.class public final Lcom/google/android/gms/cast/TextTrackStyle;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lask;

    invoke-direct {v0}, Lask;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/TextTrackStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    iput p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iput p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iput p4, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iput p5, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    iput p6, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iput p7, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    iput p8, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iput-object p9, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iput p10, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iput p11, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iput-object p12, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Layi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    iget v3, p1, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    iget p1, p1, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 1000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->m:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    const/16 p2, 0x4f45

    .line 2000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    .line 3000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->a:F

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;IF)V

    const/4 v0, 0x3

    .line 4000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->b:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    .line 5000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->c:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    .line 6000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->d:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x6

    .line 7000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->e:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    .line 8000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->f:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    .line 9000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->g:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    .line 10000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->h:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0xa

    .line 11000
    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->i:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/16 v0, 0xb

    .line 12000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->j:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0xc

    .line 13000
    iget v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->k:I

    invoke-static {p1, v0, v1}, Laww;->b(Landroid/os/Parcel;II)V

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/google/android/gms/cast/TextTrackStyle;->l:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
