.class public final Lbfp;
.super Lavt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavt<",
        "Lbfi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lavt$a;Lavt$b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lavt;-><init>(Landroid/content/Context;Landroid/os/Looper;Lavt$a;Lavt$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbfi;

    if-eqz v1, :cond_1

    check-cast v0, Lbfi;

    return-object v0

    :cond_1
    new-instance v0, Lbfk;

    invoke-direct {v0, p1}, Lbfk;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
