.class public final Lbjj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lbjn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbjj;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "com.google.android.gms.measurement.AppMeasurementJobService"

    :goto_0
    invoke-static {p0, v0}, Lbkg;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbjj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 1000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Local AppMeasurementService is starting up"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lbjj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->p()Lbgn;

    move-result-object v1

    new-instance v2, Lbjm;

    invoke-direct {v2, v0, p1}, Lbjm;-><init>(Lbjy;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbjj;->c()Lbfq;

    move-result-object p1

    .line 3000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v1, "onUnbind called with null intent"

    invoke-virtual {p1, v1}, Lbfs;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbjj;->c()Lbfq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lbfq;->j:Lbfs;

    const-string v2, "onUnbind called for intent. action"

    invoke-virtual {v1, v2, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbjj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Local AppMeasurementService is shutting down"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lbjj;->c()Lbfq;

    move-result-object p1

    .line 5000
    iget-object p1, p1, Lbfq;->c:Lbfs;

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lbjj;->c()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lbfq;
    .locals 1

    iget-object v0, p0, Lbjj;->a:Landroid/content/Context;

    invoke-static {v0}, Lbgs;->a(Landroid/content/Context;)Lbgs;

    move-result-object v0

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    return-object v0
.end method
