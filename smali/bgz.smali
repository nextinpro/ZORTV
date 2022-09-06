.class final Lbgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzed;

.field private final synthetic b:Lbgu;


# direct methods
.method constructor <init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 0

    iput-object p1, p0, Lbgz;->b:Lbgu;

    iput-object p2, p0, Lbgz;->a:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbgz;->b:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->C()V

    iget-object v0, p0, Lbgz;->b:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    iget-object v1, p0, Lbgz;->a:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzed;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbjy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdz;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lbjy;->a(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdz;)V

    :cond_0
    return-void
.end method
