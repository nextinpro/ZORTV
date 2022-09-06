.class final synthetic Ldkn;
.super Ljava/lang/Object;

# interfaces
.implements Lsa;


# instance fields
.field private final a:Landroid/net/wifi/WifiInfo;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkn;->a:Landroid/net/wifi/WifiInfo;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldkn;->a:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
