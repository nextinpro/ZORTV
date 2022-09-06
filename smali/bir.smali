.class final Lbir;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic b:Lbip;


# direct methods
.method constructor <init>(Lbip;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 0

    iput-object p1, p0, Lbir;->b:Lbip;

    iput-object p2, p0, Lbir;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbir;->b:Lbip;

    .line 1000
    iget-object v0, v0, Lbip;->b:Lbfi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbir;->b:Lbip;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Failed to reset data on the service; null service"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lbir;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-interface {v0, v1}, Lbfi;->d(Lcom/google/android/gms/internal/measurement/zzdz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbir;->b:Lbip;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to reset data on the service"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lbir;->b:Lbip;

    .line 4000
    invoke-virtual {v0}, Lbip;->z()V

    return-void
.end method
