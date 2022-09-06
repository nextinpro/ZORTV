.class public Ldem;
.super Ldew;
.source "SourceFile"


# instance fields
.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Ldew;-><init>(Lcba;)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ldem;->q:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public GETTER_id()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ldem;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public GETTER_type()I
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ldem;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public moveBottom()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldem;->a([Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Ldem;->q:Landroid/os/Handler;

    new-instance v1, Ldeq;

    invoke-direct {v1, p0}, Ldeq;-><init>(Ldem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public moveDown()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldem;->a([Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Ldem;->q:Landroid/os/Handler;

    new-instance v1, Ldeo;

    invoke-direct {v1, p0}, Ldeo;-><init>(Ldem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public moveTop()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldem;->a([Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Ldem;->q:Landroid/os/Handler;

    new-instance v1, Ldep;

    invoke-direct {v1, p0}, Ldep;-><init>(Ldem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public moveUp()Z
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldem;->a([Ljava/lang/Object;)V

    .line 57
    iget-object v0, p0, Ldem;->q:Landroid/os/Handler;

    new-instance v1, Lden;

    invoke-direct {v1, p0}, Lden;-><init>(Ldem;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method

.method final synthetic o()V
    .locals 2

    .line 103
    iget-object v0, p0, Ldem;->g:Lcbm;

    invoke-interface {v0}, Lcbm;->d()Lrt;

    move-result-object v0

    sget-object v1, Lder;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    .line 104
    invoke-virtual {p0}, Ldem;->b()Lcrm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcrm;->b(Z)V

    return-void
.end method

.method final synthetic p()V
    .locals 2

    .line 88
    iget-object v0, p0, Ldem;->g:Lcbm;

    invoke-interface {v0}, Lcbm;->c()Lrt;

    move-result-object v0

    sget-object v1, Ldes;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    .line 89
    invoke-virtual {p0}, Ldem;->b()Lcrm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcrm;->b(Z)V

    return-void
.end method

.method final synthetic q()V
    .locals 2

    .line 73
    iget-object v0, p0, Ldem;->g:Lcbm;

    invoke-interface {v0}, Lcbm;->d()Lrt;

    move-result-object v0

    sget-object v1, Ldet;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    .line 74
    invoke-virtual {p0}, Ldem;->b()Lcrm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcrm;->b(Z)V

    return-void
.end method

.method final synthetic r()V
    .locals 2

    .line 58
    iget-object v0, p0, Ldem;->g:Lcbm;

    invoke-interface {v0}, Lcbm;->c()Lrt;

    move-result-object v0

    sget-object v1, Ldeu;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    .line 59
    invoke-virtual {p0}, Ldem;->b()Lcrm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcrm;->b(Z)V

    return-void
.end method
