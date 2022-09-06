.class final Lext$a;
.super Lfex$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lext;

.field private final b:Ljava/nio/channels/SocketChannel;

.field private final i:Lexp;


# direct methods
.method public constructor <init>(Lext;Ljava/nio/channels/SocketChannel;Lexp;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lext$a;->a:Lext;

    invoke-direct {p0}, Lfex$a;-><init>()V

    .line 219
    iput-object p2, p0, Lext$a;->b:Ljava/nio/channels/SocketChannel;

    .line 220
    iput-object p3, p0, Lext$a;->i:Lexp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 226
    iget-object v0, p0, Lext$a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnectionPending()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Lext;->a()Lfec;

    move-result-object v0

    const-string v1, "Channel {} timed out while connecting, closing it"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lext$a;->b:Ljava/nio/channels/SocketChannel;

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1240
    :try_start_0
    iget-object v0, p0, Lext$a;->b:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1244
    invoke-static {}, Lext;->a()Lfec;

    move-result-object v1

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 230
    :goto_0
    iget-object v0, p0, Lext$a;->a:Lext;

    invoke-static {v0}, Lext;->b(Lext;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lext$a;->b:Ljava/nio/channels/SocketChannel;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lext$a;->i:Lexp;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lexp;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
