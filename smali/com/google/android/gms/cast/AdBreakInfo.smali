.class public Lcom/google/android/gms/cast/AdBreakInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Z

.field private e:[Ljava/lang/String;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasi;

    invoke-direct {v0}, Lasi;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JZ[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    iput-object p3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    iput-boolean p6, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    iput-object p7, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    iput-boolean p8, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/AdBreakInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/AdBreakInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lbaf;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    iget-boolean v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    iget-boolean p1, p1, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->a:J

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4000
    iget-wide v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->c:J

    const/4 v2, 0x4

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    .line 5000
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;IZ)V

    .line 6000
    iget-object v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->e:[Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 7000
    iget-boolean v0, p0, Lcom/google/android/gms/cast/AdBreakInfo;->f:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;IZ)V

    .line 8000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
