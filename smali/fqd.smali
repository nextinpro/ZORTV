.class public final Lfqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfqu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfqd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfqu<",
        "Lfqc;",
        ">;"
    }
.end annotation


# static fields
.field private static c:Ljava/util/logging/Logger;


# instance fields
.field protected final a:Lfqc;

.field protected b:Lcom/sun/net/httpserver/HttpServer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lfqu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfqd;->c:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lfqc;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lfqd;->a:Lfqc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/net/InetAddress;Lfph;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfqm;
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lfqd;->a:Lfqc;

    .line 1041
    iget v1, v1, Lfqc;->a:I

    .line 61
    invoke-direct {v0, p1, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 63
    iget-object p1, p0, Lfqd;->a:Lfqc;

    .line 1053
    iget p1, p1, Lfqc;->b:I

    .line 63
    invoke-static {v0, p1}, Lcom/sun/net/httpserver/HttpServer;->create(Ljava/net/InetSocketAddress;I)Lcom/sun/net/httpserver/HttpServer;

    move-result-object p1

    iput-object p1, p0, Lfqd;->b:Lcom/sun/net/httpserver/HttpServer;

    .line 64
    iget-object p1, p0, Lfqd;->b:Lcom/sun/net/httpserver/HttpServer;

    const-string v0, "/"

    new-instance v1, Lfqd$a;

    invoke-direct {v1, p0, p2}, Lfqd$a;-><init>(Lfqd;Lfph;)V

    invoke-virtual {p1, v0, v1}, Lcom/sun/net/httpserver/HttpServer;->createContext(Ljava/lang/String;Lcom/sun/net/httpserver/HttpHandler;)Lcom/sun/net/httpserver/HttpContext;

    .line 66
    sget-object p1, Lfqd;->c:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Created server (for receiving TCP streams) on: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfqd;->b:Lcom/sun/net/httpserver/HttpServer;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    :try_start_1
    new-instance p2, Lfqm;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not initialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lfqm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lfqd;->b:Lcom/sun/net/httpserver/HttpServer;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpServer;->getAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 88
    :try_start_0
    sget-object v0, Lfqd;->c:Ljava/util/logging/Logger;

    const-string v1, "Stopping StreamServer..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lfqd;->b:Lcom/sun/net/httpserver/HttpServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfqd;->b:Lcom/sun/net/httpserver/HttpServer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sun/net/httpserver/HttpServer;->stop(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized run()V
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    sget-object v0, Lfqd;->c:Ljava/util/logging/Logger;

    const-string v1, "Starting StreamServer..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lfqd;->b:Lcom/sun/net/httpserver/HttpServer;

    invoke-virtual {v0}, Lcom/sun/net/httpserver/HttpServer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    throw v0
.end method
