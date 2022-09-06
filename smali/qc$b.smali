.class public Lqc$b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1802
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1782
    iput p1, p0, Lqc$b;->h:I

    const/4 p1, 0x0

    .line 1803
    iput p1, p0, Lqc$b;->g:F

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 1817
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, -0x1

    .line 1782
    iput p1, p0, Lqc$b;->h:I

    .line 1818
    iput p3, p0, Lqc$b;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1788
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 1782
    iput v0, p0, Lqc$b;->h:I

    .line 1789
    sget-object v1, Lll$l;->LinearLayoutCompat_Layout:[I

    .line 1790
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1792
    sget p2, Lll$l;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lqc$b;->g:F

    .line 1793
    sget p2, Lll$l;->LinearLayoutCompat_Layout_android_layout_gravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lqc$b;->h:I

    .line 1795
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1825
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    .line 1782
    iput p1, p0, Lqc$b;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1832
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, -0x1

    .line 1782
    iput p1, p0, Lqc$b;->h:I

    return-void
.end method

.method public constructor <init>(Lqc$b;)V
    .locals 1

    .line 1842
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    .line 1782
    iput v0, p0, Lqc$b;->h:I

    .line 1844
    iget v0, p1, Lqc$b;->g:F

    iput v0, p0, Lqc$b;->g:F

    .line 1845
    iget p1, p1, Lqc$b;->h:I

    iput p1, p0, Lqc$b;->h:I

    return-void
.end method
