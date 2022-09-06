.class Lexu;
.super Lfdu;
.source "SourceFile"

# interfaces
.implements Lexo$a;


# static fields
.field private static final a:Lfec;


# instance fields
.field private final b:Lexo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Lexu;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lexu;->a:Lfec;

    return-void
.end method

.method constructor <init>(Lexo;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lfdu;-><init>()V

    .line 47
    iput-object p1, p0, Lexu;->b:Lexo;

    return-void
.end method

.method static synthetic a()Lfec;
    .locals 1

    .line 33
    sget-object v0, Lexu;->a:Lfec;

    return-object v0
.end method


# virtual methods
.method public final a(Lexp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2100
    iget-boolean v0, p1, Lexp;->e:Z

    if-eqz v0, :cond_2

    .line 2105
    iget-object v0, p1, Lexp;->f:Lfeq;

    .line 2476
    iget-object v1, v0, Lfeq;->h:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 2478
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    .line 2672
    iget-boolean v2, v0, Lfeq;->f:Z

    if-eqz v2, :cond_0

    .line 3672
    iget-boolean v2, v0, Lfeq;->f:Z

    .line 2481
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 4649
    :cond_0
    iget-boolean v2, v0, Lfeq;->e:Z

    if-eqz v2, :cond_1

    .line 5649
    iget-boolean v2, v0, Lfeq;->e:Z

    .line 2483
    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 2485
    :cond_1
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfeq;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 2488
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lfeq;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 59
    invoke-virtual {p1}, Lexp;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5660
    iget-object v0, p1, Lexp;->i:Lexj;

    goto :goto_1

    .line 6095
    :cond_3
    iget-object v0, p1, Lexp;->d:Lexj;

    .line 60
    :goto_1
    invoke-virtual {v0}, Lexj;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v2, p0, Lexu;->b:Lexo;

    .line 6595
    iget v2, v2, Lexo;->j:I

    .line 60
    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 62
    new-instance v0, Lezt;

    invoke-direct {v0, v1}, Lezt;-><init>(Ljava/net/Socket;)V

    .line 64
    new-instance v1, Lexl;

    iget-object v2, p0, Lexu;->b:Lexo;

    invoke-virtual {v2}, Lexo;->d()Lezh;

    move-result-object v2

    iget-object v3, p0, Lexu;->b:Lexo;

    invoke-virtual {v3}, Lexo;->e()Lezh;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lexl;-><init>(Lezh;Lezh;Lezm;)V

    .line 65
    invoke-virtual {v1, p1}, Lexi;->a(Lexp;)V

    .line 66
    invoke-virtual {p1, v1}, Lexp;->a(Lexi;)V

    .line 67
    iget-object v0, p0, Lexu;->b:Lexo;

    .line 7189
    iget-object v0, v0, Lexo;->f:Lfew;

    .line 67
    new-instance v2, Lexu$1;

    invoke-direct {v2, p0, v1, p1}, Lexu$1;-><init>(Lexu;Lexi;Lexp;)V

    invoke-interface {v0, v2}, Lfew;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
