.class public final Lcom/google/android/gms/internal/measurement/zzjx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbke;

    invoke-direct {v0}, Lbke;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjx;->e:Ljava/lang/Long;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjx;->f:Ljava/lang/Float;

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    goto :goto_0

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    :goto_0
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzjx;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkf;)V
    .locals 6

    iget-object v1, p1, Lbkf;->c:Ljava/lang/String;

    iget-wide v2, p1, Lbkf;->d:J

    iget-object v4, p1, Lbkf;->e:Ljava/lang/Object;

    iget-object v5, p1, Lbkf;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzjx;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p4, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->e:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->f:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->g:Ljava/lang/String;

    return-void

    :cond_0
    instance-of p2, p4, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p4, Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjx;->e:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->f:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->g:Ljava/lang/String;

    return-void

    :cond_1
    instance-of p2, p4, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->e:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->f:Ljava/lang/Float;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    check-cast p4, Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjx;->g:Ljava/lang/String;

    return-void

    :cond_2
    instance-of p2, p4, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->e:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->f:Ljava/lang/Float;

    check-cast p4, Ljava/lang/Double;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjx;->g:Ljava/lang/String;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->e:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->e:Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->g:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->d:I

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laww;->b(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->b:J

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Laww;->a(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->e:Ljava/lang/Long;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    .line 2000
    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :cond_0
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjx;->g:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjx;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjx;->h:Ljava/lang/Double;

    if-eqz v0, :cond_1

    .line 4000
    invoke-static {p1, v1, v1}, Laww;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 5000
    :cond_1
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
