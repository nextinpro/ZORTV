.class final synthetic Lcxl;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Lcom/mvas/stbemu/services/RemoteControlService;

.field private final b:Ljava/net/NetworkInterface;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/services/RemoteControlService;Ljava/net/NetworkInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxl;->a:Lcom/mvas/stbemu/services/RemoteControlService;

    iput-object p2, p0, Lcxl;->b:Ljava/net/NetworkInterface;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 6

    iget-object v0, p0, Lcxl;->a:Lcom/mvas/stbemu/services/RemoteControlService;

    iget-object v1, p0, Lcxl;->b:Ljava/net/NetworkInterface;

    const/4 v2, 0x0

    .line 1047
    :try_start_0
    new-instance v3, Ljava/net/MulticastSocket;

    const/16 v4, 0x1770

    invoke-direct {v3, v4}, Ljava/net/MulticastSocket;-><init>(I)V

    .line 1048
    sget-object v4, Lcom/mvas/stbemu/services/RemoteControlService;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v3, v4, v1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    const/4 v4, 0x1

    .line 1049
    invoke-virtual {v3, v4}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 1050
    invoke-virtual {v3, v4}, Ljava/net/MulticastSocket;->setBroadcast(Z)V

    .line 1051
    invoke-virtual {v3, v2}, Ljava/net/MulticastSocket;->setSoTimeout(I)V

    const/16 v5, 0x3e8

    .line 1052
    invoke-virtual {v3, v5}, Ljava/net/MulticastSocket;->setSoTimeout(I)V

    .line 1054
    new-array v4, v4, [Ljava/net/NetworkInterface;

    aput-object v1, v4, v2

    invoke-static {v4}, Lru;->a([Ljava/lang/Object;)Lru;

    move-result-object v4

    sget-object v5, Lcxr;->a:Lrx;

    .line 1055
    invoke-virtual {v4, v5}, Lru;->a(Lrx;)Lru;

    move-result-object v4

    sget-object v5, Lcxs;->a:Lrx;

    .line 1056
    invoke-virtual {v4, v5}, Lru;->a(Lrx;)Lru;

    move-result-object v4

    sget-object v5, Lcxt;->a:Lrx;

    .line 1057
    invoke-virtual {v4, v5}, Lru;->b(Lrx;)Lru;

    move-result-object v4

    sget-object v5, Lcxu;->a:Lrz;

    .line 1058
    invoke-virtual {v4, v5}, Lru;->a(Lrz;)Lru;

    move-result-object v4

    .line 1059
    invoke-virtual {v4}, Lru;->c()Lrt;

    move-result-object v4

    .line 1061
    invoke-virtual {v4}, Lrt;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1062
    new-instance v1, Lcwu;

    iget-object v0, v0, Lcom/mvas/stbemu/services/RemoteControlService;->d:Lccy;

    sget-object v5, Lcom/mvas/stbemu/services/RemoteControlService;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    invoke-virtual {v4}, Lrt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InetAddress;

    invoke-direct {v1, v0, v5, v3, v4}, Lcwu;-><init>(Lchh;ILjava/net/MulticastSocket;Ljava/net/InetAddress;)V

    invoke-interface {p1, v1}, Lebl;->a(Ljava/lang/Object;)V

    return-void

    .line 1064
    :cond_0
    sget-object v0, Lcom/mvas/stbemu/services/RemoteControlService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find a valid address for interface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1068
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 1069
    invoke-interface {p1}, Lebl;->y_()V

    return-void

    :catch_1
    move-exception p1

    .line 1066
    invoke-virtual {p1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
