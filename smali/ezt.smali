.class public Lezt;
.super Lezu;
.source "SourceFile"


# static fields
.field private static final i:Lfec;


# instance fields
.field final a:Ljava/net/Socket;

.field final b:Ljava/net/InetSocketAddress;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lezt;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lezt;->i:Lfec;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lezu;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 48
    iput-object p1, p0, Lezt;->a:Ljava/net/Socket;

    .line 49
    iget-object p1, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    .line 50
    iget-object p1, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lezt;->c:Ljava/net/InetSocketAddress;

    .line 51
    iget-object p1, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1

    invoke-super {p0, p1}, Lezu;->a(I)V

    return-void
.end method

.method protected constructor <init>(Ljava/net/Socket;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lezu;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 62
    iput-object p1, p0, Lezt;->a:Ljava/net/Socket;

    .line 63
    iget-object p1, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    .line 64
    iget-object p1, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    iput-object p1, p0, Lezt;->c:Ljava/net/InetSocketAddress;

    .line 65
    iget-object p1, p0, Lezt;->a:Ljava/net/Socket;

    if-lez p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 66
    invoke-super {p0, p2}, Lezu;->a(I)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    :try_start_0
    invoke-virtual {p0}, Lezt;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    invoke-virtual {p0}, Lezt;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 276
    sget-object v1, Lezt;->i:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 277
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    return-void
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Lezt;->s()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 260
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    if-lez p1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 261
    :cond_1
    invoke-super {p0, p1}, Lezu;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 121
    invoke-super {p0}, Lezu;->c()V

    return-void

    .line 1104
    :cond_0
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1106
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 1108
    :cond_1
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1109
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_2
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 92
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 93
    invoke-super {p0}, Lezu;->f()Z

    move-result v0

    return v0

    .line 95
    :cond_0
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 149
    invoke-super {p0}, Lezu;->g()V

    return-void

    .line 1132
    :cond_0
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 1136
    :cond_1
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1137
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    instance-of v0, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 84
    invoke-super {p0}, Lezu;->h()Z

    move-result v0

    return v0

    .line 85
    :cond_0
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lezt;->d:Ljava/io/InputStream;

    .line 163
    iput-object v0, p0, Lezt;->e:Ljava/io/OutputStream;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, "0.0.0.0"

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 200
    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 212
    iget-object v0, p0, Lezt;->c:Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 214
    :cond_0
    iget-object v0, p0, Lezt;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 215
    :cond_1
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 237
    iget-object v0, p0, Lezt;->c:Ljava/net/InetSocketAddress;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 239
    :cond_0
    iget-object v0, p0, Lezt;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 76
    invoke-super {p0}, Lezu;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezt;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lezt;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " <--> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lezt;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
