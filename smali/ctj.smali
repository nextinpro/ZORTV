.class public final Lctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcbj;


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x96c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x971

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x976

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x97b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x980

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0x985

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0x98a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x98f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x994

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x999

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0x99e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const/16 v2, 0x9a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0x9a8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const/16 v2, 0x9b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lctj;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lctj;->b:Landroid/content/Context;

    return-void
.end method

.method static final synthetic a(Landroid/net/wifi/ScanResult;)Lcbj$a;
    .locals 2

    .line 115
    new-instance v0, Lcbj$a;

    invoke-direct {v0}, Lcbj$a;-><init>()V

    .line 117
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    iput-object v1, v0, Lcbj$a;->a:Ljava/lang/String;

    .line 118
    iget-object v1, p0, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    iput-object v1, v0, Lcbj$a;->b:Ljava/lang/String;

    .line 119
    iget v1, p0, Landroid/net/wifi/ScanResult;->level:I

    iput v1, v0, Lcbj$a;->c:I

    .line 120
    iget p0, p0, Landroid/net/wifi/ScanResult;->frequency:I

    iput p0, v0, Lcbj$a;->d:I

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 151
    sget-object v0, Lctj;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1076
    iget-object v1, p0, Lctj;->b:Landroid/content/Context;

    const-string v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 1077
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1079
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 1080
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v1, "Wi-Fi MAC address is not available"

    .line 1082
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v1, "Wi-Fi is disabled"

    .line 1085
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "WPA2"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "WPA2"

    return-object p1

    :cond_0
    const-string v0, "WPAAUTO"

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "WPAAUTO"

    return-object p1

    :cond_1
    const-string v0, "WPA"

    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "WPA"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "TKIP"

    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TKIP"

    return-object p1

    :cond_0
    const-string v0, "WEP"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "WEP"

    return-object p1

    :cond_1
    const-string v0, "CCMP"

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "CCMP"

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    .line 95
    :try_start_0
    iget-object v1, p0, Lctj;->b:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 101
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 105
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcbj$a;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lctj;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 113
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v0

    sget-object v1, Lctk;->a:Lrx;

    .line 114
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lru;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/DhcpInfo;
    .locals 2

    .line 157
    iget-object v0, p0, Lctj;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 158
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    return-object v0
.end method
