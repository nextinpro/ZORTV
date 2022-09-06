.class public final Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SlidingPaneLayout$a;,
        Landroid/support/v4/widget/SlidingPaneLayout$g;,
        Landroid/support/v4/widget/SlidingPaneLayout$f;,
        Landroid/support/v4/widget/SlidingPaneLayout$e;,
        Landroid/support/v4/widget/SlidingPaneLayout$d;,
        Landroid/support/v4/widget/SlidingPaneLayout$SavedState;,
        Landroid/support/v4/widget/SlidingPaneLayout$b;,
        Landroid/support/v4/widget/SlidingPaneLayout$c;
    }
.end annotation


# static fields
.field static final h:Landroid/support/v4/widget/SlidingPaneLayout$d;


# instance fields
.field a:Landroid/view/View;

.field b:F

.field c:I

.field d:Z

.field final e:Lkh;

.field f:Z

.field final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/widget/SlidingPaneLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private final m:I

.field private n:Z

.field private o:F

.field private p:I

.field private q:F

.field private r:F

.field private s:Landroid/support/v4/widget/SlidingPaneLayout$c;

.field private t:Z

.field private final u:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 200
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 201
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$g;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$g;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/SlidingPaneLayout$d;

    return-void

    .line 202
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 203
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$f;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$f;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/SlidingPaneLayout$d;

    return-void

    .line 205
    :cond_1
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$e;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$e;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/SlidingPaneLayout$d;

    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .locals 3

    .line 971
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    if-eqz p3, :cond_2

    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int p2, v1

    shl-int/lit8 p2, p2, 0x18

    const v1, 0xffffff

    and-int/2addr p3, v1

    or-int/2addr p2, p3

    .line 977
    iget-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    if-nez p3, :cond_0

    .line 978
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    .line 980
    :cond_0
    iget-object p3, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 981
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    .line 982
    iget-object p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 984
    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    return-void

    .line 985
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p2

    if-eqz p2, :cond_4

    .line 986
    iget-object p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    if-eqz p2, :cond_3

    .line 987
    iget-object p2, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->d:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 989
    :cond_3
    new-instance p2, Landroid/support/v4/widget/SlidingPaneLayout$a;

    invoke-direct {p2, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$a;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 990
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 991
    invoke-static {p0, p2}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private a()Z
    .locals 2

    .line 862
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 863
    :cond_1
    :goto_0
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    const/4 v0, 0x1

    return v0
.end method

.method private a(F)Z
    .locals 5

    .line 1030
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1035
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    .line 1036
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$b;

    if-eqz v0, :cond_1

    .line 1040
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v0

    iget v2, v2, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int/2addr v0, v2

    .line 1041
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1042
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v4, v4

    mul-float/2addr p1, v4

    add-float/2addr v0, p1

    int-to-float p1, v2

    add-float/2addr v0, p1

    sub-float/2addr v3, v0

    float-to-int p1, v3

    goto :goto_0

    .line 1044
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget v2, v2, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 1045
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v2, v2

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 1048
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0, v2, p1, v3}, Lkh;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6400
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result p1

    move v0, v1

    :goto_1
    if-ge v0, p1, :cond_3

    .line 6401
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 6402
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 6403
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1050
    :cond_3
    invoke-static {p0}, Ljd;->c(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method private b()Z
    .locals 2

    .line 1643
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1231
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 1232
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method final a(Landroid/view/View;)V
    .locals 1

    .line 1020
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/support/v4/widget/SlidingPaneLayout$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$d;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1249
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$b;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 1

    .line 1058
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    invoke-virtual {v0}, Lkh;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1059
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    .line 1060
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    invoke-virtual {v0}, Lkh;->b()V

    return-void

    .line 1064
    :cond_0
    invoke-static {p0}, Ljd;->c(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1136
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1137
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1142
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Landroid/graphics/drawable/Drawable;

    .line 1145
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    .line 1151
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1152
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 1154
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1157
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1158
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_2

    .line 1161
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v4, v1, v4

    move v6, v4

    move v4, v1

    move v1, v6

    .line 1165
    :goto_2
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1166
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_4
    :goto_3
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 997
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 999
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1001
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1004
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 1007
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1009
    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1012
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 1014
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p2
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1237
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {v0}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1254
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1242
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/SlidingPaneLayout$b;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getCoveredFadeColor()I
    .locals 1

    .line 326
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    return v0
.end method

.method public final getParallaxDistance()I
    .locals 1

    .line 291
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    return v0
.end method

.method public final getSliderFadeColor()I
    .locals 1

    .line 308
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 429
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    .line 435
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 436
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    .line 438
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 439
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/SlidingPaneLayout$a;

    .line 440
    invoke-virtual {v2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 763
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 766
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 768
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 771
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 770
    invoke-static {v1, v3, v4}, Lkh;->b(Landroid/view/View;II)Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    .line 775
    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    if-ne v0, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 803
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 804
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 805
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 806
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 807
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    .line 4499
    iget v4, v4, Lkh;->b:I

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    .line 809
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    invoke-virtual {p1}, Lkh;->a()V

    .line 810
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    return v3

    .line 789
    :cond_4
    iput-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Z

    .line 790
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 791
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 792
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    .line 793
    iput v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    .line 795
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v4, v0, v1}, Lkh;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 796
    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v3

    .line 816
    :goto_1
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    invoke-virtual {v1, p1}, Lkh;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    return v3

    :cond_7
    :goto_2
    return v2

    .line 781
    :cond_8
    :goto_3
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    invoke-virtual {p1}, Lkh;->a()V

    return v3

    .line 776
    :cond_9
    :goto_4
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    invoke-virtual {v0}, Lkh;->a()V

    .line 777
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 21

    move-object/from16 v0, p0

    .line 659
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 661
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    const/4 v4, 0x2

    .line 2445
    iput v4, v3, Lkh;->i:I

    goto :goto_0

    .line 663
    :cond_0
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    .line 3445
    iput v2, v3, Lkh;->i:I

    :goto_0
    sub-int v3, p4, p2

    if-eqz v1, :cond_1

    .line 666
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    :goto_1
    if-eqz v1, :cond_2

    .line 667
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    .line 668
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v6

    .line 670
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v7

    .line 674
    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-eqz v8, :cond_4

    .line 675
    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v8, :cond_3

    iget-boolean v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    if-eqz v8, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    :cond_4
    move v11, v4

    move v12, v11

    const/4 v4, 0x0

    :goto_4
    const/16 v13, 0x8

    if-ge v4, v7, :cond_b

    .line 679
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 681
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v13, :cond_a

    .line 685
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 687
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 690
    iget-boolean v2, v13, Landroid/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-eqz v2, :cond_7

    .line 691
    iget v2, v13, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v8, v13, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int/2addr v2, v8

    sub-int v8, v3, v5

    .line 692
    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    sub-int v9, v8, v9

    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int/2addr v9, v12

    sub-int/2addr v9, v2

    .line 694
    iput v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    if-eqz v1, :cond_5

    .line 695
    iget v2, v13, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    goto :goto_5

    :cond_5
    iget v2, v13, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    :goto_5
    add-int v17, v12, v2

    add-int v17, v17, v9

    .line 696
    div-int/lit8 v18, v15, 0x2

    add-int v10, v17, v18

    if-le v10, v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    iput-boolean v8, v13, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    int-to-float v8, v9

    .line 697
    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    mul-float/2addr v8, v9

    float-to-int v8, v8

    add-int/2addr v2, v8

    add-int/2addr v2, v12

    int-to-float v8, v8

    .line 699
    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    int-to-float v9, v9

    div-float/2addr v8, v9

    iput v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    const/4 v8, 0x0

    goto :goto_8

    .line 700
    :cond_7
    iget-boolean v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v2, :cond_8

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    if-eqz v2, :cond_8

    .line 701
    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v8, v2

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v2, v2

    mul-float/2addr v10, v2

    float-to-int v8, v10

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    move v2, v11

    :goto_8
    if-eqz v1, :cond_9

    sub-int v9, v3, v2

    add-int/2addr v9, v8

    sub-int v8, v9, v15

    goto :goto_9

    :cond_9
    sub-int v8, v2, v8

    add-int v9, v8, v15

    .line 718
    :goto_9
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v6

    .line 719
    invoke-virtual {v14, v8, v6, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 721
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v11, v8

    move v12, v2

    :cond_a
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    goto/16 :goto_4

    .line 724
    :cond_b
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-eqz v1, :cond_1d

    .line 725
    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v1, :cond_12

    .line 726
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    if-eqz v1, :cond_11

    .line 727
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    .line 4170
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    .line 4171
    iget-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 4172
    iget-boolean v4, v3, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v4, :cond_d

    if-eqz v2, :cond_c

    iget v3, v3, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    goto :goto_a

    :cond_c
    iget v3, v3, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    :goto_a
    if-gtz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    .line 4174
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v4, :cond_11

    .line 4176
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 4177
    iget-object v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eq v6, v7, :cond_10

    .line 4179
    iget v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v10, v8, v7

    iget v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v7, v7

    mul-float/2addr v10, v7

    float-to-int v7, v10

    .line 4180
    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float v10, v8, v1

    .line 4181
    iget v8, v0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    int-to-float v8, v8

    mul-float/2addr v10, v8

    float-to-int v8, v10

    sub-int/2addr v7, v8

    if-eqz v2, :cond_e

    neg-int v7, v7

    .line 4184
    :cond_e
    invoke-virtual {v6, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz v3, :cond_10

    if-eqz v2, :cond_f

    .line 4187
    iget v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v7, v8

    goto :goto_d

    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    iget v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float v7, v8, v7

    :goto_d
    iget v9, v0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    invoke-direct {v0, v6, v7, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_e

    :cond_10
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 729
    :cond_11
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$b;

    iget-boolean v1, v1, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    if-eqz v1, :cond_13

    .line 730
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    goto :goto_10

    :cond_12
    const/4 v1, 0x0

    :goto_f
    if-ge v1, v7, :cond_13

    .line 735
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 738
    :cond_13
    :goto_10
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    .line 4354
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4355
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    goto :goto_11

    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    :goto_11
    if-eqz v2, :cond_15

    .line 4356
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v4

    goto :goto_12

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 4357
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    .line 4358
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v1, :cond_18

    .line 4409
    invoke-virtual {v1}, Landroid/view/View;->isOpaque()Z

    move-result v7

    if-eqz v7, :cond_16

    :goto_13
    const/16 v16, 0x1

    goto :goto_14

    .line 4416
    :cond_16
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x12

    if-ge v7, v8, :cond_17

    .line 4420
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 4422
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_17

    goto :goto_13

    :cond_17
    const/16 v16, 0x0

    :goto_14
    if-eqz v16, :cond_18

    .line 4364
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 4365
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v7

    .line 4366
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v9

    .line 4367
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v10

    goto :goto_15

    :cond_18
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4372
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v11, :cond_1d

    .line 4373
    invoke-virtual {v0, v12}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-eq v14, v1, :cond_1d

    .line 4378
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-eq v15, v13, :cond_1c

    if-eqz v2, :cond_19

    move v15, v4

    goto :goto_17

    :cond_19
    move v15, v3

    .line 4383
    :goto_17
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v13

    .line 4382
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 4384
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v2, :cond_1a

    move-object/from16 v19, v1

    move/from16 v20, v2

    move v1, v3

    goto :goto_18

    :cond_1a
    move-object/from16 v19, v1

    move/from16 v20, v2

    move v1, v4

    .line 4386
    :goto_18
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v2

    .line 4385
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4387
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lt v13, v8, :cond_1b

    if-lt v15, v9, :cond_1b

    if-gt v1, v7, :cond_1b

    if-gt v2, v10, :cond_1b

    const/4 v1, 0x4

    goto :goto_19

    :cond_1b
    const/4 v1, 0x0

    .line 4395
    :goto_19
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a

    :cond_1c
    move-object/from16 v19, v1

    move/from16 v20, v2

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v19

    move/from16 v2, v20

    const/16 v13, 0x8

    goto :goto_16

    :cond_1d
    const/4 v1, 0x0

    .line 741
    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 447
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 448
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 449
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 450
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v1, v7, :cond_1

    .line 453
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_0

    if-eq v1, v6, :cond_3

    if-nez v1, :cond_3

    move v2, v5

    goto :goto_0

    .line 465
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-nez v3, :cond_3

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v3, :cond_3

    move v4, v5

    move v3, v6

    goto :goto_0

    .line 477
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_4

    move v4, v1

    :goto_1
    move v5, v4

    goto :goto_2

    .line 485
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    goto :goto_1

    .line 488
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v4

    move v4, v1

    .line 494
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v8

    sub-int v8, v2, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 496
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v9

    const/4 v10, 0x2

    if-le v9, v10, :cond_6

    const-string v10, "SlidingPaneLayout"

    const-string v11, "onMeasure: More than two child views are not supported."

    .line 499
    invoke-static {v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    const/4 v10, 0x0

    .line 503
    iput-object v10, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    move v11, v1

    move v13, v4

    move v14, v8

    const/4 v12, 0x0

    move v4, v11

    :goto_3
    const/16 v15, 0x8

    const/16 v16, 0x1

    if-ge v4, v9, :cond_11

    .line 508
    invoke-virtual {v0, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 509
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 511
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-ne v10, v15, :cond_7

    .line 512
    iput-boolean v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->c:Z

    goto/16 :goto_7

    .line 516
    :cond_7
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_8

    .line 517
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    add-float/2addr v12, v10

    .line 521
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-eqz v10, :cond_10

    .line 525
    :cond_8
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v15, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int/2addr v10, v15

    .line 526
    iget v15, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    const/4 v1, -0x2

    if-ne v15, v1, :cond_9

    sub-int v1, v8, v10

    const/high16 v10, -0x80000000

    .line 527
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_4

    .line 529
    :cond_9
    iget v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    const/4 v15, -0x1

    if-ne v1, v15, :cond_a

    sub-int v1, v8, v10

    const/high16 v10, 0x40000000    # 2.0f

    .line 530
    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    :cond_a
    const/high16 v10, 0x40000000    # 2.0f

    .line 533
    iget v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 537
    :goto_4
    iget v15, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v10, -0x2

    if-ne v15, v10, :cond_b

    const/high16 v10, -0x80000000

    .line 538
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_5

    .line 539
    :cond_b
    iget v10, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v15, -0x1

    if-ne v10, v15, :cond_c

    const/high16 v10, 0x40000000    # 2.0f

    .line 540
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    goto :goto_5

    :cond_c
    const/high16 v10, 0x40000000    # 2.0f

    .line 542
    iget v15, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    invoke-static {v15, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 545
    :goto_5
    invoke-virtual {v6, v1, v15}, Landroid/view/View;->measure(II)V

    .line 546
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 547
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/high16 v15, -0x80000000

    if-ne v3, v15, :cond_d

    if-le v10, v13, :cond_d

    .line 550
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_d
    sub-int/2addr v14, v1

    if-gez v14, :cond_e

    move/from16 v1, v16

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 554
    :goto_6
    iput-boolean v1, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->b:Z

    or-int/2addr v1, v11

    .line 555
    iget-boolean v7, v7, Landroid/support/v4/widget/SlidingPaneLayout$b;->b:Z

    if-eqz v7, :cond_f

    .line 556
    iput-object v6, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    :cond_f
    move v11, v1

    :cond_10
    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    const/high16 v6, -0x80000000

    const/high16 v7, 0x40000000    # 2.0f

    goto/16 :goto_3

    :cond_11
    if-nez v11, :cond_12

    const/4 v1, 0x0

    cmpl-float v3, v12, v1

    if-lez v3, :cond_20

    .line 562
    :cond_12
    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    sub-int v1, v8, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v9, :cond_20

    .line 565
    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v15, :cond_1e

    .line 571
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/widget/SlidingPaneLayout$b;

    .line 573
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v15, :cond_1e

    .line 577
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-nez v7, :cond_13

    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    if-lez v7, :cond_13

    move/from16 v7, v16

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_14

    const/4 v10, 0x0

    goto :goto_a

    .line 578
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    :goto_a
    if-eqz v11, :cond_19

    .line 579
    iget-object v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-eq v4, v15, :cond_19

    .line 580
    iget v15, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-gez v15, :cond_1e

    if-gt v10, v1, :cond_15

    iget v10, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v15, 0x0

    cmpl-float v10, v10, v15

    if-lez v10, :cond_1e

    :cond_15
    if-eqz v7, :cond_18

    .line 587
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v10, -0x2

    if-ne v7, v10, :cond_16

    const/high16 v7, -0x80000000

    .line 588
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_b

    .line 590
    :cond_16
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v10, -0x1

    if-ne v7, v10, :cond_17

    const/high16 v7, 0x40000000    # 2.0f

    .line 591
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_b

    :cond_17
    const/high16 v7, 0x40000000    # 2.0f

    .line 594
    iget v6, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    goto :goto_b

    :cond_18
    const/high16 v7, 0x40000000    # 2.0f

    .line 599
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 598
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 601
    :goto_b
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 603
    invoke-virtual {v4, v10, v6}, Landroid/view/View;->measure(II)V

    goto/16 :goto_e

    .line 605
    :cond_19
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    const/4 v15, 0x0

    cmpl-float v7, v7, v15

    if-lez v7, :cond_1e

    .line 607
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->width:I

    if-nez v7, :cond_1c

    .line 609
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v15, -0x2

    if-ne v7, v15, :cond_1a

    const/high16 v7, -0x80000000

    .line 610
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    move/from16 v15, v17

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_d

    .line 612
    :cond_1a
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    const/4 v15, -0x1

    if-ne v7, v15, :cond_1b

    const/high16 v7, 0x40000000    # 2.0f

    .line 613
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_c

    :cond_1b
    const/high16 v7, 0x40000000    # 2.0f

    .line 616
    iget v15, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->height:I

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    goto :goto_c

    :cond_1c
    const/high16 v7, 0x40000000    # 2.0f

    .line 621
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    .line 620
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v17

    :goto_c
    move/from16 v15, v17

    :goto_d
    if-eqz v11, :cond_1d

    .line 626
    iget v7, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->leftMargin:I

    iget v6, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->rightMargin:I

    add-int/2addr v7, v6

    sub-int v6, v8, v7

    move/from16 v19, v1

    const/high16 v7, 0x40000000    # 2.0f

    .line 628
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    if-eq v10, v6, :cond_1f

    .line 631
    invoke-virtual {v4, v1, v15}, Landroid/view/View;->measure(II)V

    goto :goto_f

    :cond_1d
    move/from16 v19, v1

    const/4 v1, 0x0

    .line 635
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 636
    iget v6, v6, Landroid/support/v4/widget/SlidingPaneLayout$b;->a:F

    int-to-float v7, v7

    mul-float/2addr v6, v7

    div-float/2addr v6, v12

    float-to-int v6, v6

    add-int/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    .line 637
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 639
    invoke-virtual {v4, v7, v15}, Landroid/view/View;->measure(II)V

    goto :goto_10

    :cond_1e
    :goto_e
    move/from16 v19, v1

    :cond_1f
    :goto_f
    const/4 v1, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    :goto_10
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, v19

    const/16 v15, 0x8

    goto/16 :goto_8

    .line 646
    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v13, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v13, v1

    .line 648
    invoke-virtual {v0, v2, v13}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 649
    iput-boolean v11, v0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    .line 651
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    .line 2429
    iget v1, v1, Lkh;->a:I

    if-eqz v1, :cond_21

    if-nez v11, :cond_21

    .line 653
    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    invoke-virtual {v1}, Lkh;->b()V

    :cond_21
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1269
    instance-of v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    if-nez v0, :cond_0

    .line 1270
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1274
    :cond_0
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1275
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1277
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_2

    .line 9870
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    .line 9871
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    goto :goto_0

    .line 9910
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    .line 1282
    :cond_3
    :goto_0
    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1259
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1261
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 6939
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v0, :cond_2

    .line 7920
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 1262
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    :goto_1
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 746
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    .line 749
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Z

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 823
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez v0, :cond_0

    .line 824
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 827
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    invoke-virtual {v0, p1}, Lkh;->b(Landroid/view/MotionEvent;)V

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 841
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 843
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 844
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    sub-float v1, v0, v1

    .line 845
    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    sub-float v2, p1, v2

    .line 846
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Lkh;

    .line 5499
    iget v3, v3, Lkh;->b:I

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    mul-int/2addr v3, v3

    int-to-float v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 847
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 848
    invoke-static {v1, v0, p1}, Lkh;->b(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 850
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    goto :goto_0

    .line 833
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 834
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 835
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:F

    .line 836
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:F

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 755
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 756
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:Z

    if-nez p2, :cond_1

    .line 757
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->f:Z

    :cond_1
    return-void
.end method

.method public final setCoveredFadeColor(I)V
    .locals 0

    .line 318
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:I

    return-void
.end method

.method public final setPanelSlideListener(Landroid/support/v4/widget/SlidingPaneLayout$c;)V
    .locals 0

    .line 330
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Landroid/support/v4/widget/SlidingPaneLayout$c;

    return-void
.end method

.method public final setParallaxDistance(I)V
    .locals 0

    .line 281
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:I

    .line 282
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    return-void
.end method

.method public final setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1077
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1097
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setShadowResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1111
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShadowResourceLeft(I)V
    .locals 1

    .line 1121
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShadowResourceRight(I)V
    .locals 1

    .line 1131
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSliderFadeColor(I)V
    .locals 0

    .line 300
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:I

    return-void
.end method
