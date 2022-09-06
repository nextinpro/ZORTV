.class final Lbiu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbil;

.field private final synthetic b:Lbip;


# direct methods
.method constructor <init>(Lbip;Lbil;)V
    .locals 0

    iput-object p1, p0, Lbiu;->b:Lbip;

    iput-object p2, p0, Lbiu;->a:Lbil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbiu;->b:Lbip;

    .line 1000
    iget-object v1, v0, Lbip;->b:Lbfi;

    if-nez v1, :cond_0

    iget-object v0, p0, Lbiu;->b:Lbip;

    invoke-virtual {v0}, Lbhn;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbiu;->a:Lbil;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lbiu;->b:Lbip;

    invoke-virtual {v0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface/range {v1 .. v6}, Lbfi;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lbiu;->a:Lbil;

    iget-wide v2, v0, Lbil;->c:J

    iget-object v0, p0, Lbiu;->a:Lbil;

    iget-object v4, v0, Lbil;->a:Ljava/lang/String;

    iget-object v0, p0, Lbiu;->a:Lbil;

    iget-object v5, v0, Lbil;->b:Ljava/lang/String;

    iget-object v0, p0, Lbiu;->b:Lbip;

    invoke-virtual {v0}, Lbhn;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lbiu;->b:Lbip;

    .line 3000
    invoke-virtual {v0}, Lbip;->z()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lbiu;->b:Lbip;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
