.class final Lbhk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lbkf;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic b:Lbgu;


# direct methods
.method constructor <init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 0

    iput-object p1, p0, Lbhk;->b:Lbgu;

    iput-object p2, p0, Lbhk;->a:Lcom/google/android/gms/internal/measurement/zzdz;

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

    iget-object v0, p0, Lbhk;->b:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->C()V

    iget-object v0, p0, Lbhk;->b:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->x()Lbeu;

    move-result-object v0

    iget-object v1, p0, Lbhk;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbeu;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
