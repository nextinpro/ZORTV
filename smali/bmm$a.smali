.class public abstract Lbmm$a;
.super Lbmc;

# interfaces
.implements Lbmm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbmm$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Lbmm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbmm;

    if-eqz v1, :cond_1

    check-cast v0, Lbmm;

    return-object v0

    :cond_1
    new-instance v0, Lbmm$a$a;

    invoke-direct {v0, p0}, Lbmm$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final dispatchTransaction$3d31fa39(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1000
    :pswitch_1
    invoke-static {p2}, Lbmd;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmm$a;->b(Z)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/signin/internal/SignInRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lbml$a;->a(Landroid/os/IBinder;)Lbml;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbmm$a;->a(Lcom/google/android/gms/signin/internal/SignInRequest;Lbml;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lbml$a;->a(Landroid/os/IBinder;)Lbml;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbmm$a;->a(Lbml;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/signin/internal/RecordConsentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/RecordConsentRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lbml$a;->a(Landroid/os/IBinder;)Lbml;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbmm$a;->a(Lcom/google/android/gms/signin/internal/RecordConsentRequest;Lbml;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lawf$a;->a(Landroid/os/IBinder;)Lawf;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p2}, Lbmd;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lbmm$a;->a(Lawf;IZ)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lbml$a;->a(Landroid/os/IBinder;)Lbml;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lbmm$a;->a(ILandroid/accounts/Account;Lbml;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p0, p1}, Lbmm$a;->a(I)V

    goto :goto_1

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IResolveAccountCallbacks"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lawl;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lawl;

    goto :goto_0

    :cond_1
    new-instance v0, Lawl$a$a;

    invoke-direct {v0, p2}, Lawl$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lbmm$a;->a(Lcom/google/android/gms/common/internal/ResolveAccountRequest;Lawl;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p2}, Lbmd;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lbmm$a;->a(Z)V

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/signin/internal/CheckServerAuthResult;

    invoke-virtual {p0, p1}, Lbmm$a;->a(Lcom/google/android/gms/signin/internal/CheckServerAuthResult;)V

    goto :goto_1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/internal/AuthAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lbmd;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/AuthAccountRequest;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lbml$a;->a(Landroid/os/IBinder;)Lbml;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbmm$a;->a(Lcom/google/android/gms/common/internal/AuthAccountRequest;Lbml;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
