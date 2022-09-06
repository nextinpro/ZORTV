.class public abstract Lbam;
.super Lbai;

# interfaces
.implements Lbal;


# direct methods
.method public static a(Landroid/os/IBinder;)Lbal;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.iid.IMessengerCompat"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbal;

    if-eqz v1, :cond_1

    check-cast v0, Lbal;

    return-object v0

    :cond_1
    new-instance v0, Lban;

    invoke-direct {v0, p0}, Lban;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
