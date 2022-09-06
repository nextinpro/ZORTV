.class final synthetic Lcww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwu;

.field private final b:Lebl;

.field private final c:Lebx;


# direct methods
.method constructor <init>(Lcwu;Lebl;Lebx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->a:Lcwu;

    iput-object p2, p0, Lcww;->b:Lebl;

    iput-object p3, p0, Lcww;->c:Lebx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcww;->a:Lcwu;

    iget-object v1, p0, Lcww;->b:Lebl;

    iget-object v2, p0, Lcww;->c:Lebx;

    .line 1062
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Lebl;->b()Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0x400

    .line 1064
    :try_start_0
    new-array v4, v3, [B

    .line 1065
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v4, v3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1066
    iget-object v3, v0, Lcwu;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v3, v5}, Ljava/net/MulticastSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 1067
    iget-object v3, v0, Lcwu;->c:Ljava/net/MulticastSocket;

    iget-object v4, v0, Lcwu;->f:Lorg/json/JSONObject;

    .line 1099
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v7

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getOffset()I

    move-result v8

    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 1101
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "protocol"

    .line 1103
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "port"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1105
    invoke-virtual {v5}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    const-string v6, "protocol"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v6, "port"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1115
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1117
    new-instance v7, Ljava/net/DatagramPacket;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v7, v8, v4}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1118
    invoke-virtual {v7, v5}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 1119
    invoke-virtual {v7, v6}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 1120
    invoke-virtual {v3, v7}, Ljava/net/MulticastSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    :catch_1
    move-exception v3

    .line 1123
    :try_start_3
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_2
    move-exception v3

    .line 1108
    :try_start_4
    invoke-static {v3}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    :catch_3
    move-exception v3

    .line 1072
    invoke-interface {v1, v3}, Lebl;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2084
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RC HANDLER "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcwu;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": Stopping listening on "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcwu;->e:Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcwu;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2085
    iget-object v3, v0, Lcwu;->c:Ljava/net/MulticastSocket;

    if-eqz v3, :cond_2

    .line 2089
    :try_start_5
    iget-object v3, v0, Lcwu;->c:Ljava/net/MulticastSocket;

    sget-object v4, Lcom/mvas/stbemu/services/RemoteControlService;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2093
    :catch_4
    iget-object v0, v0, Lcwu;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    .line 1078
    :cond_2
    invoke-interface {v2}, Lebx;->a()V

    .line 1079
    invoke-interface {v1}, Lebl;->y_()V

    return-void
.end method
