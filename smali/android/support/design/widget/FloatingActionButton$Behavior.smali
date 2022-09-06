.class public Landroid/support/design/widget/FloatingActionButton$Behavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/support/design/widget/FloatingActionButton;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/support/design/widget/FloatingActionButton$a;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 595
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x1

    .line 596
    iput-boolean v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 600
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 601
    sget-object v0, Laj$i;->FloatingActionButton_Behavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 603
    sget p2, Laj$i;->FloatingActionButton_Behavior_Layout_behavior_autoHide:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    .line 606
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 1

    .line 692
    invoke-direct {p0, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 696
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 697
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 701
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->a:Landroid/graphics/Rect;

    .line 702
    invoke-static {p1, p2, v0}, Lki;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 704
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/support/design/widget/AppBarLayout;->getMinimumHeightForVisibleOverlappingContent()I

    move-result p2

    if-gt p1, p2, :cond_2

    .line 706
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0

    .line 709
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p3, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z
    .locals 6

    .line 733
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 734
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 735
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 736
    instance-of v5, v4, Landroid/support/design/widget/AppBarLayout;

    if-eqz v5, :cond_0

    .line 737
    check-cast v4, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, v4, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 741
    :cond_0
    invoke-static {v4}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 742
    invoke-direct {p0, v4, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 748
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    .line 5773
    iget-object p3, p2, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    if-eqz p3, :cond_8

    .line 5775
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    if-lez v0, :cond_8

    .line 5777
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 5781
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_3

    .line 5783
    iget v1, p3, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 5784
    :cond_3
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;->leftMargin:I

    if-gt v1, v3, :cond_4

    .line 5786
    iget v1, p3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    goto :goto_2

    :cond_4
    move v1, v2

    .line 5788
    :goto_2
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p1

    iget v4, v0, Landroid/support/design/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr p1, v4

    if-lt v3, p1, :cond_5

    .line 5790
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    .line 5791
    :cond_5
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result p1

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    if-gt p1, v0, :cond_6

    .line 5793
    iget p1, p3, Landroid/graphics/Rect;->top:I

    neg-int v2, p1

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 5797
    invoke-static {p2, v2}, Ljd;->b(Landroid/view/View;I)V

    :cond_7
    if-eqz v1, :cond_8

    .line 5800
    invoke-static {p2, v1}, Ljd;->c(Landroid/view/View;I)V

    :cond_8
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 3

    .line 670
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 671
    iget-boolean v1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4825
    :cond_0
    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 675
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-eq v0, p1, :cond_1

    return v2

    .line 682
    :cond_1
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getUserSetVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static b(Landroid/view/View;)Z
    .locals 1

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 656
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 657
    check-cast p0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 3851
    iget-object p0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 658
    instance-of p0, p0, Landroid/support/design/widget/BottomSheetBehavior;

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z
    .locals 2

    .line 716
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 720
    :cond_0
    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2}, Landroid/support/design/widget/FloatingActionButton;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/support/design/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_1

    .line 722
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/FloatingActionButton;->b(Landroid/support/design/widget/FloatingActionButton$a;)V

    goto :goto_0

    .line 724
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButton$Behavior;->b:Landroid/support/design/widget/FloatingActionButton$a;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/FloatingActionButton;->a(Landroid/support/design/widget/FloatingActionButton$a;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 634
    iget v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    if-nez v0, :cond_0

    const/16 v0, 0x50

    .line 637
    iput v0, p1, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 587
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/FloatingActionButton;I)Z

    move-result p1

    return p1
.end method

.method public final synthetic a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 587
    check-cast p2, Landroid/support/design/widget/FloatingActionButton;

    .line 7644
    instance-of v0, p3, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_0

    .line 7647
    check-cast p3, Landroid/support/design/widget/AppBarLayout;

    invoke-direct {p0, p1, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/support/design/widget/AppBarLayout;Landroid/support/design/widget/FloatingActionButton;)Z

    goto :goto_0

    .line 7648
    :cond_0
    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7649
    invoke-direct {p0, p3, p2}, Landroid/support/design/widget/FloatingActionButton$Behavior;->b(Landroid/view/View;Landroid/support/design/widget/FloatingActionButton;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    .line 587
    check-cast p1, Landroid/support/design/widget/FloatingActionButton;

    .line 6759
    iget-object v0, p1, Landroid/support/design/widget/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 6760
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    .line 6761
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getTop()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 6762
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getRight()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    .line 6763
    invoke-virtual {p1}, Landroid/support/design/widget/FloatingActionButton;->getBottom()I

    move-result p1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v0

    .line 6760
    invoke-virtual {p2, v1, v2, v3, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method
