.class public final Lfbu$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfbu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfbu;


# direct methods
.method public constructor <init>(Lfbu;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lfbu$b;->a:Lfbu;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {p0, p1}, Lfbu$b;->setDaemon(Z)V

    const-string p1, "ShutdownMonitor"

    .line 70
    invoke-virtual {p0, p1}, Lfbu$b;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 76
    iget-object v0, p0, Lfbu$b;->a:Lfbu;

    .line 1043
    iget-object v0, v0, Lfbu;->e:Ljava/net/ServerSocket;

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lfbu$b;->a:Lfbu;

    .line 2043
    iget-object v0, v0, Lfbu;->e:Ljava/net/ServerSocket;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 86
    :try_start_0
    iget-object v1, p0, Lfbu$b;->a:Lfbu;

    .line 3043
    iget-object v1, v1, Lfbu;->e:Ljava/net/ServerSocket;

    .line 86
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :try_start_1
    new-instance v2, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .line 90
    iget-object v4, p0, Lfbu$b;->a:Lfbu;

    .line 4043
    iget-object v4, v4, Lfbu;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 92
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Ignoring command with incorrect key"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 96
    :cond_1
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 98
    invoke-virtual {v2}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 99
    iget-object v4, p0, Lfbu$b;->a:Lfbu;

    const-string v5, "command=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, "stop"

    .line 100
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v4, "Issuing graceful shutdown.."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lfev;->a()Lfev;

    move-result-object v2

    invoke-virtual {v2}, Lfev;->run()V

    .line 107
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v4, "Informing client that we are stopped."

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "Stopped\r\n"

    const-string v4, "UTF-8"

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 109
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 112
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v3, "Shutting down monitor"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v1}, Lfbu;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :try_start_2
    iget-object v1, p0, Lfbu$b;->a:Lfbu;

    .line 5043
    iget-object v1, v1, Lfbu;->e:Ljava/net/ServerSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 6245
    :try_start_3
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    :catch_0
    :cond_2
    :try_start_4
    iget-object v1, p0, Lfbu$b;->a:Lfbu;

    .line 7043
    iput-object v0, v1, Lfbu;->e:Ljava/net/ServerSocket;

    .line 118
    iget-object v1, p0, Lfbu$b;->a:Lfbu;

    .line 8043
    iget-boolean v1, v1, Lfbu;->d:Z

    if-eqz v1, :cond_5

    .line 121
    iget-object v1, p0, Lfbu$b;->a:Lfbu;

    const-string v2, "Killing JVM"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v7}, Ljava/lang/System;->exit(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :cond_3
    :try_start_5
    const-string v0, "status"

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OK\r\n"

    const-string v2, "UTF-8"

    .line 128
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 129
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    move-object v0, v1

    .line 139
    :cond_5
    :goto_1
    invoke-static {v0}, Lfbu;->a(Ljava/net/Socket;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 134
    :goto_2
    :try_start_6
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    invoke-static {v2, v0}, Lfbu;->a(Lfbu;Ljava/lang/Throwable;)V

    .line 135
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 139
    :goto_3
    invoke-static {v1}, Lfbu;->a(Ljava/net/Socket;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v1}, Lfbu;->a(Ljava/net/Socket;)V

    .line 140
    throw v0

    :cond_6
    return-void
.end method

.method public final start()V
    .locals 7

    .line 147
    invoke-virtual {p0}, Lfbu$b;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 149
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "ShutdownMonitorThread already started"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    return-void

    .line 8166
    :cond_0
    iget-object v0, p0, Lfbu$b;->a:Lfbu;

    .line 9043
    iget v0, v0, Lfbu;->b:I

    if-gez v0, :cond_1

    .line 8168
    iget-object v0, p0, Lfbu$b;->a:Lfbu;

    .line 10043
    iget-boolean v0, v0, Lfbu;->a:Z

    if-eqz v0, :cond_4

    .line 8169
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ShutdownMonitor not in use (port < 0): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    .line 11043
    iget v2, v2, Lfbu;->b:I

    .line 8169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 8175
    :try_start_0
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    new-instance v3, Ljava/net/ServerSocket;

    iget-object v4, p0, Lfbu$b;->a:Lfbu;

    .line 12043
    iget v4, v4, Lfbu;->b:I

    const-string v5, "127.0.0.1"

    .line 8175
    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct {v3, v4, v0, v5}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 13043
    iput-object v3, v2, Lfbu;->e:Ljava/net/ServerSocket;

    .line 8176
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    .line 14043
    iget v2, v2, Lfbu;->b:I

    if-nez v2, :cond_2

    .line 8179
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    iget-object v3, p0, Lfbu$b;->a:Lfbu;

    .line 15043
    iget-object v3, v3, Lfbu;->e:Ljava/net/ServerSocket;

    .line 8179
    invoke-virtual {v3}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v3

    .line 16043
    iput v3, v2, Lfbu;->b:I

    .line 8180
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "STOP.PORT=%d%n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfbu$b;->a:Lfbu;

    .line 17043
    iget v5, v5, Lfbu;->b:I

    .line 8180
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 8183
    :cond_2
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    .line 18043
    iget-object v2, v2, Lfbu;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 8186
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    mul-double/2addr v3, v5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v3, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    add-double/2addr v3, v5

    double-to-long v3, v3

    const/16 v5, 0x24

    invoke-static {v3, v4, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v3

    .line 19043
    iput-object v3, v2, Lfbu;->c:Ljava/lang/String;

    .line 8187
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "STOP.KEY=%s%n"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfbu$b;->a:Lfbu;

    .line 20043
    iget-object v5, v5, Lfbu;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 8187
    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8199
    :cond_3
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v3, "STOP.PORT=%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfbu$b;->a:Lfbu;

    .line 21043
    iget v5, v5, Lfbu;->b:I

    .line 8199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8200
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v3, "STOP.KEY=%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfbu$b;->a:Lfbu;

    .line 22043
    iget-object v5, v5, Lfbu;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 8200
    invoke-static {v2, v3, v4}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8201
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfbu$b;->a:Lfbu;

    .line 23043
    iget-object v4, v4, Lfbu;->e:Ljava/net/ServerSocket;

    aput-object v4, v0, v1

    .line 8201
    :goto_0
    invoke-static {v2, v3, v0}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    .line 8192
    :try_start_1
    iget-object v3, p0, Lfbu$b;->a:Lfbu;

    invoke-static {v3, v2}, Lfbu;->a(Lfbu;Ljava/lang/Throwable;)V

    .line 8193
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error binding monitor port "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lfbu$b;->a:Lfbu;

    .line 24043
    iget v5, v5, Lfbu;->b:I

    .line 8193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 8194
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const/4 v3, 0x0

    .line 25043
    iput-object v3, v2, Lfbu;->e:Ljava/net/ServerSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8199
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v3, "STOP.PORT=%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfbu$b;->a:Lfbu;

    .line 26043
    iget v5, v5, Lfbu;->b:I

    .line 8199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8200
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v3, "STOP.KEY=%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfbu$b;->a:Lfbu;

    .line 27043
    iget-object v5, v5, Lfbu;->c:Ljava/lang/String;

    aput-object v5, v4, v1

    .line 8200
    invoke-static {v2, v3, v4}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8201
    iget-object v2, p0, Lfbu$b;->a:Lfbu;

    const-string v3, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lfbu$b;->a:Lfbu;

    .line 28043
    iget-object v4, v4, Lfbu;->e:Ljava/net/ServerSocket;

    aput-object v4, v0, v1

    goto :goto_0

    .line 155
    :cond_4
    :goto_1
    iget-object v0, p0, Lfbu$b;->a:Lfbu;

    .line 32043
    iget-object v0, v0, Lfbu;->e:Ljava/net/ServerSocket;

    if-nez v0, :cond_5

    return-void

    .line 159
    :cond_5
    iget-object v0, p0, Lfbu$b;->a:Lfbu;

    .line 33043
    iget-boolean v0, v0, Lfbu;->a:Z

    if-eqz v0, :cond_6

    .line 160
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Starting ShutdownMonitorThread"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    :cond_6
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    return-void

    .line 8199
    :goto_2
    iget-object v3, p0, Lfbu$b;->a:Lfbu;

    const-string v4, "STOP.PORT=%d"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfbu$b;->a:Lfbu;

    .line 29043
    iget v6, v6, Lfbu;->b:I

    .line 8199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8200
    iget-object v3, p0, Lfbu$b;->a:Lfbu;

    const-string v4, "STOP.KEY=%s"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfbu$b;->a:Lfbu;

    .line 30043
    iget-object v6, v6, Lfbu;->c:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 8200
    invoke-static {v3, v4, v5}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8201
    iget-object v3, p0, Lfbu$b;->a:Lfbu;

    const-string v4, "%s"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lfbu$b;->a:Lfbu;

    .line 31043
    iget-object v5, v5, Lfbu;->e:Ljava/net/ServerSocket;

    aput-object v5, v0, v1

    .line 8201
    invoke-static {v3, v4, v0}, Lfbu;->a(Lfbu;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method
