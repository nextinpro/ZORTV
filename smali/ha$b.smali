.class public final Lha$b;
.super Lgz$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lha$a;",
        ">",
        "Lgz$d<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lha$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1}, Lgz$d;-><init>(Lgz$c;)V

    return-void
.end method


# virtual methods
.method public final onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lha$b;->a:Lgz$c;

    check-cast p1, Lha$a;

    invoke-interface {p1, p2}, Lha$a;->b(Ljava/util/List;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
