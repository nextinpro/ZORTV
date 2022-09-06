.class final synthetic Lcxc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcxa;

.field private final b:Landroid/net/wifi/WifiManager$MulticastLock;

.field private final c:Lebd;


# direct methods
.method constructor <init>(Lcxa;Landroid/net/wifi/WifiManager$MulticastLock;Lebd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxc;->a:Lcxa;

    iput-object p2, p0, Lcxc;->b:Landroid/net/wifi/WifiManager$MulticastLock;

    iput-object p3, p0, Lcxc;->c:Lebd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lcxc;->a:Lcxa;

    iget-object v1, p0, Lcxc;->b:Landroid/net/wifi/WifiManager$MulticastLock;

    iget-object v2, p0, Lcxc;->c:Lebd;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1092
    :try_start_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 1093
    invoke-static {}, Ljava/nio/channels/DatagramChannel;->open()Ljava/nio/channels/DatagramChannel;

    move-result-object v5

    .line 1094
    invoke-virtual {v5}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    .line 1095
    iget-object v5, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, v0, Lcxa;->c:Ljava/net/InetAddress;

    const/16 v8, 0x270f

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 1096
    iget-object v5, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v5, v4}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 1097
    iget-object v5, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    const/16 v6, 0x64

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 1099
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Listening on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v6}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v6}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1100
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v2}, Lebd;->b()Z

    move-result v5
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_6

    const/16 v5, 0x400

    .line 1103
    :try_start_1
    new-array v6, v5, [B

    .line 1104
    new-instance v7, Ljava/net/DatagramPacket;

    invoke-direct {v7, v6, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1105
    iget-object v5, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v5, v7}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 1148
    iget-object v5, v0, Lcxa;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1149
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    const-string v8, "UTF-8"

    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_1

    .line 1151
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v6

    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getLength()I

    move-result v8

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    const-string v8, "AES/CBC/PKCS5Padding"

    .line 1172
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v8

    .line 1173
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v10, v0, Lcxa;->d:Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    const-string v11, "AES"

    invoke-direct {v9, v10, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v10, 0x2

    .line 1174
    new-instance v11, Ljavax/crypto/spec/IvParameterSpec;

    const-string v12, "erghnlhbnmbnkghy"

    const-string v13, "UTF-8"

    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v12

    invoke-direct {v11, v12}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v8, v10, v9, v11}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1175
    invoke-virtual {v8, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v6

    .line 1151
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 1153
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "RC "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcxa;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": Got packet: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "msgType"

    .line 1156
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v5, "msgType"

    .line 1195
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "keyboardKey"

    .line 1196
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "press"

    const-string v9, "action"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1198
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    const-string v5, "keycode"

    .line 1199
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v7, "metaState"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Lcwt;->a(II)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_3

    :cond_2
    const-string v8, "pingRequest"

    .line 1200
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1211
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "msgType"

    const-string v8, "pingResponse"

    .line 1212
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1213
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    .line 1215
    iget-object v6, v0, Lcxa;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "AES/CBC/PKCS5Padding"

    .line 2187
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v6

    .line 2188
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v9, v0, Lcxa;->d:Ljava/lang/String;

    const-string v10, "UTF-8"

    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    const-string v10, "AES"

    invoke-direct {v8, v9, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2189
    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    const-string v10, "erghnlhbnmbnkghy"

    const-string v11, "UTF-8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-direct {v9, v10}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v6, v4, v8, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 2190
    invoke-virtual {v6, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v5

    .line 1219
    :cond_3
    new-instance v6, Ljava/net/DatagramPacket;

    array-length v8, v5

    invoke-direct {v6, v5, v8}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 1220
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 1221
    invoke-virtual {v7}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 1222
    iget-object v5, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v5, v6}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    goto :goto_2

    .line 1205
    :cond_4
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :goto_2
    const-string v5, ""

    goto :goto_3

    .line 1159
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RC "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcxa;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": Unrecognized remote command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v5, ""

    .line 1108
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1109
    invoke-interface {v2, v5}, Lebd;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catch_1
    move-exception v5

    .line 1114
    :try_start_2
    invoke-interface {v2, v5}, Lebd;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 1117
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "RC "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcxa;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": Stopping remote control listener on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcxa;->c:Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1126
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 1127
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1128
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 1130
    :cond_7
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    aput-object v4, v1, v3

    .line 1131
    iget-object v1, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_a

    goto :goto_4

    :catchall_0
    move-exception v2

    goto :goto_5

    :catch_2
    move-exception v5

    .line 1123
    :try_start_3
    invoke-static {v5}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1126
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 1127
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1128
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 1130
    :cond_8
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    aput-object v4, v1, v3

    .line 1131
    iget-object v1, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_a

    goto :goto_4

    :catch_3
    move-exception v5

    .line 1120
    :try_start_4
    invoke-static {v5}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1126
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 1127
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1128
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 1130
    :cond_9
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    aput-object v4, v1, v3

    .line 1131
    iget-object v1, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_a

    .line 1132
    :goto_4
    iget-object v0, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 1134
    :cond_a
    invoke-interface {v2}, Lebd;->y_()V

    return-void

    .line 1126
    :goto_5
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 1127
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1128
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 1130
    :cond_b
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v4, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    aput-object v4, v1, v3

    .line 1131
    iget-object v1, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_c

    .line 1132
    iget-object v0, v0, Lcxa;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 1133
    :cond_c
    throw v2
.end method
