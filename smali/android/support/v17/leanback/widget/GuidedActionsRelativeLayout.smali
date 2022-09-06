.class Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->b:Z

    .line 36
    invoke-static {p1}, Landroid/support/v17/leanback/widget/GuidanceStylingRelativeLayout;->a(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->a:F

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->c:Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->c:Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;

    invoke-interface {v0}, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->b:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_1

    .line 51
    sget v1, Lds$f;->guidedactions_sub_list:I

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-gez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->b:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 56
    iput-boolean v2, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->b:Z

    .line 58
    :cond_0
    iget-boolean v2, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->b:Z

    if-eqz v2, :cond_1

    .line 59
    iget v2, p0, Landroid/support/v17/leanback/widget/GuidedActionsRelativeLayout;->a:F

    int-to-float v0, v0

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
