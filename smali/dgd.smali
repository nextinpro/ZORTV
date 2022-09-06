.class public Ldgd;
.super Ldfy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Ldfy;-><init>(Lcba;)V

    return-void
.end method


# virtual methods
.method public FocusMiddleWindow()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 38
    invoke-super {p0}, Ldfy;->FocusMiddleWindow()V

    return-void
.end method

.method public FocusTopWindow()V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-super {p0}, Ldfy;->FocusTopWindow()V

    return-void
.end method

.method public SendVirtualKeypress(Ljava/lang/String;I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Ldgd;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public SetFullScreenMode(Z)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgd;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public messageBroadcast(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldgd;->a([Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Ldgd;->g()Lcal;

    move-result-object v0

    const/4 v1, 0x0

    .line 1063
    invoke-static {v0, p1, v1}, Lbwb;->b(Lcal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public messageBroadcast(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ldgd;->a([Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Ldgd;->g()Lcal;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lbwb;->b(Lcal;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public messageSend(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ldgd;->a([Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Ldgd;->g()Lcal;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, p2, v1}, Lbwb;->a(Lcal;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public messageSend(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x3

    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    invoke-static {v0}, Ldgd;->a([Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p0}, Ldgd;->g()Lcal;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lbwb;->a(Lcal;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
