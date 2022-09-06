.class public Lcom/google/android/gms/cast/AdBreakStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    iput-object p5, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakStatus;

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 8000
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 2000
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->a:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 3000
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 5000
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->d:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6000
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus;->e:J

    const/4 v2, 0x6

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 7000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
