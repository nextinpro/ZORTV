.class public final synthetic Lcxq;
.super Ljava/lang/Object;

# interfaces
.implements Lecg;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxq;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcxq;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-static {v0}, Lcom/mvas/stbemu/services/RemoteControlService;->a(Landroid/net/wifi/WifiManager$MulticastLock;)V

    return-void
.end method
