.class public final Lcom/google/android/gms/cast/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larz;

    invoke-direct {v0}, Larz;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/zzab;->a:F

    iput p2, p0, Lcom/google/android/gms/cast/zzab;->b:F

    iput p3, p0, Lcom/google/android/gms/cast/zzab;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzab;

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->a:F

    iget v3, p1, Lcom/google/android/gms/cast/zzab;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->b:F

    iget v3, p1, Lcom/google/android/gms/cast/zzab;->b:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->c:F

    iget p1, p1, Lcom/google/android/gms/cast/zzab;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/zzab;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 3000
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

    iget v0, p0, Lcom/google/android/gms/cast/zzab;->a:F

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/cast/zzab;->b:F

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;IF)V

    iget v0, p0, Lcom/google/android/gms/cast/zzab;->c:F

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;IF)V

    .line 2000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
