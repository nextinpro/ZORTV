.class public final Lcom/google/android/gms/cast/VideoInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasm;

    invoke-direct {v0}, Lasm;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    iput p2, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    iput p3, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/VideoInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/VideoInfo;

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    .line 6000
    iget v3, p1, Lcom/google/android/gms/cast/VideoInfo;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    .line 7000
    iget v3, p1, Lcom/google/android/gms/cast/VideoInfo;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    .line 8000
    iget p1, p1, Lcom/google/android/gms/cast/VideoInfo;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 9000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 2000
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->a:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    .line 3000
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    .line 4000
    iget v0, p0, Lcom/google/android/gms/cast/VideoInfo;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    .line 5000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
