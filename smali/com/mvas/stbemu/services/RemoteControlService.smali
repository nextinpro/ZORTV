.class public Lcom/mvas/stbemu/services/RemoteControlService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcxv;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.mvas.stbemu.services.RemoteControlService"

.field public static final b:Ljava/net/InetSocketAddress;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final d:Lccy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Ljava/net/InetSocketAddress;

    const-string v1, "224.0.0.255"

    const/16 v2, 0x1770

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mvas/stbemu/services/RemoteControlService;->b:Ljava/net/InetSocketAddress;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mvas/stbemu/services/RemoteControlService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;Lcwu;)Lebn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    invoke-virtual {p1, p0}, Lcwu;->a(Landroid/content/Context;)Lebk;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Ljava/net/InetAddress;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of p0, p0, Ljava/net/Inet4Address;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic a(Ljava/net/NetworkInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eth"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "wlan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic b(Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lebk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lebk<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "wifi"

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const-string v1, "ptclock"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/mvas/stbemu/services/RemoteControlService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 82
    invoke-static {}, Lcrz;->c()Lebk;

    move-result-object v1

    sget-object v2, Lcxm;->a:Lecn;

    .line 83
    invoke-virtual {v1, v2}, Lebk;->a(Lecn;)Lebk;

    move-result-object v1

    new-instance v2, Lcxn;

    invoke-direct {v2, p0}, Lcxn;-><init>(Lcom/mvas/stbemu/services/RemoteControlService;)V

    .line 84
    invoke-virtual {v1, v2}, Lebk;->a(Lecl;)Lebk;

    move-result-object v1

    new-instance v2, Lcxo;

    invoke-direct {v2, p1}, Lcxo;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {v1, v2}, Lebk;->a(Lecl;)Lebk;

    move-result-object p1

    new-instance v1, Lcxp;

    invoke-direct {v1, v0}, Lcxp;-><init>(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 86
    invoke-virtual {p1, v1}, Lebk;->b(Leck;)Lebk;

    move-result-object p1

    new-instance v1, Lcxq;

    invoke-direct {v1, v0}, Lcxq;-><init>(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 91
    invoke-virtual {p1, v1}, Lebk;->a(Lecg;)Lebk;

    move-result-object p1

    return-object p1
.end method
