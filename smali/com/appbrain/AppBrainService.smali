.class public Lcom/appbrain/AppBrainService;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "AppBrain service"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p0}, Lcom/appbrain/AppBrainService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/appbrain/AppBrainService$1;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/AppBrainService$1;-><init>(Lcom/appbrain/AppBrainService;Landroid/content/Context;)V

    invoke-static {v1}, Lvv;->a(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lus;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Luf;->a()Luf;

    move-result-object v0

    new-instance v1, Lcom/appbrain/AppBrainService$2;

    invoke-direct {v1, p0, p1}, Lcom/appbrain/AppBrainService$2;-><init>(Lcom/appbrain/AppBrainService;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v1}, Luf;->a(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x5

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/InterruptedException;

    const-string v0, "Timeout calling SendAppEventManager"

    invoke-direct {p1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
