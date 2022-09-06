.class public abstract Lawk$a;
.super Lbmc;

# interfaces
.implements Lawk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lawk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawk$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lawk;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lawk;

    if-eqz v1, :cond_1

    check-cast v0, Lawk;

    return-object v0

    :cond_1
    new-instance v0, Lawk$a$a;

    invoke-direct {v0, p0}, Lawk$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction$3d31fa39(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/GoogleCertificatesQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lazc$a;->a(Landroid/os/IBinder;)Lazc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lawk$a;->a(Lcom/google/android/gms/common/GoogleCertificatesQuery;Lazc;)Z

    move-result p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lazc$a;->a(Landroid/os/IBinder;)Lazc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lawk$a;->b(Ljava/lang/String;Lazc;)Z

    move-result p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lazc$a;->a(Landroid/os/IBinder;)Lazc;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lawk$a;->a(Ljava/lang/String;Lazc;)Z

    move-result p1

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lbmd;->a(Landroid/os/Parcel;Z)V

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lawk$a;->b()Lazc;

    move-result-object p1

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lawk$a;->a()Lazc;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
