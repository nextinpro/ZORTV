.class public final Lbmm$a$a;
.super Lbmb;

# interfaces
.implements Lbmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmm$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lbmb;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(ILandroid/accounts/Account;Lbml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lawf;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lbmd;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lbml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lbml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lawl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Lbml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/SignInRequest;Lbml;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Z)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lbmb;->d()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lbmd;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v0}, Lbmb;->b(ILandroid/os/Parcel;)V

    return-void
.end method
