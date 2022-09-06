.class public final Lfpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqn<",
        "Lfps;",
        ">;"
    }
.end annotation


# static fields
.field private static h:Ljava/util/logging/Logger;


# instance fields
.field protected final a:Lfps;

.field protected b:Lfph;

.field protected c:Lfqo;

.field protected d:Lfqk;

.field protected e:Ljava/net/NetworkInterface;

.field protected f:Ljava/net/InetSocketAddress;

.field protected g:Ljava/net/MulticastSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lfqn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfpt;->h:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfps;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lfpt;->a:Lfps;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 94
    :try_start_1
    sget-object v0, Lfpt;->h:Ljava/util/logging/Logger;

    const-string v1, "Leaving multicast group"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    iget-object v1, p0, Lfpt;->f:Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lfpt;->e:Ljava/net/NetworkInterface;

    invoke-virtual {v0, v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    :try_start_2
    sget-object v1, Lfpt;->h:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not leave multicast group: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 101
    :goto_0
    iget-object v0, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 91
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/net/NetworkInterface;Lfph;Lfqo;Lfqk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfqm;
        }
    .end annotation

    monitor-enter p0

    .line 69
    :try_start_0
    iput-object p2, p0, Lfpt;->b:Lfph;

    .line 70
    iput-object p3, p0, Lfpt;->c:Lfqo;

    .line 71
    iput-object p4, p0, Lfpt;->d:Lfqk;

    .line 72
    iput-object p1, p0, Lfpt;->e:Ljava/net/NetworkInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    sget-object p1, Lfpt;->h:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Creating wildcard socket (for receiving multicast datagrams) on port: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfpt;->a:Lfps;

    .line 1067
    iget p3, p3, Lfps;->b:I

    .line 76
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 77
    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object p2, p0, Lfpt;->a:Lfps;

    .line 2059
    iget-object p2, p2, Lfps;->a:Ljava/net/InetAddress;

    .line 77
    iget-object p3, p0, Lfpt;->a:Lfps;

    .line 2067
    iget p3, p3, Lfps;->b:I

    .line 77
    invoke-direct {p1, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object p1, p0, Lfpt;->f:Ljava/net/InetSocketAddress;

    .line 79
    new-instance p1, Ljava/net/MulticastSocket;

    iget-object p2, p0, Lfpt;->a:Lfps;

    .line 3067
    iget p2, p2, Lfps;->b:I

    .line 79
    invoke-direct {p1, p2}, Ljava/net/MulticastSocket;-><init>(I)V

    iput-object p1, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    .line 80
    iget-object p1, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/MulticastSocket;->setReuseAddress(Z)V

    .line 81
    iget-object p1, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    const p2, 0x8000

    invoke-virtual {p1, p2}, Ljava/net/MulticastSocket;->setReceiveBufferSize(I)V

    .line 83
    sget-object p1, Lfpt;->h:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Joining multicast group: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfpt;->f:Ljava/net/InetSocketAddress;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " on network interface: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lfpt;->e:Ljava/net/NetworkInterface;

    invoke-virtual {p3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    iget-object p2, p0, Lfpt;->f:Ljava/net/InetSocketAddress;

    iget-object p3, p0, Lfpt;->e:Ljava/net/NetworkInterface;

    invoke-virtual {p1, p2, p3}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 87
    :try_start_2
    new-instance p2, Lfqm;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not initialize "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lfqm;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit p0

    throw p1
.end method

.method public final run()V
    .locals 5

    .line 107
    sget-object v0, Lfpt;->h:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Entering blocking receiving loop, listening for UDP datagrams on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    invoke-virtual {v2}, Ljava/net/MulticastSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 4061
    :goto_0
    :try_start_0
    iget-object v0, p0, Lfpt;->a:Lfps;

    .line 4075
    iget v0, v0, Lfps;->c:I

    .line 111
    new-array v0, v0, [B

    .line 112
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 114
    iget-object v0, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    invoke-virtual {v0, v1}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 116
    iget-object v0, p0, Lfpt;->c:Lfqo;

    iget-object v2, p0, Lfpt;->e:Ljava/net/NetworkInterface;

    iget-object v3, p0, Lfpt;->f:Ljava/net/InetSocketAddress;

    .line 119
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    instance-of v3, v3, Ljava/net/Inet6Address;

    .line 120
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    .line 117
    invoke-interface {v0, v2, v3, v4}, Lfqo;->a(Ljava/net/NetworkInterface;ZLjava/net/InetAddress;)Ljava/net/InetAddress;

    move-result-object v0

    .line 123
    sget-object v2, Lfpt;->h:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "UDP datagram received from: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " on local interface: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lfpt;->e:Ljava/net/NetworkInterface;

    .line 126
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lfpt;->b:Lfph;

    iget-object v3, p0, Lfpt;->d:Lfqk;

    invoke-interface {v3, v0, v1}, Lfqk;->a(Ljava/net/InetAddress;Ljava/net/DatagramPacket;)Lfgy;

    move-result-object v0

    invoke-interface {v2, v0}, Lfph;->a(Lfgy;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lfgi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 136
    sget-object v1, Lfpt;->h:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not read datagram: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfgi;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 133
    :catch_2
    sget-object v0, Lfpt;->h:Ljava/util/logging/Logger;

    const-string v1, "Socket closed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 142
    :try_start_1
    iget-object v0, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lfpt;->h:Ljava/util/logging/Logger;

    const-string v1, "Closing multicast socket"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lfpt;->g:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    return-void

    :catch_3
    move-exception v0

    .line 147
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
