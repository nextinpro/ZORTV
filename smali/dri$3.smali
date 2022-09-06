.class final Ldri$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lccu;

.field final synthetic b:Leox$a;


# direct methods
.method constructor <init>(Lccu;Leox$a;)V
    .locals 0

    .line 281
    iput-object p1, p0, Ldri$3;->a:Lccu;

    iput-object p2, p0, Ldri$3;->b:Leox$a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 285
    :try_start_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Ldri$3;->a:Lccu;

    .line 1499
    iget-object v3, v3, Lccu;->proxy_host:Ljava/lang/String;

    .line 285
    iget-object v4, p0, Ldri$3;->a:Lccu;

    .line 2491
    iget-object v4, v4, Lccu;->proxy_port:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 286
    iget-object v1, p0, Ldri$3;->b:Leox$a;

    .line 2594
    iput-object v0, v1, Leox$a;->b:Ljava/net/Proxy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 288
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
