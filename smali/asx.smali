.class public final Lasx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/GoogleCertificatesQuery;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 2000
    invoke-static {p1}, Lawv;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_0

    .line 3000
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v5, v4

    packed-switch v5, :pswitch_data_0

    .line 2000
    invoke-static {p1, v4}, Lawv;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v4}, Lawv;->c(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v4}, Lawv;->l(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v4}, Lawv;->k(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lawv;->v(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;Z)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1000
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    return-object p1
.end method
