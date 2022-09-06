.class public final Lcyn;
.super Lcyk;
.source "SourceFile"


# instance fields
.field private final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Lcyk;-><init>(Lcba;)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcyn;->q:Landroid/os/Handler;

    .line 49
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    invoke-virtual {v0}, Ldla;->g()V

    .line 51
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    invoke-interface {p1}, Lcba;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcix;->h(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method


# virtual methods
.method public final GETTER_availHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 72
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 4329
    iget-object v0, v0, Ldla;->n:Ljava/lang/Integer;

    .line 72
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final GETTER_availWidth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 3329
    iget-object v0, v0, Ldla;->n:Ljava/lang/Integer;

    .line 67
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final GETTER_colorDepth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x20

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final GETTER_height()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 2335
    iget-object v0, v0, Ldla;->o:Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final GETTER_innerHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 6329
    iget-object v0, v0, Ldla;->n:Ljava/lang/Integer;

    .line 82
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final GETTER_innerWidth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 77
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 5329
    iget-object v0, v0, Ldla;->n:Ljava/lang/Integer;

    .line 77
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final GETTER_outerHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 97
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 9329
    iget-object v0, v0, Ldla;->n:Ljava/lang/Integer;

    .line 97
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final GETTER_outerWidth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 8329
    iget-object v0, v0, Ldla;->n:Ljava/lang/Integer;

    .line 92
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final GETTER_width()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 1329
    iget-object v0, v0, Ldla;->n:Ljava/lang/Integer;

    .line 57
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method final synthetic a(II)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcyn;->a:Lcba;

    invoke-interface {v0, p1, p2}, Lcba;->b(II)V

    .line 138
    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void
.end method

.method final synthetic b(II)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcyn;->a:Lcba;

    invoke-interface {v0, p1, p2}, Lcba;->a(II)V

    .line 126
    invoke-static {}, Ljava/lang/Thread;->yield()V

    return-void
.end method

.method public final getHeight()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 10335
    iget-object v0, v0, Ldla;->o:Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 111
    invoke-virtual {p0}, Lcyn;->d()Ldla;

    move-result-object v0

    .line 11329
    iget-object v0, v0, Ldla;->n:Ljava/lang/Integer;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final moveTo(II)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 136
    iget-object v0, p0, Lcyn;->q:Landroid/os/Handler;

    new-instance v1, Lcyp;

    invoke-direct {v1, p0, p1, p2}, Lcyp;-><init>(Lcyn;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final resizeTo(II)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x2

    .line 118
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcyn;->q:Landroid/os/Handler;

    new-instance v1, Lcyo;

    invoke-direct {v1, p0, p1, p2}, Lcyo;-><init>(Lcyn;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string v1, "window.resizeTo(%s, %s) is forbidden"

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lgdc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
