.class public final Laus;
.super Laud;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Laud;"
    }
.end annotation


# instance fields
.field final a:Laty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty<",
            "Latf$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final b:Lbnd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbnd<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Latx;


# virtual methods
.method public final a(Latq$a;)V
    .locals 0
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

    return-void
.end method

.method public final a(Latz;Z)V
    .locals 2

    iget-object v0, p0, Laus;->b:Lbnd;

    .line 1000
    iget-object v1, p1, Latz;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object p2, v0, Lbnd;->a:Lbnt;

    .line 1000
    new-instance v1, Laua;

    invoke-direct {v1, p1, v0}, Laua;-><init>(Latz;Lbnd;)V

    invoke-virtual {p2, v1}, Lbnc;->a(Lbmy;)Lbnc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p1, p0, Laus;->b:Lbnd;

    iget-object v0, p0, Laus;->c:Latx;

    invoke-interface {v0}, Latx;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbnd;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 1

    iget-object v0, p0, Laus;->b:Lbnd;

    invoke-virtual {v0, p1}, Lbnd;->b(Ljava/lang/Exception;)Z

    return-void
.end method
