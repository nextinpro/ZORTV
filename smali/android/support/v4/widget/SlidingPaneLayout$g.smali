.class final Landroid/support/v4/widget/SlidingPaneLayout$g;
.super Landroid/support/v4/widget/SlidingPaneLayout$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1532
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .line 1535
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$b;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    invoke-static {p2, p1}, Ljd;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method
