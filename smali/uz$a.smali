.class final Luz$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Luz;


# direct methods
.method private constructor <init>(Luz;)V
    .locals 0

    iput-object p1, p0, Luz$a;->a:Luz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Luz;B)V
    .locals 0

    invoke-direct {p0, p1}, Luz$a;-><init>(Luz;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Luz$a;->a:Luz;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Luz;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Luz$a;->a:Luz;

    invoke-static {v0}, Luz;->b(Luz;)Ltv;

    move-result-object v0

    if-nez p2, :cond_0

    invoke-static {p1}, Lve;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v1

    new-instance v2, Ltv$1;

    invoke-direct {v2, v0, p1}, Ltv$1;-><init>(Ltv;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lwm;->b(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Luz$a;->a:Luz;

    invoke-static {v0}, Luz;->c(Luz;)Luk;

    move-result-object v0

    .line 1000
    iget-object v1, v0, Luk;->a:Lvx;

    new-instance v2, Luk$1;

    invoke-direct {v2, v0, p1, p2}, Luk$1;-><init>(Luk;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lvx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Luz$a;->a:Luz;

    invoke-static {v0}, Luz;->d(Luz;)Lug;

    move-result-object v0

    .line 5000
    iget-object v1, v0, Lug;->a:Lvx;

    new-instance v2, Lug$2;

    invoke-direct {v2, v0, p1}, Lug$2;-><init>(Lug;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lvx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Luz$a;->a:Luz;

    invoke-static {v0}, Luz;->d(Luz;)Lug;

    move-result-object v0

    .line 4000
    iget-object v1, v0, Lug;->a:Lvx;

    new-instance v2, Lug$1;

    invoke-direct {v2, v0, p1}, Lug$1;-><init>(Lug;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lvx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Luz$a;->a:Luz;

    invoke-static {v0}, Luz;->b(Luz;)Ltv;

    move-result-object v0

    .line 2000
    invoke-static {p1}, Lve;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v2, v0, Ltv;->a:Z

    if-nez v2, :cond_0

    invoke-static {}, Lwm;->a()Lwm;

    move-result-object v2

    new-instance v3, Ltv$2;

    invoke-direct {v3, v0, p1}, Ltv$2;-><init>(Ltv;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lwm;->b(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v1, v0, Ltv;->a:Z

    iget-object v0, p0, Luz$a;->a:Luz;

    invoke-static {v0}, Luz;->c(Luz;)Luk;

    move-result-object v0

    .line 3000
    invoke-static {p1}, Lve;->a(Landroid/app/Activity;)Z

    move-result v1

    iget-object v2, v0, Luk;->a:Lvx;

    new-instance v3, Luk$2;

    invoke-direct {v3, v0, p1, v1}, Luk$2;-><init>(Luk;Landroid/app/Activity;Z)V

    invoke-virtual {v2, v3}, Lvx;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Luz$a;->a:Luz;

    invoke-static {v0}, Luz;->c(Luz;)Luk;

    move-result-object v0

    .line 6000
    iget-object v1, v0, Luk;->a:Lvx;

    new-instance v2, Luk$3;

    invoke-direct {v2, v0, p1}, Luk$3;-><init>(Luk;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lvx;->a(Ljava/lang/Runnable;)V

    return-void
.end method
