.class public final Lcom/google/android/gms/cast/zzad;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/zzad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/cast/zzab;

.field private final b:Lcom/google/android/gms/cast/zzab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasa;

    invoke-direct {v0}, Lasa;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/zzad;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/zzab;Lcom/google/android/gms/cast/zzab;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    iput-object p2, p0, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/zzad;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/zzad;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    iget-object v3, p1, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    iget-object p1, p1, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    invoke-static {v1, p1}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->a:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/cast/zzad;->b:Lcom/google/android/gms/cast/zzab;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
