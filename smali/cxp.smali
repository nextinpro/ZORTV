.class public final synthetic Lcxp;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxp;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcxp;->a:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-static {p1}, Lcom/mvas/stbemu/services/RemoteControlService;->b(Landroid/net/wifi/WifiManager$MulticastLock;)V

    return-void
.end method
