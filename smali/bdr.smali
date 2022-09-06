.class Lbdr;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final d:Ljava/lang/String; = "bdr"


# instance fields
.field final a:Lbby;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbby;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbdr;->a:Lbby;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lbdr;->a:Lbby;

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    iget-object v0, p0, Lbdr;->a:Lbby;

    invoke-virtual {v0}, Lbby;->c()Lbbp;

    return-void
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lbdr;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbdr;->a:Lbby;

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lbbv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdr;->b:Z

    iput-boolean v0, p0, Lbdr;->c:Z

    iget-object v0, p0, Lbdr;->a:Lbby;

    .line 2000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbdr;->a:Lbby;

    invoke-virtual {v1}, Lbby;->a()Lbdq;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lbbv;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lbdr;->a:Lbby;

    .line 3000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.analytics.RADIO_POWERED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lbdr;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-object v0, p0, Lbdr;->a:Lbby;

    .line 4000
    iget-object v0, v0, Lbby;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Lbdr;->a()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lbdr;->a:Lbby;

    invoke-virtual {v0}, Lbby;->a()Lbdq;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbdr;->d()Z

    move-result p1

    iget-boolean p2, p0, Lbdr;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lbdr;->c:Z

    iget-object p2, p0, Lbdr;->a:Lbby;

    invoke-virtual {p2}, Lbby;->c()Lbbp;

    move-result-object p2

    const-string v0, "Network connectivity status changed"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lbbv;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1000
    iget-object v0, p2, Lbbv;->f:Lbby;

    invoke-virtual {v0}, Lbby;->b()Larm;

    move-result-object v0

    new-instance v1, Lbbq;

    invoke-direct {v1, p2, p1}, Lbbq;-><init>(Lbbp;Z)V

    invoke-virtual {v0, v1}, Larm;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "com.google.analytics.RADIO_POWERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lbdr;->d:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbdr;->a:Lbby;

    invoke-virtual {p1}, Lbby;->c()Lbbp;

    move-result-object p1

    const-string p2, "Radio powered up"

    invoke-virtual {p1, p2}, Lbbv;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbbp;->b()V

    :cond_2
    return-void

    :cond_3
    iget-object p2, p0, Lbdr;->a:Lbby;

    invoke-virtual {p2}, Lbby;->a()Lbdq;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lbbv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
