.class public Ldfy;
.super Lczb;
.source "SourceFile"


# instance fields
.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldfy;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public FocusMiddleWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public FocusTopWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public NavigateBack()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Ldfy;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldfy;->a:Lcba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldfz;->a(Lcba;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public NavigateForward()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Ldfy;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldfy;->a:Lcba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldga;->a(Lcba;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ReloadDocument()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Ldfy;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldfy;->a:Lcba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldgb;->a(Lcba;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public SetZoomFactor(I)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public StopLoading()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Ldfy;->q:Landroid/os/Handler;

    iget-object v1, p0, Ldfy;->a:Lcba;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ldgc;->a(Lcba;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ToggleFullScreenMode()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldfy;->a([Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Ldfy;->g()Lcal;

    move-result-object v0

    iget-object v1, p0, Ldfy;->a:Lcba;

    invoke-interface {v0, v1}, Lcal;->b(Lcba;)V

    return-void
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 84
    iget-object v0, p0, Ldfy;->a:Lcba;

    invoke-interface {v0}, Lcba;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public windowId()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 171
    iget-object v0, p0, Ldfy;->a:Lcba;

    invoke-interface {v0}, Lcba;->getWebViewId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
