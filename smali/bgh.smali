.class final Lbgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbgg;


# direct methods
.method constructor <init>(Lbgg;)V
    .locals 0

    iput-object p1, p0, Lbgh;->a:Lbgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbgh;->a:Lbgg;

    iget-object v0, v0, Lbgg;->a:Lbgf;

    invoke-virtual {v0}, Lbgf;->b()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lbgh;->a:Lbgg;

    iget-object v1, v1, Lbgg;->a:Lbgf;

    .line 1000
    iget-object v2, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v2}, Lbjy;->o()V

    if-eqz v0, :cond_9

    const-string v2, "install_begin_timestamp_seconds"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Service response is missing Install Referrer install timestamp"

    .line 1000
    :goto_0
    invoke-virtual {v0, v1}, Lbfs;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "install_referrer"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v9, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v9}, Lbjy;->q()Lbfq;

    move-result-object v9

    .line 4000
    iget-object v9, v9, Lbfq;->j:Lbfs;

    const-string v10, "InstallReferrer API result"

    .line 1000
    invoke-virtual {v9, v10, v2}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v9}, Lbjy;->f()Lbkg;

    move-result-object v9

    const-string v10, "?"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbkg;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 5000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "No campaign params defined in install referrer result"

    goto :goto_0

    :cond_3
    const-string v9, "medium"

    .line 1000
    invoke-virtual {v2, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    const-string v10, "(not set)"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "organic"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_6

    const-string v9, "referrer_click_timestamp_seconds"

    invoke-virtual {v0, v9, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    mul-long/2addr v9, v7

    cmp-long v0, v9, v3

    if-nez v0, :cond_5

    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 6000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "Install Referrer is missing click timestamp for ad campaign"

    goto/16 :goto_0

    :cond_5
    const-string v0, "click_timestamp"

    .line 1000
    invoke-virtual {v2, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->j:Lbgc;

    invoke-virtual {v0}, Lbgc;->a()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-nez v0, :cond_7

    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 7000
    iget-object v0, v0, Lbfq;->j:Lbfs;

    const-string v1, "Campaign has already been logged"

    goto/16 :goto_0

    :cond_7
    const-string v0, "_cis"

    const-string v3, "referrer API"

    .line 1000
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->d()Lbga;

    move-result-object v0

    iget-object v0, v0, Lbga;->j:Lbgc;

    invoke-virtual {v0, v5, v6}, Lbgc;->a(J)V

    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbgs;->e()Lbhr;

    move-result-object v0

    const-string v3, "auto"

    const-string v4, "_cmp"

    invoke-virtual {v0, v3, v4, v2}, Lbhr;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v1, Lbgf;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_9

    invoke-static {}, Laxr;->a()Laxr;

    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v1, Lbgf;->c:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Laxr;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v0, v1, Lbgf;->a:Lbgs;

    invoke-virtual {v0}, Lbjy;->q()Lbfq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lbfq;->c:Lbfs;

    const-string v1, "No referrer defined in install referrer response"

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method
