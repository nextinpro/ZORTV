.class final Landroid/support/v4/widget/DrawerLayout$e;
.super Lkh$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:I

.field b:Lkh;

.field final synthetic c:Landroid/support/v4/widget/DrawerLayout;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 0

    .line 2055
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lkh$a;-><init>()V

    .line 2049
    new-instance p1, Landroid/support/v4/widget/DrawerLayout$e$1;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/DrawerLayout$e$1;-><init>(Landroid/support/v4/widget/DrawerLayout$e;)V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    .line 2056
    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 2192
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(I)V
    .locals 7

    .line 2077
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:Lkh;

    .line 2484
    iget-object v1, v1, Lkh;->j:Landroid/view/View;

    .line 2755
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->c:Lkh;

    .line 3429
    iget v2, v2, Lkh;->a:I

    .line 2756
    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->d:Lkh;

    .line 4429
    iget v3, v3, Lkh;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v6

    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    .line 2768
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$d;

    .line 2769
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/16 v3, 0x20

    if-nez v2, :cond_5

    .line 4791
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$d;

    .line 4792
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_7

    .line 4793
    iput v4, p1, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 4795
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 4798
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_2
    if-ltz p1, :cond_4

    .line 4800
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/DrawerLayout$c;->b(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 4804
    :cond_4
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4809
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4810
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 4812
    invoke-virtual {p1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    .line 2771
    :cond_5
    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$d;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    .line 4819
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$d;

    .line 4820
    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    and-int/2addr v2, v6

    if-nez v2, :cond_7

    .line 4821
    iput v6, p1, Landroid/support/v4/widget/DrawerLayout$d;->d:I

    .line 4822
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 4825
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_3
    if-ltz p1, :cond_6

    .line 4827
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v2, v1}, Landroid/support/v4/widget/DrawerLayout$c;->a(Landroid/view/View;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    .line 4831
    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    .line 4834
    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 4835
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    .line 2776
    :cond_7
    :goto_4
    iget p1, v0, Landroid/support/v4/widget/DrawerLayout;->e:I

    if-eq v5, p1, :cond_8

    .line 2777
    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->e:I

    .line 2779
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz p1, :cond_8

    .line 2782
    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_5
    if-ltz p1, :cond_8

    .line 2784
    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$c;

    invoke-interface {v1, v5}, Landroid/support/v4/widget/DrawerLayout$c;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2180
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2182
    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2185
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2186
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:Lkh;

    invoke-virtual {v0, p1, p2}, Lkh;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;FF)V
    .locals 5

    .line 2117
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)F

    move-result p3

    .line 2118
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2121
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_1

    cmpl-float p2, p2, v3

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    .line 2124
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    cmpl-float p2, p3, v2

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v1, v0

    :cond_4
    move p2, v1

    .line 2128
    :goto_1
    iget-object p3, p0, Landroid/support/v4/widget/DrawerLayout$e;->b:Lkh;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Lkh;->a(II)Z

    .line 2129
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 1

    .line 2071
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 2072
    invoke-virtual {p2, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    .line 2064
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 3

    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2086
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    .line 2089
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 2092
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 2093
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2094
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final c(Landroid/view/View;I)I
    .locals 0

    .line 2207
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method final c()V
    .locals 2

    .line 2106
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2107
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->b(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2109
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    .line 5650
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)I
    .locals 2

    .line 2197
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2198
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2200
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    .line 2201
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 4

    .line 2134
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->c:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 0

    .line 2099
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$d;

    const/4 p2, 0x0

    .line 2100
    iput-boolean p2, p1, Landroid/support/v4/widget/DrawerLayout$d;->c:Z

    .line 2102
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$e;->c()V

    return-void
.end method
