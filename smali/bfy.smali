.class Lbfy;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final d:Ljava/lang/String; = "bfy"


# instance fields
.field final a:Lbjy;

.field b:Z

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lbjy;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lbfy;->a:Lbjy;

    return-void
.end method

.method static synthetic a(Lbfy;)Lbjy;
    .locals 0

    iget-object p0, p0, Lbfy;->a:Lbjy;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbfy;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->z()V

    iget-object v0, p0, Lbfy;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->o()V

    iget-object v0, p0, Lbfy;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->o()V

    iget-boolean v0, p0, Lbfy;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfy;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfy;->b:Z

    iput-boolean v0, p0, Lbfy;->c:Z

    iget-object v0, p0, Lbfy;->a:Lbjy;

    invoke-virtual {v0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbfy;->a:Lbjy;

    invoke-virtual {v1}, Lbjy;->q()Lbfq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lbfy;->a:Lbjy;

    invoke-virtual {p1}, Lbjy;->z()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lbfy;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 1000
    iget-object p2, p2, Lbfq;->j:Lbfs;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lbfy;->a:Lbjy;

    invoke-virtual {p1}, Lbjy;->w()Lbfu;

    move-result-object p1

    invoke-virtual {p1}, Lbfu;->u()Z

    move-result p1

    iget-boolean p2, p0, Lbfy;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lbfy;->c:Z

    iget-object p2, p0, Lbfy;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->p()Lbgn;

    move-result-object p2

    new-instance v0, Lbfz;

    invoke-direct {v0, p0, p1}, Lbfz;-><init>(Lbfy;Z)V

    invoke-virtual {p2, v0}, Lbgn;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lbfy;->a:Lbjy;

    invoke-virtual {p2}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 2000
    iget-object p2, p2, Lbfq;->f:Lbfs;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
