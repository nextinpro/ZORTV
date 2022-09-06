.class public final Lffd;
.super Lfpj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffd$a;
    }
.end annotation


# static fields
.field private static final p:Ljava/util/logging/Logger;


# instance fields
.field protected a:Landroid/net/wifi/WifiManager$MulticastLock;

.field protected b:Landroid/net/wifi/WifiManager$WifiLock;

.field protected c:Landroid/net/NetworkInfo;

.field protected d:Landroid/content/BroadcastReceiver;

.field private final q:Landroid/content/Context;

.field private final r:Landroid/net/wifi/WifiManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lfph;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lffd;->p:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lffa;Lfml;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfqm;
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Lfpj;-><init>(Lffa;Lfml;)V

    .line 60
    iput-object p3, p0, Lffd;->q:Landroid/content/Context;

    const-string p1, "wifi"

    .line 61
    invoke-virtual {p3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    iput-object p1, p0, Lffd;->r:Landroid/net/wifi/WifiManager;

    .line 62
    invoke-static {p3}, Lffg;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p1

    iput-object p1, p0, Lffd;->c:Landroid/net/NetworkInfo;

    .line 65
    sget-boolean p1, Lfgd;->b:Z

    if-nez p1, :cond_0

    .line 1072
    new-instance p1, Lffd$a;

    invoke-direct {p1, p0}, Lffd$a;-><init>(Lffd;)V

    .line 66
    iput-object p1, p0, Lffd;->d:Landroid/content/BroadcastReceiver;

    .line 67
    iget-object p1, p0, Lffd;->d:Landroid/content/BroadcastReceiver;

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method protected static a(Lfpi;)V
    .locals 5

    .line 239
    invoke-static {p0}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 240
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Lffd;->p:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Router was interrupted: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_0
    sget-object v0, Lffd;->p:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Router error on network change: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 162
    iget-object v0, p0, Lffd;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lffd;->r:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lffd;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    :cond_0
    if-eqz p1, :cond_2

    .line 167
    iget-object p1, p0, Lffd;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "WiFi multicast lock already acquired"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_1
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "WiFi multicast lock acquired"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lffd;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    return-void

    .line 174
    :cond_2
    iget-object p1, p0, Lffd;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "WiFi multicast lock released"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lffd;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    return-void

    .line 178
    :cond_3
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "WiFi multicast lock already released"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 184
    iget-object v0, p0, Lffd;->b:Landroid/net/wifi/WifiManager$WifiLock;

    if-nez v0, :cond_0

    .line 185
    iget-object v0, p0, Lffd;->r:Landroid/net/wifi/WifiManager;

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/WifiManager;->createWifiLock(ILjava/lang/String;)Landroid/net/wifi/WifiManager$WifiLock;

    move-result-object v0

    iput-object v0, p0, Lffd;->b:Landroid/net/wifi/WifiManager$WifiLock;

    :cond_0
    if-eqz p1, :cond_2

    .line 189
    iget-object p1, p0, Lffd;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 190
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "WiFi lock already acquired"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void

    .line 192
    :cond_1
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "WiFi lock acquired"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lffd;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->acquire()V

    return-void

    .line 196
    :cond_2
    iget-object p1, p0, Lffd;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 197
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "WiFi lock released"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 198
    iget-object p1, p0, Lffd;->b:Landroid/net/wifi/WifiManager$WifiLock;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager$WifiLock;->release()V

    return-void

    .line 200
    :cond_3
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "WiFi lock already released"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f()Ljava/util/logging/Logger;
    .locals 1

    .line 43
    sget-object v0, Lffd;->p:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method protected final a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 211
    sget-object v0, Lffd;->p:Ljava/util/logging/Logger;

    const-string v1, "Network type changed %s => %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    if-nez p2, :cond_1

    const-string v3, "NONE"

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 211
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lffd;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    sget-object v0, Lffd;->p:Ljava/util/logging/Logger;

    const-string v1, "Disabled router on network type change (old network: %s)"

    new-array v2, v5, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const-string p1, "NONE"

    goto :goto_2

    .line 218
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v2, v4

    .line 216
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 222
    :cond_3
    iput-object p2, p0, Lffd;->c:Landroid/net/NetworkInfo;

    .line 223
    invoke-virtual {p0}, Lffd;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 226
    sget-object p1, Lffd;->p:Ljava/util/logging/Logger;

    const-string v0, "Enabled router on network type change (new network: %s)"

    new-array v1, v5, [Ljava/lang/Object;

    if-nez p2, :cond_4

    const-string p2, "NONE"

    goto :goto_3

    .line 228
    :cond_4
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p2

    :goto_3
    aput-object p2, v1, v4

    .line 226
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 82
    invoke-super {p0}, Lfpj;->b()V

    .line 83
    invoke-virtual {p0}, Lffd;->e()V

    return-void
.end method

.method public final c()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lffd;->j:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lffd;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 91
    :try_start_0
    invoke-super {p0}, Lfpj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    iget-object v1, p0, Lffd;->c:Landroid/net/NetworkInfo;

    invoke-static {v1}, Lffg;->a(Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 95
    invoke-direct {p0, v1}, Lffd;->a(Z)V

    .line 96
    invoke-direct {p0, v1}, Lffd;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    iget-object v1, p0, Lffd;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lffd;->b(Ljava/util/concurrent/locks/Lock;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lffd;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lffd;->b(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public final d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfpi;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lffd;->j:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lffd;->a(Ljava/util/concurrent/locks/Lock;)V

    .line 2130
    :try_start_0
    iget-object v0, p0, Lffd;->c:Landroid/net/NetworkInfo;

    invoke-static {v0}, Lffg;->a(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lffd;->a(Z)V

    .line 113
    invoke-direct {p0, v0}, Lffd;->b(Z)V

    .line 115
    :cond_0
    invoke-super {p0}, Lfpj;->d()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object v1, p0, Lffd;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lffd;->b(Ljava/util/concurrent/locks/Lock;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lffd;->j:Ljava/util/concurrent/locks/Lock;

    invoke-static {v1}, Lffd;->b(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 155
    iget-object v0, p0, Lffd;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lffd;->q:Landroid/content/Context;

    iget-object v1, p0, Lffd;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lffd;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
