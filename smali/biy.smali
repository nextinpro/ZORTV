.class final Lbiy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzed;

.field private final synthetic d:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzed;

.field private final synthetic f:Lbip;


# direct methods
.method constructor <init>(Lbip;ZLcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 0

    iput-object p1, p0, Lbiy;->f:Lbip;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbiy;->a:Z

    iput-boolean p2, p0, Lbiy;->b:Z

    iput-object p3, p0, Lbiy;->c:Lcom/google/android/gms/internal/measurement/zzed;

    iput-object p4, p0, Lbiy;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    iput-object p5, p0, Lbiy;->e:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbiy;->f:Lbip;

    .line 1000
    iget-object v0, v0, Lbip;->b:Lbfi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiy;->f:Lbip;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lbiy;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbiy;->f:Lbip;

    iget-boolean v2, p0, Lbiy;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbiy;->c:Lcom/google/android/gms/internal/measurement/zzed;

    :goto_0
    iget-object v3, p0, Lbiy;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v1, v0, v2, v3}, Lbip;->a(Lbfi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v1, p0, Lbiy;->e:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lbiy;->c:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v2, p0, Lbiy;->d:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-interface {v0, v1, v2}, Lbfi;->a(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lbiy;->c:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-interface {v0, v1}, Lbfi;->a(Lcom/google/android/gms/internal/measurement/zzed;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbiy;->f:Lbip;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lbiy;->f:Lbip;

    .line 4000
    invoke-virtual {v0}, Lbip;->z()V

    return-void
.end method
