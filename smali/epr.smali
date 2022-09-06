.class public final Lepr;
.super Leqp$b;
.source "SourceFile"

# interfaces
.implements Leoi;


# instance fields
.field public final a:Lepe;

.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Leor;

.field e:Leqp;

.field f:Lerp;

.field g:Lero;

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lepv;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:J

.field private final n:Leoj;

.field private o:Leoy;


# direct methods
.method public constructor <init>(Leoj;Lepe;)V
    .locals 2

    .line 117
    invoke-direct {p0}, Leqp$b;-><init>()V

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lepr;->j:I

    .line 112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lepr;->k:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    .line 115
    iput-wide v0, p0, Lepr;->l:J

    .line 118
    iput-object p1, p0, Lepr;->n:Leoj;

    .line 119
    iput-object p2, p0, Lepr;->a:Lepe;

    return-void
.end method

.method private a(II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lepr;->a:Lepe;

    .line 16068
    iget-object v0, v0, Lepe;->b:Ljava/net/Proxy;

    .line 231
    iget-object v1, p0, Lepr;->a:Lepe;

    .line 17058
    iget-object v1, v1, Lepe;->a:Leoa;

    .line 233
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    .line 17103
    :cond_1
    :goto_0
    iget-object v0, v1, Leoa;->c:Ljavax/net/SocketFactory;

    .line 234
    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    .line 235
    :goto_1
    iput-object v1, p0, Lepr;->b:Ljava/net/Socket;

    .line 237
    invoke-static {}, Leop;->d()V

    .line 238
    iget-object v0, p0, Lepr;->b:Ljava/net/Socket;

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 240
    :try_start_0
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object p2

    iget-object v0, p0, Lepr;->b:Ljava/net/Socket;

    iget-object v1, p0, Lepr;->a:Lepe;

    .line 18072
    iget-object v1, v1, Lepe;->c:Ljava/net/InetSocketAddress;

    .line 240
    invoke-virtual {p2, v0, v1, p1}, Lerd;->a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    :try_start_1
    iget-object p1, p0, Lepr;->b:Ljava/net/Socket;

    invoke-static {p1}, Lerw;->b(Ljava/net/Socket;)Lesd;

    move-result-object p1

    invoke-static {p1}, Lerw;->a(Lesd;)Lerp;

    move-result-object p1

    iput-object p1, p0, Lepr;->f:Lerp;

    .line 253
    iget-object p1, p0, Lepr;->b:Ljava/net/Socket;

    invoke-static {p1}, Lerw;->a(Ljava/net/Socket;)Lesc;

    move-result-object p1

    invoke-static {p1}, Lerw;->a(Lesc;)Lero;

    move-result-object p1

    iput-object p1, p0, Lepr;->g:Lero;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "throw with null exception"

    .line 255
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 256
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-void

    :catch_1
    move-exception p1

    .line 242
    new-instance p2, Ljava/net/ConnectException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to connect to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lepr;->a:Lepe;

    .line 19072
    iget-object v1, v1, Lepe;->c:Ljava/net/InetSocketAddress;

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 244
    throw p2
.end method

.method private a(Lepq;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lepr;->a:Lepe;

    .line 20058
    iget-object v0, v0, Lepe;->a:Leoa;

    .line 20141
    iget-object v1, v0, Leoa;->i:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v2, 0x0

    .line 291
    :try_start_0
    iget-object v3, p0, Lepr;->b:Ljava/net/Socket;

    .line 21093
    iget-object v4, v0, Leoa;->a:Leot;

    .line 21486
    iget-object v4, v4, Leot;->b:Ljava/lang/String;

    .line 22093
    iget-object v5, v0, Leoa;->a:Leot;

    .line 22502
    iget v5, v5, Leot;->c:I

    const/4 v6, 0x1

    .line 291
    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23057
    :try_start_1
    iget v3, p1, Lepq;->b:I

    iget-object v4, p1, Lepq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 23058
    iget-object v5, p1, Lepq;->a:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leok;

    .line 23059
    invoke-virtual {v5, v1}, Leok;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/2addr v3, v6

    .line 23061
    iput v3, p1, Lepq;->b:I

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_1
    if-nez v5, :cond_2

    .line 23070
    new-instance v0, Ljava/net/UnknownServiceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to find acceptable protocols. isFallback="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p1, Lepq;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", modes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lepq;->a:Ljava/util/List;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", supported protocols="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23073
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23076
    :cond_2
    invoke-virtual {p1, v1}, Lepq;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    iput-boolean v3, p1, Lepq;->c:Z

    .line 23078
    sget-object v3, Lepg;->a:Lepg;

    iget-boolean p1, p1, Lepq;->d:Z

    invoke-virtual {v3, v5, v1, p1}, Lepg;->a(Leok;Ljavax/net/ssl/SSLSocket;Z)V

    .line 23115
    iget-boolean p1, v5, Leok;->e:Z

    if-eqz p1, :cond_3

    .line 297
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object p1

    .line 24093
    iget-object v3, v0, Leoa;->a:Leot;

    .line 24486
    iget-object v3, v3, Leot;->b:Ljava/lang/String;

    .line 25116
    iget-object v4, v0, Leoa;->e:Ljava/util/List;

    .line 297
    invoke-virtual {p1, v1, v3, v4}, Lerd;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 302
    :cond_3
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 304
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    const-string v3, "NONE"

    .line 25350
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    const-string v3, "SSL_NULL_WITH_NULL_NULL"

    .line 25351
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v7

    .line 25350
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v6, v4

    :goto_2
    if-nez v6, :cond_5

    .line 306
    new-instance p1, Ljava/io/IOException;

    const-string v0, "a valid ssl session was not established"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 308
    :cond_5
    invoke-static {p1}, Leor;->a(Ljavax/net/ssl/SSLSession;)Leor;

    move-result-object v3

    .line 26146
    iget-object v6, v0, Leoa;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 27093
    iget-object v7, v0, Leoa;->a:Leot;

    .line 27486
    iget-object v7, v7, Leot;->b:Ljava/lang/String;

    .line 311
    invoke-interface {v6, v7, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 28099
    iget-object p1, v3, Leor;->c:Ljava/util/List;

    .line 312
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 313
    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29093
    iget-object v0, v0, Leoa;->a:Leot;

    .line 29486
    iget-object v0, v0, Leot;->b:Ljava/lang/String;

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {p1}, Leog;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-static {p1}, Leri;->a(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30151
    :cond_6
    iget-object p1, v0, Leoa;->k:Leog;

    .line 31093
    iget-object v0, v0, Leoa;->a:Leot;

    .line 31486
    iget-object v0, v0, Leot;->b:Ljava/lang/String;

    .line 32099
    iget-object v4, v3, Leor;->c:Ljava/util/List;

    .line 320
    invoke-virtual {p1, v0, v4}, Leog;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 32115
    iget-boolean p1, v5, Leok;->e:Z

    if-eqz p1, :cond_7

    .line 325
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lerd;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    .line 327
    :cond_7
    iput-object v1, p0, Lepr;->c:Ljava/net/Socket;

    .line 328
    iget-object p1, p0, Lepr;->c:Ljava/net/Socket;

    invoke-static {p1}, Lerw;->b(Ljava/net/Socket;)Lesd;

    move-result-object p1

    invoke-static {p1}, Lerw;->a(Lesd;)Lerp;

    move-result-object p1

    iput-object p1, p0, Lepr;->f:Lerp;

    .line 329
    iget-object p1, p0, Lepr;->c:Ljava/net/Socket;

    invoke-static {p1}, Lerw;->a(Ljava/net/Socket;)Lesc;

    move-result-object p1

    invoke-static {p1}, Lerw;->a(Lesc;)Lero;

    move-result-object p1

    iput-object p1, p0, Lepr;->g:Lero;

    .line 330
    iput-object v3, p0, Lepr;->d:Leor;

    if-eqz v2, :cond_8

    .line 332
    invoke-static {v2}, Leoy;->a(Ljava/lang/String;)Leoy;

    move-result-object p1

    goto :goto_3

    .line 333
    :cond_8
    sget-object p1, Leoy;->HTTP_1_1:Leoy;

    :goto_3
    iput-object p1, p0, Lepr;->o:Leoy;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    .line 340
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object p1

    invoke-virtual {p1, v1}, Lerd;->b(Ljavax/net/ssl/SSLSocket;)V

    :cond_9
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p1

    .line 336
    :goto_4
    :try_start_2
    invoke-static {p1}, Lepi;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 337
    :cond_a
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    if-eqz v1, :cond_b

    .line 340
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lerd;->b(Ljavax/net/ssl/SSLSocket;)V

    .line 343
    :cond_b
    invoke-static {v1}, Lepi;->a(Ljava/net/Socket;)V

    throw p1
.end method


# virtual methods
.method public final a()Leoy;
    .locals 1

    .line 572
    iget-object v0, p0, Lepr;->o:Leoy;

    return-object v0
.end method

.method public final a(IIIIZ)V
    .locals 17

    move-object/from16 v1, p0

    .line 133
    iget-object v2, v1, Lepr;->o:Leoy;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "already connected"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 136
    :cond_0
    iget-object v2, v1, Lepr;->a:Lepe;

    .line 1058
    iget-object v2, v2, Lepe;->a:Leoa;

    .line 1120
    iget-object v2, v2, Leoa;->f:Ljava/util/List;

    .line 137
    new-instance v3, Lepq;

    invoke-direct {v3, v2}, Lepq;-><init>(Ljava/util/List;)V

    .line 139
    iget-object v4, v1, Lepr;->a:Lepe;

    .line 2058
    iget-object v4, v4, Lepe;->a:Leoa;

    .line 2141
    iget-object v4, v4, Leoa;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v4, :cond_2

    .line 140
    sget-object v4, Leok;->c:Leok;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 141
    new-instance v2, Lept;

    new-instance v3, Ljava/net/UnknownServiceException;

    const-string v4, "CLEARTEXT communication not enabled for client"

    invoke-direct {v3, v4}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lept;-><init>(Ljava/io/IOException;)V

    throw v2

    .line 144
    :cond_1
    iget-object v2, v1, Lepr;->a:Lepe;

    .line 3058
    iget-object v2, v2, Lepe;->a:Leoa;

    .line 3093
    iget-object v2, v2, Leoa;->a:Leot;

    .line 3486
    iget-object v2, v2, Leot;->b:Ljava/lang/String;

    .line 145
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v4

    invoke-virtual {v4, v2}, Lerd;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 146
    new-instance v3, Lept;

    new-instance v4, Ljava/net/UnknownServiceException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CLEARTEXT communication to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not permitted by network security policy"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lept;-><init>(Ljava/io/IOException;)V

    throw v3

    :cond_2
    const/4 v2, 0x0

    move-object v4, v2

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 153
    :try_start_0
    iget-object v7, v1, Lepr;->a:Lepe;

    invoke-virtual {v7}, Lepe;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4414
    new-instance v7, Lepa$a;

    invoke-direct {v7}, Lepa$a;-><init>()V

    iget-object v8, v1, Lepr;->a:Lepe;

    .line 5058
    iget-object v8, v8, Lepe;->a:Leoa;

    .line 5093
    iget-object v8, v8, Leoa;->a:Leot;

    .line 4415
    invoke-virtual {v7, v8}, Lepa$a;->a(Leot;)Lepa$a;

    move-result-object v7

    const-string v8, "Host"

    iget-object v9, v1, Lepr;->a:Lepe;

    .line 6058
    iget-object v9, v9, Lepe;->a:Leoa;

    .line 6093
    iget-object v9, v9, Leoa;->a:Leot;

    .line 4416
    invoke-static {v9, v6}, Lepi;->a(Leot;Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lepa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    move-result-object v7

    const-string v8, "Proxy-Connection"

    const-string v9, "Keep-Alive"

    .line 4417
    invoke-virtual {v7, v8, v9}, Lepa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    move-result-object v7

    const-string v8, "User-Agent"

    const-string v9, "okhttp/3.10.0"

    .line 4418
    invoke-virtual {v7, v8, v9}, Lepa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lepa$a;

    move-result-object v7

    .line 4419
    invoke-virtual {v7}, Lepa$a;->a()Lepa;

    move-result-object v7

    .line 7046
    iget-object v8, v7, Lepa;->a:Leot;

    .line 4212
    invoke-direct/range {p0 .. p2}, Lepr;->a(II)V

    .line 7361
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "CONNECT "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v6}, Lepi;->a(Leot;Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " HTTP/1.1"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 7363
    new-instance v9, Leqi;

    iget-object v10, v1, Lepr;->f:Lerp;

    iget-object v11, v1, Lepr;->g:Lero;

    invoke-direct {v9, v2, v2, v10, v11}, Leqi;-><init>(Leox;Lepv;Lerp;Lero;)V

    .line 7364
    iget-object v10, v1, Lepr;->f:Lerp;

    invoke-interface {v10}, Lerp;->a()Lese;

    move-result-object v10
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    move/from16 v11, p2

    int-to-long v12, v11

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v12, v13, v14}, Lese;->a(JLjava/util/concurrent/TimeUnit;)Lese;

    .line 7365
    iget-object v10, v1, Lepr;->g:Lero;

    invoke-interface {v10}, Lero;->a()Lese;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v12, p3

    int-to-long v13, v12

    :try_start_2
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v13, v14, v15}, Lese;->a(JLjava/util/concurrent/TimeUnit;)Lese;

    .line 8054
    iget-object v10, v7, Lepa;->c:Leos;

    .line 7366
    invoke-virtual {v9, v10, v8}, Leqi;->a(Leos;Ljava/lang/String;)V

    .line 7367
    invoke-virtual {v9}, Leqi;->b()V

    .line 7368
    invoke-virtual {v9, v5}, Leqi;->a(Z)Lepc$a;

    move-result-object v8

    .line 8332
    iput-object v7, v8, Lepc$a;->a:Lepa;

    .line 7370
    invoke-virtual {v8}, Lepc$a;->a()Lepc;

    move-result-object v7

    .line 7373
    invoke-static {v7}, Leqa;->a(Lepc;)J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v8, v13, v15

    if-nez v8, :cond_3

    const-wide/16 v13, 0x0

    .line 7377
    :cond_3
    invoke-virtual {v9, v13, v14}, Leqi;->a(J)Lesd;

    move-result-object v8

    const v9, 0x7fffffff

    .line 7378
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v9, v10}, Lepi;->a(Lesd;ILjava/util/concurrent/TimeUnit;)Z

    .line 7379
    invoke-interface {v8}, Lesd;->close()V

    .line 9098
    iget v8, v7, Lepc;->c:I

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_5

    const/16 v9, 0x197

    if-eq v8, v9, :cond_4

    .line 7402
    new-instance v8, Ljava/io/IOException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected response code for CONNECT: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11098
    iget v7, v7, Lepc;->c:I

    .line 7403
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 7393
    :cond_4
    iget-object v7, v1, Lepr;->a:Lepe;

    .line 10058
    iget-object v7, v7, Lepe;->a:Leoa;

    .line 10108
    iget-object v7, v7, Leoa;->d:Leob;

    .line 7393
    invoke-interface {v7}, Leob;->a()Lepa;

    .line 7394
    new-instance v7, Ljava/io/IOException;

    const-string v8, "Failed to authenticate with proxy"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 7387
    :cond_5
    iget-object v7, v1, Lepr;->f:Lerp;

    invoke-interface {v7}, Lerp;->b()Lern;

    move-result-object v7

    invoke-virtual {v7}, Lern;->c()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v1, Lepr;->g:Lero;

    invoke-interface {v7}, Lero;->b()Lern;

    move-result-object v7

    invoke-virtual {v7}, Lern;->c()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    .line 155
    :cond_6
    iget-object v7, v1, Lepr;->b:Ljava/net/Socket;

    if-nez v7, :cond_9

    goto/16 :goto_3

    .line 7388
    :cond_7
    :goto_1
    new-instance v7, Ljava/io/IOException;

    const-string v8, "TLS tunnel buffered too many bytes!"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_8
    move/from16 v11, p2

    move/from16 v12, p3

    .line 160
    invoke-direct/range {p0 .. p2}, Lepr;->a(II)V

    .line 11263
    :cond_9
    iget-object v7, v1, Lepr;->a:Lepe;

    .line 12058
    iget-object v7, v7, Lepe;->a:Leoa;

    .line 12141
    iget-object v7, v7, Leoa;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v7, :cond_b

    .line 11264
    sget-object v7, Leoy;->HTTP_1_1:Leoy;

    iput-object v7, v1, Lepr;->o:Leoy;

    .line 11265
    iget-object v7, v1, Lepr;->b:Ljava/net/Socket;

    iput-object v7, v1, Lepr;->c:Ljava/net/Socket;

    :cond_a
    move/from16 v8, p4

    goto :goto_2

    .line 11269
    :cond_b
    invoke-static {}, Leop;->e()V

    .line 11270
    invoke-direct {v1, v3}, Lepr;->a(Lepq;)V

    .line 11271
    invoke-static {}, Leop;->f()V

    .line 11273
    iget-object v7, v1, Lepr;->o:Leoy;

    sget-object v8, Leoy;->HTTP_2:Leoy;

    if-ne v7, v8, :cond_a

    .line 11274
    iget-object v7, v1, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {v7, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 11275
    new-instance v7, Leqp$a;

    invoke-direct {v7}, Leqp$a;-><init>()V

    iget-object v8, v1, Lepr;->c:Ljava/net/Socket;

    iget-object v9, v1, Lepr;->a:Lepe;

    .line 13058
    iget-object v9, v9, Lepe;->a:Leoa;

    .line 13093
    iget-object v9, v9, Leoa;->a:Leot;

    .line 13486
    iget-object v9, v9, Leot;->b:Ljava/lang/String;

    .line 11276
    iget-object v10, v1, Lepr;->f:Lerp;

    iget-object v13, v1, Lepr;->g:Lero;

    .line 13564
    iput-object v8, v7, Leqp$a;->a:Ljava/net/Socket;

    .line 13565
    iput-object v9, v7, Leqp$a;->b:Ljava/lang/String;

    .line 13566
    iput-object v10, v7, Leqp$a;->c:Lerp;

    .line 13567
    iput-object v13, v7, Leqp$a;->d:Lero;

    .line 13572
    iput-object v1, v7, Leqp$a;->e:Leqp$b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move/from16 v8, p4

    .line 13582
    :try_start_3
    iput v8, v7, Leqp$a;->h:I

    .line 13587
    new-instance v9, Leqp;

    invoke-direct {v9, v7}, Leqp;-><init>(Leqp$a;)V

    .line 11279
    iput-object v9, v1, Lepr;->e:Leqp;

    .line 11280
    iget-object v7, v1, Lepr;->e:Leqp;

    .line 14512
    iget-object v9, v7, Leqp;->q:Leqs;

    invoke-virtual {v9}, Leqs;->a()V

    .line 14513
    iget-object v9, v7, Leqp;->q:Leqs;

    iget-object v10, v7, Leqp;->m:Leqv;

    invoke-virtual {v9, v10}, Leqs;->b(Leqv;)V

    .line 14514
    iget-object v9, v7, Leqp;->m:Leqv;

    invoke-virtual {v9}, Leqv;->b()I

    move-result v9

    const v10, 0xffff

    if-eq v9, v10, :cond_c

    .line 14516
    iget-object v13, v7, Leqp;->q:Leqs;

    sub-int/2addr v9, v10

    int-to-long v9, v9

    invoke-virtual {v13, v5, v9, v10}, Leqs;->a(IJ)V

    .line 14519
    :cond_c
    new-instance v9, Ljava/lang/Thread;

    iget-object v7, v7, Leqp;->r:Leqp$d;

    invoke-direct {v9, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 163
    :goto_2
    invoke-static {}, Leop;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 190
    :goto_3
    iget-object v2, v1, Lepr;->a:Lepe;

    invoke-virtual {v2}, Lepe;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lepr;->b:Ljava/net/Socket;

    if-nez v2, :cond_d

    .line 191
    new-instance v2, Ljava/net/ProtocolException;

    const-string v3, "Too many tunnel connections attempted: 21"

    invoke-direct {v2, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v3, Lept;

    invoke-direct {v3, v2}, Lept;-><init>(Ljava/io/IOException;)V

    throw v3

    .line 196
    :cond_d
    iget-object v2, v1, Lepr;->e:Leqp;

    if-eqz v2, :cond_e

    .line 197
    iget-object v2, v1, Lepr;->n:Leoj;

    monitor-enter v2

    .line 198
    :try_start_4
    iget-object v3, v1, Lepr;->e:Leqp;

    invoke-virtual {v3}, Leqp;->a()I

    move-result v3

    iput v3, v1, Lepr;->j:I

    .line 199
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    :cond_e
    return-void

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move/from16 v11, p2

    :goto_4
    move/from16 v12, p3

    :goto_5
    move/from16 v8, p4

    :goto_6
    move-object v7, v0

    .line 166
    iget-object v9, v1, Lepr;->c:Ljava/net/Socket;

    invoke-static {v9}, Lepi;->a(Ljava/net/Socket;)V

    .line 167
    iget-object v9, v1, Lepr;->b:Ljava/net/Socket;

    invoke-static {v9}, Lepi;->a(Ljava/net/Socket;)V

    .line 168
    iput-object v2, v1, Lepr;->c:Ljava/net/Socket;

    .line 169
    iput-object v2, v1, Lepr;->b:Ljava/net/Socket;

    .line 170
    iput-object v2, v1, Lepr;->f:Lerp;

    .line 171
    iput-object v2, v1, Lepr;->g:Lero;

    .line 172
    iput-object v2, v1, Lepr;->d:Leor;

    .line 173
    iput-object v2, v1, Lepr;->o:Leoy;

    .line 174
    iput-object v2, v1, Lepr;->e:Leqp;

    .line 176
    invoke-static {}, Leop;->h()V

    if-nez v4, :cond_f

    .line 179
    new-instance v4, Lept;

    invoke-direct {v4, v7}, Lept;-><init>(Ljava/io/IOException;)V

    :goto_7
    move-object v9, v4

    goto :goto_8

    .line 15051
    :cond_f
    iget-object v9, v4, Lept;->lastException:Ljava/io/IOException;

    invoke-static {v7, v9}, Lept;->a(Ljava/io/IOException;Ljava/io/IOException;)V

    .line 15052
    iput-object v7, v4, Lept;->lastException:Ljava/io/IOException;

    goto :goto_7

    :goto_8
    if-eqz p5, :cond_14

    .line 15092
    iput-boolean v6, v3, Lepq;->d:Z

    .line 15094
    iget-boolean v10, v3, Lepq;->c:Z

    if-eqz v10, :cond_12

    .line 15099
    instance-of v10, v7, Ljava/net/ProtocolException;

    if-nez v10, :cond_12

    .line 15106
    instance-of v10, v7, Ljava/io/InterruptedIOException;

    if-nez v10, :cond_12

    .line 15112
    instance-of v10, v7, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v10, :cond_10

    .line 15115
    invoke-virtual {v7}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    instance-of v13, v13, Ljava/security/cert/CertificateException;

    if-nez v13, :cond_12

    .line 15119
    :cond_10
    instance-of v13, v7, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v13, :cond_12

    if-nez v10, :cond_11

    .line 15126
    instance-of v7, v7, Ljavax/net/ssl/SSLProtocolException;

    if-eqz v7, :cond_12

    :cond_11
    move v5, v6

    :cond_12
    if-nez v5, :cond_13

    goto :goto_9

    :cond_13
    move-object v4, v9

    goto/16 :goto_0

    .line 185
    :cond_14
    :goto_9
    throw v9
.end method

.method public final a(Leqp;)V
    .locals 1

    .line 554
    iget-object v0, p0, Lepr;->n:Leoj;

    monitor-enter v0

    .line 555
    :try_start_0
    invoke-virtual {p1}, Leqp;->a()I

    move-result p1

    iput p1, p0, Lepr;->j:I

    .line 556
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Leqr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 549
    sget-object v0, Leqk;->REFUSED_STREAM:Leqk;

    invoke-virtual {p1, v0}, Leqr;->a(Leqk;)V

    return-void
.end method

.method public final a(Leoa;Lepe;)Z
    .locals 4
    .param p2    # Lepe;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 428
    iget-object v0, p0, Lepr;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lepr;->j:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lepr;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    sget-object v0, Lepg;->a:Lepg;

    iget-object v1, p0, Lepr;->a:Lepe;

    .line 33058
    iget-object v1, v1, Lepe;->a:Leoa;

    .line 431
    invoke-virtual {v0, v1, p1}, Lepg;->a(Leoa;Leoa;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 33093
    :cond_1
    iget-object v0, p1, Leoa;->a:Leot;

    .line 33486
    iget-object v0, v0, Leot;->b:Ljava/lang/String;

    .line 33503
    iget-object v1, p0, Lepr;->a:Lepe;

    .line 34058
    iget-object v1, v1, Lepe;->a:Leoa;

    .line 34093
    iget-object v1, v1, Leoa;->a:Leot;

    .line 34486
    iget-object v1, v1, Leot;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    .line 444
    :cond_2
    iget-object v0, p0, Lepr;->e:Leqp;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    .line 35068
    :cond_4
    iget-object v0, p2, Lepe;->b:Ljava/net/Proxy;

    .line 450
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    .line 451
    :cond_5
    iget-object v0, p0, Lepr;->a:Lepe;

    .line 36068
    iget-object v0, v0, Lepe;->b:Ljava/net/Proxy;

    .line 451
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    .line 452
    :cond_6
    iget-object v0, p0, Lepr;->a:Lepe;

    .line 36072
    iget-object v0, v0, Lepe;->c:Ljava/net/InetSocketAddress;

    .line 37072
    iget-object v3, p2, Lepe;->c:Ljava/net/InetSocketAddress;

    .line 452
    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    .line 38058
    :cond_7
    iget-object p2, p2, Lepe;->a:Leoa;

    .line 38146
    iget-object p2, p2, Leoa;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 455
    sget-object v0, Leri;->a:Leri;

    if-eq p2, v0, :cond_8

    return v2

    .line 39093
    :cond_8
    iget-object p2, p1, Leoa;->a:Leot;

    .line 456
    invoke-virtual {p0, p2}, Lepr;->a(Leot;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    .line 39151
    :cond_9
    :try_start_0
    iget-object p2, p1, Leoa;->k:Leog;

    .line 40093
    iget-object p1, p1, Leoa;->a:Leot;

    .line 40486
    iget-object p1, p1, Leot;->b:Ljava/lang/String;

    .line 40560
    iget-object v0, p0, Lepr;->d:Leor;

    .line 41099
    iget-object v0, v0, Leor;->c:Ljava/util/List;

    .line 460
    invoke-virtual {p2, p1, v0}, Leog;->a(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_a
    :goto_0
    return v2
.end method

.method public final a(Leot;)Z
    .locals 3

    .line 41502
    iget v0, p1, Leot;->c:I

    .line 469
    iget-object v1, p0, Lepr;->a:Lepe;

    .line 42058
    iget-object v1, v1, Lepe;->a:Leoa;

    .line 42093
    iget-object v1, v1, Leoa;->a:Leot;

    .line 42502
    iget v1, v1, Leot;->c:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 43486
    :cond_0
    iget-object v0, p1, Leot;->b:Ljava/lang/String;

    .line 473
    iget-object v1, p0, Lepr;->a:Lepe;

    .line 44058
    iget-object v1, v1, Lepe;->a:Leoa;

    .line 44093
    iget-object v1, v1, Leoa;->a:Leot;

    .line 44486
    iget-object v1, v1, Leot;->b:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 475
    iget-object v0, p0, Lepr;->d:Leor;

    if-eqz v0, :cond_1

    sget-object v0, Leri;->a:Leri;

    .line 45486
    iget-object p1, p1, Leot;->b:Ljava/lang/String;

    .line 476
    iget-object v0, p0, Lepr;->d:Leor;

    .line 46099
    iget-object v0, v0, Leor;->c:Ljava/util/List;

    .line 476
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 475
    invoke-static {p1, v0}, Leri;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final a(Z)Z
    .locals 4

    .line 517
    iget-object v0, p0, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lepr;->e:Leqp;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 522
    iget-object p1, p0, Lepr;->e:Leqp;

    invoke-virtual {p1}, Leqp;->c()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    .line 527
    :try_start_0
    iget-object p1, p0, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :try_start_1
    iget-object v0, p0, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 530
    iget-object v0, p0, Lepr;->f:Lerp;

    invoke-interface {v0}, Lerp;->c()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 535
    :try_start_2
    iget-object v0, p0, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lepr;->c:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final b()Z
    .locals 1

    .line 568
    iget-object v0, p0, Lepr;->e:Leqp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lepr;->a:Lepe;

    .line 47058
    iget-object v1, v1, Lepe;->a:Leoa;

    .line 47093
    iget-object v1, v1, Leoa;->a:Leot;

    .line 47486
    iget-object v1, v1, Leot;->b:Ljava/lang/String;

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepr;->a:Lepe;

    .line 48058
    iget-object v1, v1, Lepe;->a:Leoa;

    .line 48093
    iget-object v1, v1, Leoa;->a:Leot;

    .line 48502
    iget v1, v1, Leot;->c:I

    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepr;->a:Lepe;

    .line 49068
    iget-object v1, v1, Lepe;->b:Ljava/net/Proxy;

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepr;->a:Lepe;

    .line 49072
    iget-object v1, v1, Lepe;->c:Ljava/net/InetSocketAddress;

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepr;->d:Leor;

    if-eqz v1, :cond_0

    .line 583
    iget-object v1, p0, Lepr;->d:Leor;

    .line 49094
    iget-object v1, v1, Leor;->b:Leoh;

    goto :goto_0

    :cond_0
    const-string v1, "none"

    .line 583
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lepr;->o:Leoy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
