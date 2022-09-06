.class final Lext$b;
.super Lfac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lfec;

.field final synthetic b:Lext;


# direct methods
.method constructor <init>(Lext;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lext$b;->b:Lext;

    invoke-direct {p0}, Lfac;-><init>()V

    .line 110
    invoke-static {}, Lext;->a()Lfec;

    move-result-object p1

    iput-object p1, p0, Lext$b;->a:Lfec;

    return-void
.end method

.method private declared-synchronized a(Lfeq;Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_1

    .line 180
    :try_start_0
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    move-result p2

    .line 4401
    iget-boolean v1, p1, Lfeq;->g:Z

    if-eqz v1, :cond_0

    .line 3496
    iget-object v1, p1, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1, v0, p2}, Ljavax/net/ssl/SSLContext;->createSSLEngine(Ljava/lang/String;I)Ljavax/net/ssl/SSLEngine;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object p2

    .line 3500
    :goto_0
    invoke-virtual {p1, p2}, Lfeq;->a(Ljavax/net/ssl/SSLEngine;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 186
    :cond_1
    invoke-virtual {p1}, Lfeq;->a()Ljavax/net/ssl/SSLEngine;

    move-result-object p2

    :goto_1
    const/4 p1, 0x1

    .line 188
    invoke-virtual {p2, p1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 189
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    monitor-exit p0

    return-object p2

    .line 177
    :goto_2
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lezc;)Lezv;
    .locals 3

    .line 136
    new-instance v0, Lexk;

    iget-object v1, p0, Lext$b;->b:Lext;

    invoke-static {v1}, Lext;->a(Lext;)Lexo;

    move-result-object v1

    invoke-virtual {v1}, Lexo;->d()Lezh;

    move-result-object v1

    iget-object v2, p0, Lext$b;->b:Lext;

    invoke-static {v2}, Lext;->a(Lext;)Lexo;

    move-result-object v2

    invoke-virtual {v2}, Lexo;->e()Lezh;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lexk;-><init>(Lezh;Lezh;Lezm;)V

    return-object v0
.end method

.method protected final a(Ljava/nio/channels/SocketChannel;Lfac$c;Ljava/nio/channels/SelectionKey;)Lfab;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lext$b;->b:Lext;

    invoke-static {v0}, Lext;->b(Lext;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex$a;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lfex$a;->c()V

    .line 146
    :cond_0
    iget-object v0, p0, Lext$b;->a:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lext$b;->a:Lfec;

    const-string v3, "Channels with connection pending: {}"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lext$b;->b:Lext;

    invoke-static {v5}, Lext;->b(Lext;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v0, v3, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_1
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexp;

    .line 152
    new-instance v3, Lfab;

    iget-object v4, p0, Lext$b;->b:Lext;

    invoke-static {v4}, Lext;->a(Lext;)Lexo;

    move-result-object v4

    .line 1537
    iget-wide v4, v4, Lexo;->h:J

    long-to-int v4, v4

    .line 152
    invoke-direct {v3, p1, p2, p3, v4}, Lfab;-><init>(Ljava/nio/channels/SocketChannel;Lfac$c;Ljava/nio/channels/SelectionKey;I)V

    .line 2100
    iget-boolean v4, v0, Lexp;->e:Z

    if-eqz v4, :cond_2

    .line 157
    iget-object v4, p0, Lext$b;->a:Lfec;

    const-string v5, "secure to {}, proxied={}"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    invoke-virtual {v0}, Lexp;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-interface {v4, v5, v6}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    new-instance v1, Lext$c;

    .line 2105
    iget-object v2, v0, Lexp;->f:Lfeq;

    .line 158
    invoke-direct {p0, v2, p1}, Lext$b;->a(Lfeq;Ljava/nio/channels/SocketChannel;)Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lext$c;-><init>(Lezc;Ljavax/net/ssl/SSLEngine;)V

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 2787
    :goto_0
    iget-object p1, p2, Lfac$c;->e:Lfac;

    .line 161
    invoke-virtual {p3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    invoke-virtual {p1, v1}, Lfac;->a(Lezc;)Lezv;

    move-result-object p1

    .line 162
    invoke-interface {v1, p1}, Lezc;->a(Lezl;)V

    .line 164
    check-cast p1, Lexi;

    .line 165
    invoke-virtual {p1, v0}, Lexi;->a(Lexp;)V

    .line 3100
    iget-boolean p2, v0, Lexp;->e:Z

    if-eqz p2, :cond_3

    .line 167
    invoke-virtual {v0}, Lexp;->a()Z

    move-result p2

    if-nez p2, :cond_3

    .line 168
    check-cast v1, Lext$c;

    invoke-virtual {v1}, Lext$c;->a()V

    .line 170
    :cond_3
    invoke-virtual {v0, p1}, Lexp;->a(Lexi;)V

    return-object v3
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lext$b;->b:Lext;

    invoke-static {v0}, Lext;->b(Lext;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfex$a;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lfex$a;->c()V

    .line 205
    :cond_0
    instance-of v0, p3, Lexp;

    if-eqz v0, :cond_1

    .line 206
    check-cast p3, Lexp;

    invoke-virtual {p3, p2}, Lexp;->a(Ljava/lang/Throwable;)V

    return-void

    .line 208
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfac;->a(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lext$b;->b:Lext;

    invoke-static {v0}, Lext;->a(Lext;)Lexo;

    move-result-object v0

    iget-object v0, v0, Lexo;->f:Lfew;

    invoke-interface {v0, p1}, Lfew;->a(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method protected final d()V
    .locals 0

    return-void
.end method

.method protected final e()V
    .locals 0

    return-void
.end method
