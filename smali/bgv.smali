.class final Lbgv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdz;

.field private final synthetic b:Lbgu;


# direct methods
.method constructor <init>(Lbgu;Lcom/google/android/gms/internal/measurement/zzdz;)V
    .locals 0

    iput-object p1, p0, Lbgv;->b:Lbgu;

    iput-object p2, p0, Lbgv;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbgv;->b:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->C()V

    iget-object v0, p0, Lbgv;->b:Lbgu;

    invoke-static {v0}, Lbgu;->a(Lbgu;)Lbjy;

    move-result-object v0

    iget-object v1, p0, Lbgv;->a:Lcom/google/android/gms/internal/measurement/zzdz;

    .line 1000
    invoke-virtual {v0}, Lbjy;->o()V

    invoke-virtual {v0}, Lbjy;->z()V

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzdz;->a:Ljava/lang/String;

    invoke-static {v2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbjy;->c(Lcom/google/android/gms/internal/measurement/zzdz;)Lbem;

    return-void
.end method
