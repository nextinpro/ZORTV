.class Lpk$b;
.super Lqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Landroid/widget/ListAdapter;

.field final synthetic b:Lpk;

.field private p:Ljava/lang/CharSequence;

.field private final q:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lpk;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 721
    iput-object p1, p0, Lpk$b;->b:Lpk;

    .line 722
    invoke-direct {p0, p2, p3, p4}, Lqf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 719
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lpk$b;->q:Landroid/graphics/Rect;

    .line 724
    invoke-virtual {p0, p1}, Lpk$b;->b(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 725
    invoke-virtual {p0, p2}, Lpk$b;->a(Z)V

    const/4 p2, 0x0

    .line 726
    invoke-virtual {p0, p2}, Lpk$b;->a(I)V

    .line 728
    new-instance p2, Lpk$b$1;

    invoke-direct {p2, p0, p1}, Lpk$b$1;-><init>(Lpk$b;Lpk;)V

    invoke-virtual {p0, p2}, Lpk$b;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method static synthetic a(Lpk$b;)V
    .locals 0

    .line 716
    invoke-super {p0}, Lqf;->d()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 1

    .line 748
    iget-object v0, p0, Lpk$b;->p:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 743
    invoke-super {p0, p1}, Lqf;->a(Landroid/widget/ListAdapter;)V

    .line 744
    iput-object p1, p0, Lpk$b;->a:Landroid/widget/ListAdapter;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lpk$b;->p:Ljava/lang/CharSequence;

    return-void
.end method

.method a(Landroid/view/View;)Z
    .locals 1

    .line 848
    invoke-static {p1}, Ljd;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk$b;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 7

    .line 757
    invoke-virtual {p0}, Lpk$b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 760
    iget-object v1, p0, Lpk$b;->b:Lpk;

    invoke-static {v1}, Lpk;->b(Lpk;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 761
    iget-object v0, p0, Lpk$b;->b:Lpk;

    invoke-static {v0}, Lrj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk$b;->b:Lpk;

    invoke-static {v0}, Lpk;->b(Lpk;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lpk$b;->b:Lpk;

    .line 762
    invoke-static {v0}, Lpk;->b(Lpk;)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lpk$b;->b:Lpk;

    invoke-static {v0}, Lpk;->b(Lpk;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Lpk$b;->b:Lpk;

    invoke-static {v2}, Lpk;->b(Lpk;)Landroid/graphics/Rect;

    move-result-object v2

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 767
    :goto_1
    iget-object v0, p0, Lpk$b;->b:Lpk;

    invoke-virtual {v0}, Lpk;->getPaddingLeft()I

    move-result v0

    .line 768
    iget-object v2, p0, Lpk$b;->b:Lpk;

    invoke-virtual {v2}, Lpk;->getPaddingRight()I

    move-result v2

    .line 769
    iget-object v3, p0, Lpk$b;->b:Lpk;

    invoke-virtual {v3}, Lpk;->getWidth()I

    move-result v3

    .line 770
    iget-object v4, p0, Lpk$b;->b:Lpk;

    invoke-static {v4}, Lpk;->c(Lpk;)I

    move-result v4

    const/4 v5, -0x2

    if-ne v4, v5, :cond_3

    .line 771
    iget-object v4, p0, Lpk$b;->b:Lpk;

    iget-object v5, p0, Lpk$b;->a:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 772
    invoke-virtual {p0}, Lpk$b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 771
    invoke-virtual {v4, v5, v6}, Lpk;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 773
    iget-object v5, p0, Lpk$b;->b:Lpk;

    invoke-virtual {v5}, Lpk;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 774
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Lpk$b;->b:Lpk;

    invoke-static {v6}, Lpk;->b(Lpk;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lpk$b;->b:Lpk;

    invoke-static {v6}, Lpk;->b(Lpk;)Landroid/graphics/Rect;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    move v4, v5

    :cond_2
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 778
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Lpk$b;->h(I)V

    goto :goto_2

    .line 780
    :cond_3
    iget-object v4, p0, Lpk$b;->b:Lpk;

    invoke-static {v4}, Lpk;->c(Lpk;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_4

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 781
    invoke-virtual {p0, v4}, Lpk$b;->h(I)V

    goto :goto_2

    .line 783
    :cond_4
    iget-object v4, p0, Lpk$b;->b:Lpk;

    invoke-static {v4}, Lpk;->c(Lpk;)I

    move-result v4

    invoke-virtual {p0, v4}, Lpk$b;->h(I)V

    .line 785
    :goto_2
    iget-object v4, p0, Lpk$b;->b:Lpk;

    invoke-static {v4}, Lrj;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_5

    sub-int/2addr v3, v2

    .line 786
    invoke-virtual {p0}, Lpk$b;->p()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v1, v0

    .line 790
    :goto_3
    invoke-virtual {p0, v1}, Lpk$b;->d(I)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 795
    invoke-virtual {p0}, Lpk$b;->f()Z

    move-result v0

    .line 797
    invoke-virtual {p0}, Lpk$b;->b()V

    const/4 v1, 0x2

    .line 799
    invoke-virtual {p0, v1}, Lpk$b;->k(I)V

    .line 800
    invoke-super {p0}, Lqf;->d()V

    .line 801
    invoke-virtual {p0}, Lpk$b;->g()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 802
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 803
    iget-object v1, p0, Lpk$b;->b:Lpk;

    invoke-virtual {v1}, Lpk;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {p0, v1}, Lpk$b;->l(I)V

    if-eqz v0, :cond_0

    return-void

    .line 814
    :cond_0
    iget-object v0, p0, Lpk$b;->b:Lpk;

    invoke-virtual {v0}, Lpk;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 816
    new-instance v1, Lpk$b$2;

    invoke-direct {v1, p0}, Lpk$b$2;-><init>(Lpk$b;)V

    .line 831
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 832
    new-instance v0, Lpk$b$3;

    invoke-direct {v0, p0, v1}, Lpk$b$3;-><init>(Lpk$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, v0}, Lpk$b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method
