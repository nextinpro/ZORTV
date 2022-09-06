.class final Lffd$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lffd;


# direct methods
.method constructor <init>(Lffd;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lffd$a;->a:Lffd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 252
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "noConnectivity"

    const/4 v1, 0x0

    .line 1302
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "reason"

    .line 1303
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isFailover"

    .line 1304
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "networkInfo"

    .line 1306
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/NetworkInfo;

    const-string v5, "otherNetwork"

    .line 1307
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/NetworkInfo;

    .line 1309
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object v6

    const-string v7, "Connectivity change detected..."

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 1310
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EXTRA_NO_CONNECTIVITY: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 1311
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EXTRA_REASON: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 1312
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "EXTRA_IS_FAILOVER: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 1313
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EXTRA_NETWORK_INFO: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_1

    const-string v4, "none"

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 1314
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EXTRA_OTHER_NETWORK_INFO: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v5, :cond_2

    const-string v5, "none"

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 1315
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "EXTRA_EXTRA_INFO: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "extraInfo"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 257
    invoke-static {p1}, Lffg;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p2

    .line 265
    iget-object v0, p0, Lffd$a;->a:Lffd;

    iget-object v0, v0, Lffd;->c:Landroid/net/NetworkInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    move-object v0, p2

    move p2, v2

    :goto_0
    const/4 v3, 0x3

    if-gt p2, v3, :cond_4

    const-wide/16 v3, 0x3e8

    .line 268
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v3, "%s => NONE network transition, waiting for new network... retry #%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lffd$a;->a:Lffd;

    iget-object v5, v5, Lffd;->c:Landroid/net/NetworkInfo;

    .line 274
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 272
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 276
    invoke-static {p1}, Lffg;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    return-void

    :cond_3
    move-object v0, p2

    .line 282
    :cond_4
    iget-object p1, p0, Lffd$a;->a:Lffd;

    iget-object p1, p1, Lffd;->c:Landroid/net/NetworkInfo;

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_7

    if-nez v0, :cond_6

    goto :goto_2

    .line 2298
    :cond_6
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result p2

    if-ne p1, p2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 283
    invoke-static {}, Lffd;->f()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "No actual network change... ignoring event!"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void

    .line 286
    :cond_8
    :try_start_1
    iget-object p1, p0, Lffd$a;->a:Lffd;

    iget-object p2, p0, Lffd$a;->a:Lffd;

    iget-object p2, p2, Lffd;->c:Landroid/net/NetworkInfo;

    invoke-virtual {p1, p2, v0}, Lffd;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    :try_end_1
    .catch Lfpi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 288
    invoke-static {p1}, Lffd;->a(Lfpi;)V

    return-void
.end method
