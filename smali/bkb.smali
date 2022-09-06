.class final Lbkb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic b:Lbjy;


# direct methods
.method constructor <init>(Lbjy;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 0

    iput-object p1, p0, Lbkb;->b:Lbjy;

    iput-object p2, p0, Lbkb;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbkb;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->c()Lber;

    move-result-object v0

    iget-object v1, p0, Lbkb;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lber;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkb;->b:Lbjy;

    iget-object v1, p0, Lbkb;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    .line 1000
    invoke-virtual {v0, v1}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbkb;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->x()Lbeu;

    move-result-object v0

    iget-object v1, p0, Lbkb;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbeu;->b(Ljava/lang/String;)Lbem;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lbkb;->b:Lbjy;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->f:Lbfs;

    const-string v1, "App info was null when attempting to get app instance id"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lbem;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
