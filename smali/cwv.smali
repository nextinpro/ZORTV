.class final synthetic Lcwv;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Lcwu;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcwu;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwv;->a:Lcwu;

    iput-object p2, p0, Lcwv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 5

    iget-object v0, p0, Lcwv;->a:Lcwu;

    iget-object v1, p0, Lcwv;->b:Landroid/content/Context;

    .line 1047
    new-instance v2, Lcxa;

    iget-object v3, v0, Lcwu;->a:Lchh;

    iget-object v4, v0, Lcwu;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcxa;-><init>(Lchh;I)V

    iput-object v2, v0, Lcwu;->d:Lcxa;

    .line 1048
    iget-object v2, v0, Lcwu;->d:Lcxa;

    iget-object v3, v0, Lcwu;->e:Ljava/net/InetAddress;

    .line 1074
    iput-object v3, v2, Lcxa;->c:Ljava/net/InetAddress;

    .line 1050
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RC HANDLER "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcwu;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": Staring listening on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcwu;->e:Ljava/net/InetAddress;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcwu;->c:Ljava/net/MulticastSocket;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1052
    iget-object v2, v0, Lcwu;->d:Lcxa;

    .line 1079
    new-instance v3, Lcxb;

    invoke-direct {v3, v2, v1}, Lcxb;-><init>(Lcxa;Landroid/content/Context;)V

    sget-object v1, Leba;->BUFFER:Leba;

    invoke-static {v3, v1}, Lebc;->a(Lebe;Leba;)Lebc;

    move-result-object v1

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v2, Lcwx;

    invoke-direct {v2, p1}, Lcwx;-><init>(Lebl;)V

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v3, Lcwy;

    invoke-direct {v3, p1}, Lcwy;-><init>(Lebl;)V

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v4, Lcwz;

    invoke-direct {v4, p1}, Lcwz;-><init>(Lebl;)V

    .line 1053
    invoke-virtual {v1, v2, v3, v4}, Lebc;->a(Leck;Leck;Lecg;)Lebx;

    move-result-object v1

    .line 4060
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v2

    invoke-virtual {v2}, Lebp;->a()Lebp$c;

    move-result-object v2

    .line 4061
    new-instance v3, Lcww;

    invoke-direct {v3, v0, p1, v1}, Lcww;-><init>(Lcwu;Lebl;Lebx;)V

    invoke-virtual {v2, v3}, Lebp$c;->a(Ljava/lang/Runnable;)Lebx;

    return-void
.end method
