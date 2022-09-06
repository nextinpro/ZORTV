.class public Lcom/google/android/gms/common/internal/ConnectionInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/ConnectionInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lavx;

    invoke-direct {v0}, Lavx;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/ConnectionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1000
    invoke-static {p1, v0}, Laww;->a(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->a:Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Laww;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/internal/ConnectionInfo;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1, p2}, Laww;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 2000
    invoke-static {p1, v0}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
