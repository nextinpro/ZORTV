.class Lmh$b;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmh$a;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field protected final a:Lmh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 388
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 389
    iput-object p1, p0, Lmh$b;->a:Lmh$a;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 407
    iget-object p1, p0, Lmh$b;->a:Lmh$a;

    invoke-interface {p1, p2}, Lmh$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 419
    iget-object p1, p0, Lmh$b;->a:Lmh$a;

    invoke-interface {p1, p2}, Lmh$a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    .line 426
    iget-object p1, p0, Lmh$b;->a:Lmh$a;

    invoke-interface {p1, p2, p3, p4}, Lmh$a;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 413
    iget-object p1, p0, Lmh$b;->a:Lmh$a;

    invoke-interface {p1, p2}, Lmh$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 395
    iget-object p1, p0, Lmh$b;->a:Lmh$a;

    invoke-interface {p1, p2, p3}, Lmh$a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    .line 433
    iget-object p1, p0, Lmh$b;->a:Lmh$a;

    invoke-interface {p1, p2, p3}, Lmh$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 401
    iget-object p1, p0, Lmh$b;->a:Lmh$a;

    invoke-interface {p1, p2, p3}, Lmh$a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 439
    iget-object p1, p0, Lmh$b;->a:Lmh$a;

    invoke-interface {p1, p2}, Lmh$a;->d(Ljava/lang/Object;)V

    return-void
.end method
