.class public Lcom/google/android/gms/common/GoogleCertificatesQuery;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/GoogleCertificatesQuery;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lasw$a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lasx;

    invoke-direct {v0}, Lasx;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Z)V
    .locals 0
    .param p2    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a(Landroid/os/IBinder;)Lasw$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Lasw$a;

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lasw$a;Z)V
    .locals 0
    .param p2    # Lasw$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Lasw$a;

    iput-boolean p3, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    return-void
.end method

.method private static a(Landroid/os/IBinder;)Lasw$a;
    .locals 3
    .param p0    # Landroid/os/IBinder;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lawh$a;->a(Landroid/os/IBinder;)Lawh;

    move-result-object p0

    invoke-interface {p0}, Lawh;->b()Lazc;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lazd;->a(Lazc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    :goto_0
    if-eqz p0, :cond_2

    new-instance v0, Layv;

    invoke-direct {v0, p0}, Layv;-><init>([B)V

    return-object v0

    :cond_2
    const-string p0, "GoogleCertificatesQuery"

    const-string v1, "Could not unwrap certificate"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception p0

    const-string v1, "GoogleCertificatesQuery"

    const-string v2, "Could not unwrap certificate"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1000
    invoke-static {p1, p2}, Laww;->a(Landroid/os/Parcel;I)I

    move-result p2

    .line 2000
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 3000
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Lasw$a;

    if-nez v0, :cond_0

    const-string v0, "GoogleCertificatesQuery"

    const-string v1, "certificate binder is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->b:Lasw$a;

    invoke-virtual {v0}, Lbmc;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Laww;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x3

    .line 4000
    iget-boolean v1, p0, Lcom/google/android/gms/common/GoogleCertificatesQuery;->c:Z

    invoke-static {p1, v0, v1}, Laww;->a(Landroid/os/Parcel;IZ)V

    .line 5000
    invoke-static {p1, p2}, Laww;->b(Landroid/os/Parcel;I)V

    return-void
.end method
