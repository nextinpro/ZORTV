.class Ljd$h;
.super Ljd$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1541
    invoke-direct {p0}, Ljd$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljb;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2114
    iget-object p2, p2, Ljb;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1555
    :goto_0
    check-cast p2, Landroid/view/PointerIcon;

    .line 1554
    invoke-virtual {p1, p2}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    return-void
.end method
