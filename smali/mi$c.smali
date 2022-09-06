.class Lmi$c;
.super Lmh$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmi$b;",
        ">",
        "Lmh$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmi$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 176
    invoke-direct {p0, p1}, Lmh$b;-><init>(Lmh$a;)V

    return-void
.end method


# virtual methods
.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lmi$c;->a:Lmh$a;

    check-cast p1, Lmi$b;

    invoke-interface {p1, p2}, Lmi$b;->e(Ljava/lang/Object;)V

    return-void
.end method
