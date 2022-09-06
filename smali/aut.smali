.class public final Laut;
.super Lauo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lauo<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Latv$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latv$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Latv$a;Lbnd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latv$a<",
            "*>;",
            "Lbnd<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lauo;-><init>(Lbnd;)V

    iput-object p1, p0, Laut;->b:Latv$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Latz;Z)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lauo;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-super {p0, p1}, Lauo;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final b(Latq$a;)V
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
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1000
    iget-object p1, p1, Latq$a;->c:Ljava/util/Map;

    iget-object v0, p0, Laut;->b:Latv$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laul;

    if-eqz p1, :cond_0

    iget-object p1, p1, Laul;->a:Latw;

    .line 2000
    iget-object p1, p1, Latw;->a:Latv;

    const/4 v0, 0x0

    .line 3000
    iput-object v0, p1, Latv;->a:Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Laut;->a:Lbnd;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4000
    iget-object p1, p1, Lbnd;->a:Lbnt;

    invoke-virtual {p1, v0}, Lbnt;->b(Ljava/lang/Object;)Z

    return-void
.end method
