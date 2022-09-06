.class final Lbhh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzeu;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lbgu;


# direct methods
.method constructor <init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lbhh;->c:Lbgu;

    iput-object p2, p0, Lbhh;->a:Lcom/google/android/gms/internal/measurement/zzeu;

    iput-object p3, p0, Lbhh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbhh;->c:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->C()V

    iget-object v0, p0, Lbhh;->c:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    iget-object v1, p0, Lbhh;->a:Lcom/google/android/gms/internal/measurement/zzeu;

    iget-object v2, p0, Lbhh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbjy;->b(Lcom/google/android/gms/internal/measurement/zzeu;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
