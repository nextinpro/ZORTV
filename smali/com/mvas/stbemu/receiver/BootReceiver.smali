.class public Lcom/mvas/stbemu/receiver/BootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcaq;

.field public b:Lbzk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 42
    invoke-interface {v0, p0}, Lcce;->a(Lcom/mvas/stbemu/receiver/BootReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 48
    iget-object p2, p0, Lcom/mvas/stbemu/receiver/BootReceiver;->a:Lcaq;

    invoke-interface {p2}, Lcaq;->h()Ljava/lang/Boolean;

    move-result-object p2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto Start on boot: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 53
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 57
    invoke-static {p2}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 61
    :cond_0
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/mvas/stbemu/services/TaskSchedulerService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    .line 64
    new-array p2, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p2, v0

    .line 67
    iget-object p1, p0, Lcom/mvas/stbemu/receiver/BootReceiver;->b:Lbzk;

    invoke-interface {p1}, Lbzk;->a()V

    :cond_1
    return-void
.end method
