.class Lqt$2;
.super Lqd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt;->b(Landroid/support/v7/widget/RecyclerView$LayoutManager;)Lqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqt;


# direct methods
.method constructor <init>(Lqt;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lqt$2;->a:Lqt;

    invoke-direct {p0, p2}, Lqd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 248
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$t$a;)V
    .locals 2

    .line 232
    iget-object p2, p0, Lqt$2;->a:Lqt;

    iget-object p2, p2, Lqt;->b:Landroid/support/v7/widget/RecyclerView;

    if-nez p2, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object p2, p0, Lqt$2;->a:Lqt;

    iget-object v0, p0, Lqt$2;->a:Lqt;

    iget-object v0, v0, Lqt;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lqt;->a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 238
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 239
    aget p1, p1, v0

    .line 240
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lqt$2;->c(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    iget-object v1, p0, Lqt$2;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$t$a;->a(IIILandroid/view/animation/Interpolator;)V

    :cond_1
    return-void
.end method
