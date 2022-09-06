.class final synthetic Lcxb;
.super Ljava/lang/Object;

# interfaces
.implements Lebe;


# instance fields
.field private final a:Lcxa;

.field private final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcxa;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxb;->a:Lcxa;

    iput-object p2, p0, Lcxb;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lebd;)V
    .locals 4

    iget-object v0, p0, Lcxb;->a:Lcxa;

    iget-object v1, p0, Lcxb;->b:Landroid/content/Context;

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RC "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcxa;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": Starting remote control listener on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcxa;->c:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "wifi"

    .line 1087
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ptclock"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcxa;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v1

    .line 1089
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v2

    invoke-virtual {v2}, Lebp;->a()Lebp$c;

    move-result-object v2

    .line 1090
    new-instance v3, Lcxc;

    invoke-direct {v3, v0, v1, p1}, Lcxc;-><init>(Lcxa;Landroid/net/wifi/WifiManager$MulticastLock;Lebd;)V

    invoke-virtual {v2, v3}, Lebp$c;->a(Ljava/lang/Runnable;)Lebx;

    return-void
.end method
