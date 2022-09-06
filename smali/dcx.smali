.class public Ldcx;
.super Lczk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lczk;-><init>(Lcba;)V

    return-void
.end method


# virtual methods
.method public CloseWebWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldcx;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public EnableVKButton(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldcx;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public GetDefaultUpdateUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 43
    invoke-virtual {p0}, Ldcx;->h()Lbuq;

    move-result-object v0

    const-string v1, "update_url"

    invoke-interface {v0, v1}, Lbuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetNetworkGateways()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 54
    iget-object v0, p0, Ldcx;->b:Lcbj;

    invoke-interface {v0}, Lcbj;->d()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 55
    iget v0, v0, Landroid/net/DhcpInfo;->gateway:I

    invoke-static {v0}, Lcca;->a(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetNetworkNameServers()Ljava/lang/String;
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 66
    iget-object v0, p0, Ldcx;->b:Lcbj;

    invoke-interface {v0}, Lcbj;->d()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/net/DhcpInfo;->dns1:I

    invoke-static {v2}, Lcca;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/net/DhcpInfo;->dns2:I

    invoke-static {v0}, Lcca;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetPppoeIp()Ljava/lang/String;
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldcx;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public GetPppoeLinkStatus()Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
