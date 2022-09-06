.class abstract Lauo;
.super Laud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laud;"
    }
.end annotation


# instance fields
.field protected final a:Lbnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbnd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbnd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Laud;-><init>()V

    iput-object p1, p0, Lauo;->a:Lbnd;

    return-void
.end method


# virtual methods
.method public final a(Latq$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latq$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lauo;->b(Latq$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Laud;->a(Ljava/lang/RuntimeException;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Laud;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Laud;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Laud;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Laud;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method public a(Latz;Z)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lauo;->a:Lbnd;

    new-instance v1, Latg;

    invoke-direct {v1, p1}, Latg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lbnd;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Lauo;->a:Lbnd;

    invoke-virtual {v0, p1}, Lbnd;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected abstract b(Latq$a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latq$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
