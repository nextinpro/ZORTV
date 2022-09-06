.class Lext;
.super Lfdv;
.source "SourceFile"

# interfaces
.implements Lexo$a;
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lext$c;,
        Lext$a;,
        Lext$b;
    }
.end annotation


# static fields
.field private static final a:Lfec;


# instance fields
.field private final b:Lexo;

.field private final c:Lext$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/channels/SocketChannel;",
            "Lfex$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lext;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lext;->a:Lfec;

    return-void
.end method

.method constructor <init>(Lexo;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lfdv;-><init>()V

    .line 51
    new-instance v0, Lext$b;

    invoke-direct {v0, p0}, Lext$b;-><init>(Lext;)V

    iput-object v0, p0, Lext;->c:Lext$b;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lext;->d:Ljava/util/Map;

    .line 61
    iput-object p1, p0, Lext;->b:Lexo;

    .line 62
    iget-object p1, p0, Lext;->b:Lexo;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lext;->a(Ljava/lang/Object;Z)Z

    .line 63
    iget-object p1, p0, Lext;->c:Lext$b;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lext;->a(Ljava/lang/Object;Z)Z

    return-void
.end method

.method static synthetic a(Lext;)Lexo;
    .locals 0

    .line 46
    iget-object p0, p0, Lext;->b:Lexo;

    return-object p0
.end method

.method static synthetic a()Lfec;
    .locals 1

    .line 46
    sget-object v0, Lext;->a:Lfec;

    return-object v0
.end method

.method static synthetic b(Lext;)Ljava/util/Map;
    .locals 0

    .line 46
    iget-object p0, p0, Lext;->d:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lexp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v1
    :try_end_0
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 74
    :try_start_1
    invoke-virtual {p1}, Lexp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1660
    iget-object v0, p1, Lexp;->i:Lexj;

    goto :goto_0

    .line 2095
    :cond_0
    iget-object v0, p1, Lexp;->d:Lexj;

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 77
    iget-object v2, p0, Lext;->b:Lexo;

    .line 2151
    iget-boolean v2, v2, Lexo;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 79
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v0}, Lexj;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v4, p0, Lext;->b:Lexo;

    .line 2595
    iget v4, v4, Lexo;->j:I

    .line 79
    invoke-virtual {v2, v0, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 80
    invoke-virtual {v1, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 81
    iget-object v0, p0, Lext;->c:Lext$b;

    invoke-virtual {v0, v1, p1}, Lext$b;->a(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    return-void

    .line 85
    :cond_1
    invoke-virtual {v1, v3}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 86
    invoke-virtual {v0}, Lexj;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    .line 87
    iget-object v0, p0, Lext;->c:Lext$b;

    invoke-virtual {v0, v1, p1}, Lext$b;->a(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V

    .line 88
    new-instance v0, Lext$a;

    invoke-direct {v0, p0, v1, p1}, Lext$a;-><init>(Lext;Ljava/nio/channels/SocketChannel;Lexp;)V

    .line 89
    iget-object v2, p0, Lext;->b:Lexo;

    iget-object v3, p0, Lext;->b:Lexo;

    .line 3595
    iget v3, v3, Lexo;->j:I

    int-to-long v3, v3

    .line 89
    invoke-virtual {v2, v0, v3, v4}, Lexo;->a(Lfex$a;J)V

    .line 90
    iget-object v2, p0, Lext;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/nio/channels/UnresolvedAddressException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_1
    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V

    .line 103
    :cond_2
    invoke-virtual {p1, v0}, Lexp;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_3

    .line 96
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->close()V

    .line 97
    :cond_3
    invoke-virtual {p1, v0}, Lexp;->a(Ljava/lang/Throwable;)V

    return-void
.end method
