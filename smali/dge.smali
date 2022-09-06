.class public Ldge;
.super Lczb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcba;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lczb;-><init>(Lcba;)V

    return-void
.end method


# virtual methods
.method public InitWebWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldge;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public closeWebWindow()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldge;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public openWebFavorites()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ldge;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public setBookmarkImplUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldge;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public setVirtualKeyboardImplUrl(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 95
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Ldge;->a([Ljava/lang/Object;)V

    return-void
.end method
