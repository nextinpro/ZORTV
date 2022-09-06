.class public final Lcom/google/android/gms/internal/cast/zzcv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/cast/zzcv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:D

.field private b:Z

.field private c:I

.field private d:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private e:I

.field private f:Lcom/google/android/gms/cast/zzad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbag;

    invoke-direct {v0}, Lbag;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzcv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/cast/zzcv;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V

    return-void
.end method

.method public constructor <init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/zzad;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/cast/zzcv;->a:D

    iput-boolean p3, p0, Lcom/google/android/gms/internal/cast/zzcv;->b:Z

    iput p4, p0, Lcom/google/android/gms/internal/cast/zzcv;->c:I

    iput-object p5, p0, Lcom/google/android/gms/internal/cast/zzcv;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iput p6, p0, Lcom/google/android/gms/internal/cast/zzcv;->e:I

    iput-object p7, p0, Lcom/google/android/gms/internal/cast/zzcv;->f:Lcom/google/android/gms/cast/zzad;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/cast/zzcv;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzcv;

    iget-wide v3, p0, Lcom/google/android/gms/internal/cast/zzcv;->a:D

    iget-wide v5, p1, Lcom/google/android/gms/internal/cast/zzcv;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->b:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/cast/zzcv;->b:Z

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/cast/zzcv;->c:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    iget-object v3, p1, Lcom/google/android/gms/internal/cast/zzcv;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->e:I

    iget p1, p1, Lcom/google/android/gms/internal/cast/zzcv;->e:I

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcv;->f:Lcom/google/android/gms/cast/zzad;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->f:Lcom/google/android/gms/cast/zzad;

    invoke-static {p1, v1}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->a:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->f:Lcom/google/android/gms/cast/zzad;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->a:D

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Laww;->a(Landroid/os/Parcel;ID)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->b:Z

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->c:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Laww;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->d:Lcom/google/android/gms/cast/ApplicationMetadata;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->e:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Laww;->b(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcv;->f:Lcom/google/android/gms/cast/zzad;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, p2}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
