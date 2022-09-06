.class final Lbjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzjx;

.field private final synthetic c:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic d:Lbip;


# direct methods
.method constructor <init>(Lbip;ZLcom/google/android/gms/internal/measurement/zzjx;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 0

    iput-object p1, p0, Lbjb;->d:Lbip;

    iput-boolean p2, p0, Lbjb;->a:Z

    iput-object p3, p0, Lbjb;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    iput-object p4, p0, Lbjb;->c:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lbjb;->d:Lbip;

    .line 1000
    iget-object v0, v0, Lbip;->b:Lbfi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbjb;->d:Lbip;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbjb;->d:Lbip;

    iget-boolean v2, p0, Lbjb;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lbjb;->b:Lcom/google/android/gms/internal/measurement/zzjx;

    :goto_0
    iget-object v3, p0, Lbjb;->c:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v1, v0, v2, v3}, Lbip;->a(Lbfi;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/internal/measurement/zzdz;)V

    iget-object v0, p0, Lbjb;->d:Lbip;

    .line 3000
    invoke-virtual {v0}, Lbip;->z()V

    return-void
.end method
