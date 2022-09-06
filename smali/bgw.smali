.class final Lbgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzed;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic c:Lbgu;


# direct methods
.method constructor <init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 0

    iput-object p1, p0, Lbgw;->c:Lbgu;

    iput-object p2, p0, Lbgw;->a:Lcom/google/android/gms/internal/measurement/zzed;

    iput-object p3, p0, Lbgw;->b:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbgw;->c:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->C()V

    iget-object v0, p0, Lbgw;->c:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    iget-object v1, p0, Lbgw;->a:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v2, p0, Lbgw;->b:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v0, v1, v2}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V

    return-void
.end method
