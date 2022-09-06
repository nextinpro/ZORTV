.class final Lbgg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lbgf;


# direct methods
.method private constructor <init>(Lbgf;)V
    .locals 0

    iput-object p1, p0, Lbgg;->a:Lbgf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbgf;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbgg;-><init>(Lbgf;)V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Lbgg;->a:Lbgf;

    .line 1000
    iget-object p1, p1, Lbgf;->a:Lbgs;

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 2000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lbgg;->a:Lbgf;

    invoke-static {p2}, Lble;->a(Landroid/os/IBinder;)Lbld;

    move-result-object p2

    iput-object p2, p1, Lbgf;->b:Lbld;

    iget-object p1, p0, Lbgg;->a:Lbgf;

    iget-object p1, p1, Lbgf;->b:Lbld;

    if-nez p1, :cond_1

    iget-object p1, p0, Lbgg;->a:Lbgf;

    .line 3000
    iget-object p1, p1, Lbgf;->a:Lbgs;

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 4000
    iget-object p1, p1, Lbfq;->f:Lbfs;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lbgg;->a:Lbgf;

    .line 5000
    iget-object p1, p1, Lbgf;->a:Lbgs;

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 6000
    iget-object p1, p1, Lbfq;->h:Lbfs;

    const-string p2, "Install Referrer Service connected"

    invoke-virtual {p1, p2}, Lbfs;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lbgg;->a:Lbgf;

    .line 7000
    iget-object p1, p1, Lbgf;->a:Lbgs;

    invoke-virtual {p1}, Lbjy;->p()Lbgn;

    move-result-object p1

    new-instance p2, Lbgh;

    invoke-direct {p2, p0}, Lbgh;-><init>(Lbgg;)V

    invoke-virtual {p1, p2}, Lbgn;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lbgg;->a:Lbgf;

    .line 8000
    iget-object p2, p2, Lbgf;->a:Lbgs;

    invoke-virtual {p2}, Lbjy;->q()Lbfq;

    move-result-object p2

    .line 9000
    iget-object p2, p2, Lbfq;->f:Lbfs;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lbgg;->a:Lbgf;

    const/4 v0, 0x0

    iput-object v0, p1, Lbgf;->b:Lbld;

    iget-object p1, p0, Lbgg;->a:Lbgf;

    .line 10000
    iget-object p1, p1, Lbgf;->a:Lbgs;

    invoke-virtual {p1}, Lbjy;->q()Lbfq;

    move-result-object p1

    .line 11000
    iget-object p1, p1, Lbfq;->h:Lbfs;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lbfs;->a(Ljava/lang/String;)V

    return-void
.end method
