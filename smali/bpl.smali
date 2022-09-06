.class final Lbpl;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field a:Lbpk;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbpk;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lbpl;->a:Lbpk;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lbpl;->a:Lbpk;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbpl;->a:Lbpk;

    invoke-virtual {p1}, Lbpk;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->h()Z

    iget-object p1, p0, Lbpl;->a:Lbpk;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Lbpl;->a:Lbpk;

    invoke-virtual {p1}, Lbpk;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lbpl;->a:Lbpk;

    return-void
.end method
