.class public abstract Landroid/support/v7/widget/RecyclerView$LayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LayoutManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;,
        Landroid/support/v7/widget/RecyclerView$LayoutManager$a;
    }
.end annotation


# instance fields
.field I:Lpp;

.field J:Landroid/support/v7/widget/RecyclerView;

.field K:Lrh;

.field L:Lrh;

.field M:Landroid/support/v7/widget/RecyclerView$t;

.field N:Z

.field O:Z

.field P:Z

.field public Q:I

.field public R:Z

.field private final a:Lrh$b;

.field private final b:Lrh$b;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7195
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$1;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a:Lrh$b;

    .line 7241
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$2;-><init>(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b:Lrh$b;

    .line 7291
    new-instance v0, Lrh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a:Lrh$b;

    invoke-direct {v0, v1}, Lrh;-><init>(Lrh$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K:Lrh;

    .line 7292
    new-instance v0, Lrh;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b:Lrh$b;

    invoke-direct {v0, v1}, Lrh;-><init>(Lrh$b;)V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L:Lrh;

    const/4 v0, 0x0

    .line 7297
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N:Z

    .line 7299
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O:Z

    .line 7305
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->P:Z

    const/4 v0, 0x1

    .line 7311
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    .line 7313
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d:Z

    return-void
.end method

.method public static a(III)I
    .locals 2

    .line 7501
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7502
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    .line 7510
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :cond_0
    return p0

    .line 7507
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIIZ)I
    .locals 4

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 9056
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    if-ltz p3, :cond_0

    :goto_0
    move p2, v3

    goto :goto_3

    :cond_0
    if-ne p3, v1, :cond_7

    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_3

    goto :goto_2

    :cond_1
    if-ltz p3, :cond_2

    goto :goto_0

    :cond_2
    if-ne p3, v1, :cond_4

    :cond_3
    move p3, p0

    move p2, p1

    goto :goto_3

    :cond_4
    if-ne p3, v0, :cond_7

    if-eq p1, v2, :cond_6

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    move p3, p0

    goto :goto_3

    :cond_6
    :goto_1
    move p3, p0

    move p2, v2

    goto :goto_3

    :cond_7
    :goto_2
    move p3, p2

    .line 9097
    :goto_3
    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(IIIZ)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 9013
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    if-ltz p2, :cond_0

    :goto_0
    move p0, p2

    :goto_1
    move p1, v0

    goto :goto_2

    :cond_0
    move p0, p1

    goto :goto_2

    :cond_1
    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, -0x2

    if-ne p2, p3, :cond_0

    const/high16 p1, -0x80000000

    .line 9039
    :goto_2
    invoke-static {p0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;
    .locals 2

    .line 10233
    new-instance v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;-><init>()V

    .line 10234
    sget-object v1, Lms$k;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10236
    sget p1, Lms$k;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->a:I

    .line 10238
    sget p1, Lms$k;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->b:I

    .line 10239
    sget p1, Lms$k;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->c:Z

    .line 10240
    sget p1, Lms$k;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroid/support/v7/widget/RecyclerView$LayoutManager$Properties;->d:Z

    .line 10241
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private a(ILandroid/view/View;)V
    .locals 0

    .line 8411
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {p2, p1}, Lpp;->e(I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$LayoutManager;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 7187
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$p;ILandroid/view/View;)V
    .locals 2

    .line 8810
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    .line 8811
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8817
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->s()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    .line 8818
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8819
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i(I)V

    .line 8820
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$p;->b(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void

    .line 8822
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)V

    .line 8823
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$p;->d(Landroid/view/View;)V

    .line 8824
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->B:Lri;

    invoke-virtual {p1, v0}, Lri;->h(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 4

    .line 8184
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-nez p3, :cond_1

    .line 8185
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->s()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 8194
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->B:Lri;

    invoke-virtual {p3, v0}, Lri;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_1

    .line 8187
    :cond_1
    :goto_0
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p3, p3, Landroid/support/v7/widget/RecyclerView;->B:Lri;

    invoke-virtual {p3, v0}, Lri;->e(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 8196
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView$i;

    .line 8197
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->l()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 8207
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v3, :cond_5

    .line 8209
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v1, p1}, Lpp;->b(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    .line 8211
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {p2}, Lpp;->b()I

    move-result p2

    :cond_3
    if-ne v1, v3, :cond_4

    .line 8214
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    .line 8216
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-eq v1, p2, :cond_8

    .line 8219
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->H:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f(II)V

    goto :goto_4

    .line 8222
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v1, p1, p2, v2}, Lpp;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 8223
    iput-boolean p2, p3, Landroid/support/v7/widget/RecyclerView$i;->k:Z

    .line 8224
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 8225
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$t;->b(Landroid/view/View;)V

    goto :goto_4

    .line 8198
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 8199
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->k()V

    goto :goto_3

    .line 8201
    :cond_7
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->m()V

    .line 8203
    :goto_3
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lpp;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 8228
    :cond_8
    :goto_4
    iget-boolean p1, p3, Landroid/support/v7/widget/RecyclerView$i;->l:Z

    if-eqz p1, :cond_9

    .line 8232
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8233
    iput-boolean v2, p3, Landroid/support/v7/widget/RecyclerView$i;->l:Z

    :cond_9
    return-void
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .line 9915
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 9916
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    :cond_0
    return-void
.end method

.method private static b(III)Z
    .locals 3

    .line 8950
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 8951
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method private b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I
    .locals 7

    const/4 p1, 0x2

    .line 9446
    new-array p1, p1, [I

    .line 9447
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result p4

    .line 9448
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v0

    .line 9449
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9450
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v3

    sub-int/2addr v2, v3

    .line 9451
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9452
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result p2

    sub-int/2addr v4, p2

    .line 9453
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    add-int/2addr p2, v3

    .line 9454
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, v4

    sub-int/2addr v3, p4

    const/4 p4, 0x0

    .line 9456
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v0

    .line 9457
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr p2, v1

    .line 9458
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr p3, v2

    .line 9459
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    .line 9465
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->D()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 9467
    :cond_0
    invoke-static {v5, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_0
    move v1, v5

    goto :goto_1

    .line 9470
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    .line 9476
    :cond_3
    invoke-static {v4, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    aput v1, p1, p4

    aput v0, p1, v6

    return-object p1
.end method

.method private d(Landroid/support/v7/widget/RecyclerView;II)Z
    .locals 6

    .line 9578
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9582
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v1

    .line 9583
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v2

    .line 9584
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v4

    sub-int/2addr v3, v4

    .line 9585
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v5

    sub-int/2addr v4, v5

    .line 9586
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 9587
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9589
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_2

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 2

    .line 9124
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    .line 9125
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public A()Z
    .locals 1

    .line 7755
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O:Z

    return v0
.end method

.method public B(Landroid/view/View;)I
    .locals 0

    .line 9336
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public B()Z
    .locals 1

    .line 7855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C(Landroid/view/View;)I
    .locals 0

    .line 9351
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public C()Z
    .locals 1

    .line 8097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D()I
    .locals 1

    .line 8110
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public D(Landroid/view/View;)I
    .locals 0

    .line 9366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public E(Landroid/view/View;)I
    .locals 0

    .line 9381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public E()V
    .locals 2

    .line 8270
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8272
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v1, v0}, Lpp;->a(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public G()I
    .locals 1

    .line 8543
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v0}, Lpp;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()I
    .locals 1

    .line 8569
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:I

    return v0
.end method

.method public I()I
    .locals 1

    .line 8586
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 8601
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 8616
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    return v0
.end method

.method public L()I
    .locals 1

    .line 8625
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public M()I
    .locals 1

    .line 8634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()I
    .locals 1

    .line 8643
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public O()I
    .locals 1

    .line 8652
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()I
    .locals 1

    .line 8661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ljd;->h(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q()I
    .locals 1

    .line 8670
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ljd;->i(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()Z
    .locals 1

    .line 8680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    .line 8690
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Landroid/view/View;
    .locals 3

    .line 8699
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8702
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8703
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v2, v0}, Lpp;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public U()I
    .locals 1

    .line 8722
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8723
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public V()Z
    .locals 1

    .line 8934
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    return v0
.end method

.method public W()I
    .locals 1

    .line 9880
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ljd;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public X()I
    .locals 1

    .line 9887
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ljd;->k(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method Y()V
    .locals 1

    .line 9909
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    .line 9910
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->h()V

    :cond_0
    return-void
.end method

.method public Z()V
    .locals 1

    const/4 v0, 0x1

    .line 10074
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N:Z

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 7996
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 1

    .line 7972
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$i;

    if-eqz v0, :cond_0

    .line 7973
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/support/v7/widget/RecyclerView$i;)V

    return-object v0

    .line 7974
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7975
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 7977
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$i;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(IILandroid/support/v7/widget/RecyclerView$u;Landroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$LayoutManager$a;)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 8509
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 8510
    invoke-direct {p0, p2, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 2

    .line 7461
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v1

    add-int/2addr v0, v1

    .line 7462
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v1

    add-int/2addr p1, v1

    .line 7463
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->W()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(III)I

    move-result p2

    .line 7464
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->X()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(III)I

    move-result p1

    .line 7465
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g(II)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .line 9941
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9942
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    .line 9943
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$x;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9944
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(ILandroid/support/v7/widget/RecyclerView$p;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 7910
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;II)V
    .locals 0

    .line 9862
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Ljm;)V
    .locals 1

    .line 10055
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->r(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 10056
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->r(Landroid/view/View;)I

    move-result p3

    goto :goto_1

    :cond_1
    move p3, p2

    :goto_1
    const/4 v0, 0x1

    .line 10058
    invoke-static {p1, v0, p3, v0, p2}, Ljm$c;->a(IIIIZ)Ljm$c;

    move-result-object p1

    .line 10060
    invoke-virtual {p4, p1}, Ljm;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 10016
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 10019
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v0, -0x1

    .line 10020
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    .line 10021
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    .line 10022
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10019
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 10024
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_3

    .line 10025
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Ljm;)V
    .locals 3

    .line 9981
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    .line 9982
    invoke-virtual {p3, v0}, Ljm;->a(I)V

    .line 9983
    invoke-virtual {p3}, Ljm;->a()V

    .line 9985
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    .line 9986
    invoke-virtual {p3, v0}, Ljm;->a(I)V

    .line 9987
    invoke-virtual {p3}, Ljm;->a()V

    .line 9991
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v0

    .line 9992
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result v1

    .line 9993
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Z

    move-result v2

    .line 9994
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I

    move-result p1

    .line 9991
    invoke-static {v0, v1, v2, p1}, Ljm$b;->a(IIZI)Ljm$b;

    move-result-object p1

    .line 9995
    invoke-virtual {p3, p1}, Ljm;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .line 8085
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    .line 8086
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8087
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->h()V

    .line 8089
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    .line 8090
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroid/support/v7/widget/RecyclerView$t;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$u;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V
    .locals 0

    .line 9728
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 7846
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 8076
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 5

    .line 8880
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 8882
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8883
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 8884
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 8885
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->H()I

    move-result v2

    .line 8886
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    .line 8887
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b()Z

    move-result v4

    .line 8885
    invoke-static {v1, v2, v3, p2, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result p2

    .line 8888
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I()I

    move-result v2

    .line 8889
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    .line 8890
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c()Z

    move-result v4

    .line 8888
    invoke-static {v1, v2, v3, p3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result p3

    .line 8891
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8892
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .line 9159
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    .line 9160
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$i;)V
    .locals 2

    .line 8424
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    .line 8425
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8426
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lri;

    invoke-virtual {v1, v0}, Lri;->e(Landroid/support/v7/widget/RecyclerView$x;)V

    goto :goto_0

    .line 8428
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->B:Lri;

    invoke-virtual {v1, v0}, Lri;->f(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 8430
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->s()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lpp;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 9247
    invoke-static {p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 8495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v0, p1}, Lpp;->b(Landroid/view/View;)I

    move-result v0

    .line 8496
    invoke-direct {p0, p2, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;ILandroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljm;)V
    .locals 2

    .line 10031
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10033
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$x;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$x;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Lpp;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10034
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Ljm;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 5

    if-eqz p2, :cond_0

    .line 9215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$i;

    iget-object p2, p2, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    .line 9216
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 9217
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 9216
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 9219
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9222
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz p2, :cond_1

    .line 9223
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9224
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9225
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->F:Landroid/graphics/RectF;

    .line 9226
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 9227
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9228
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 9229
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 9230
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 9231
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 9232
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 9228
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 9236
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 10000
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 7769
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7770
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Ljd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 7522
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljm;)V
    .locals 2

    .line 9951
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Ljm;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;)Z
    .locals 2

    .line 10150
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$u;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$i;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;ILandroid/os/Bundle;)Z
    .locals 1

    .line 10166
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    const/16 p1, 0x1000

    const/4 p4, 0x1

    if-eq p3, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p3, p1, :cond_1

    move p1, p2

    move p3, p1

    goto :goto_2

    .line 10172
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 p3, -0x1

    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10173
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v0

    sub-int/2addr p1, v0

    neg-int p1, p1

    goto :goto_0

    :cond_2
    move p1, p2

    .line 10175
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10176
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v0

    sub-int/2addr p3, v0

    neg-int p3, p3

    goto :goto_2

    .line 10180
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10181
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_1

    :cond_4
    move p1, p2

    .line 10183
    :goto_1
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10184
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result p3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v0

    sub-int/2addr p3, v0

    goto :goto_2

    :cond_5
    move p3, p2

    :goto_2
    if-nez p1, :cond_6

    if-nez p3, :cond_6

    return p2

    .line 10191
    :cond_6
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p3, p1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return p4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 9624
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 9498
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 2

    .line 9518
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 9520
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 9521
    aget p2, p2, v1

    if-eqz p5, :cond_0

    .line 9522
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 9525
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 9527
    :cond_3
    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    :goto_1
    return v1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9602
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->C()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method a(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    .line 8903
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    if-eqz v0, :cond_1

    .line 8904
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8905
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 7

    .line 10197
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$p;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$u;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;ZZ)Z
    .locals 3

    .line 9558
    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K:Lrh;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Lrh;->a(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L:Lrh;

    .line 9560
    invoke-virtual {p3, p1, v0}, Lrh;->a(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p2, :cond_1

    return p1

    :cond_1
    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method aa()Z
    .locals 5

    .line 10267
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 10269
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v3

    .line 10270
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 10271
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 10109
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10112
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    .line 8531
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    .line 8532
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->i(I)V

    .line 8533
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 2

    .line 8802
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 8804
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v1

    .line 8805
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$p;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 7367
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    .line 7368
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    const/4 p1, 0x0

    .line 7369
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    .line 7370
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    goto :goto_0

    .line 7372
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    .line 7373
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->A:Lpp;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    .line 7374
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    .line 7375
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    :goto_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 7377
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:I

    .line 7378
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:I

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 1

    const/4 v0, 0x0

    .line 7743
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O:Z

    .line 7744
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$p;)V

    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    .line 8157
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;II)V
    .locals 5

    .line 8979
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 8981
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 8982
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 8983
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 8985
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->H()I

    move-result v2

    .line 8986
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->L()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->N()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/support/v7/widget/RecyclerView$i;->width:I

    .line 8988
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b()Z

    move-result v4

    .line 8985
    invoke-static {v1, v2, v3, p2, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result p2

    .line 8989
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->K()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I()I

    move-result v2

    .line 8990
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->M()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/support/v7/widget/RecyclerView$i;->height:I

    .line 8992
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c()Z

    move-result v4

    .line 8989
    invoke-static {v1, v2, v3, p3, v4}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(IIIIZ)I

    move-result p3

    .line 8993
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8994
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;IIII)V
    .locals 3

    .line 9195
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    .line 9196
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    .line 9197
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$i;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$i;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 9316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 9317
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 9320
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->l(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 9321
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 0

    .line 8520
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->q(Landroid/view/View;)V

    .line 8521
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$p;->a(Landroid/view/View;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 7485
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7486
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/View;IILandroid/support/v7/widget/RecyclerView$i;)Z
    .locals 2

    .line 8917
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    if-eqz v0, :cond_1

    .line 8919
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/support/v7/widget/RecyclerView$i;->width:I

    invoke-static {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8920
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/support/v7/widget/RecyclerView$i;->height:I

    invoke-static {p1, p3, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .line 7789
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7790
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    .line 10128
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    if-nez p1, :cond_0

    goto :goto_0

    .line 10131
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->G:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result p1

    return p1

    :cond_1
    return p2

    :cond_2
    :goto_0
    return p2
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 9259
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->D(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    .line 8351
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8353
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v2

    .line 8354
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8358
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->e()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->ae:Landroid/support/v7/widget/RecyclerView$u;

    .line 8359
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$u;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->s()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Landroid/support/v7/widget/RecyclerView$p;)V
    .locals 6

    .line 8838
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 8841
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$p;->e(I)Landroid/view/View;

    move-result-object v2

    .line 8842
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object v3

    .line 8843
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->c()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    .line 8851
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$x;->a(Z)V

    .line 8852
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$x;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8853
    iget-object v5, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8855
    :cond_0
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v4, :cond_1

    .line 8856
    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_1
    const/4 v4, 0x1

    .line 8858
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView$x;->a(Z)V

    .line 8859
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$p;->c(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 8861
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->f()V

    if-lez v0, :cond_4

    .line 8863
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    :cond_4
    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    const/4 v0, 0x1

    .line 7738
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->O:Z

    .line 7739
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 8180
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;IZ)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 9271
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->B(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public abstract d()Landroid/support/v7/widget/RecyclerView$i;
.end method

.method d(II)V
    .locals 1

    .line 7382
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    .line 7383
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:I

    .line 7384
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->e:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez p1, :cond_0

    .line 7385
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->g:I

    .line 7388
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    .line 7389
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:I

    .line 7390
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->f:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroid/support/v7/widget/RecyclerView;->h:Z

    if-nez p1, :cond_1

    .line 7391
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->h:I

    :cond_1
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    .line 8445
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$i;)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .line 9283
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->E(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method e(II)V
    .locals 8

    .line 7409
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->G()I

    move-result v0

    if-nez v0, :cond_0

    .line 7411
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v2

    move v5, v4

    move v2, v3

    :goto_0
    if-ge v1, v0, :cond_5

    .line 7420
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v6

    .line 7421
    iget-object v7, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    .line 7422
    invoke-virtual {p0, v6, v7}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7423
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    .line 7424
    iget v3, v7, Landroid/graphics/Rect;->left:I

    .line 7426
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v4, :cond_2

    .line 7427
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 7429
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 7430
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 7432
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v5, :cond_4

    .line 7433
    iget v5, v7, Landroid/graphics/Rect;->bottom:I

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7436
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 7437
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public e(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7543
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->P:Z

    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$p;Landroid/support/v7/widget/RecyclerView$u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .locals 1

    .line 9295
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->C(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public f(II)V
    .locals 2

    .line 8476
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8478
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    .line 8479
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8481
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->j(I)V

    .line 8482
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;I)V

    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 10247
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 10248
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10246
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(II)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 7665
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d:Z

    if-eq p1, v0, :cond_0

    .line 7666
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d:Z

    const/4 p1, 0x0

    .line 7667
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->Q:I

    .line 7668
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 7669
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->y:Landroid/support/v7/widget/RecyclerView$p;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$p;->b()V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 7616
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->P:Z

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(II)V
    .locals 1

    .line 9873
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 8946
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c:Z

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$u;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 1

    .line 8258
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8260
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v0, p1}, Lpp;->a(I)V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 1

    .line 8404
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->k(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/view/View;)V

    return-void
.end method

.method public k()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(I)Landroid/view/View;
    .locals 1

    .line 8552
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v0, p1}, Lpp;->b(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(I)V
    .locals 1

    .line 8733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8734
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->j(I)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 1

    .line 8745
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 8746
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .line 8120
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$f;

    if-eqz v0, :cond_0

    .line 8121
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->T:Landroid/support/v7/widget/RecyclerView$f;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$f;->d(Landroid/support/v7/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public o(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8139
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->b(Landroid/view/View;I)V

    return-void
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8168
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/view/View;I)V

    return-void
.end method

.method public q(Landroid/view/View;)V
    .locals 1

    .line 8246
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v0, p1}, Lpp;->a(Landroid/view/View;)V

    return-void
.end method

.method public r(Landroid/view/View;)I
    .locals 0

    .line 8294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$i;->h()I

    move-result p1

    return p1
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    .line 8304
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->i()I

    move-result p1

    return p1
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public t(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 8324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8327
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 8331
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v0, p1}, Lpp;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    return-object p1
.end method

.method public u(Landroid/view/View;)V
    .locals 1

    .line 8382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->I:Lpp;

    invoke-virtual {v0, p1}, Lpp;->b(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 8384
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public v(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 8456
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/view/View;I)V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    .line 8466
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public x(Landroid/view/View;)V
    .locals 2

    .line 8767
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 8773
    :cond_0
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    const/16 v0, 0x80

    .line 8774
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    .line 8775
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->B:Lri;

    invoke-virtual {v0, p1}, Lri;->g(Landroid/support/v7/widget/RecyclerView$x;)V

    return-void

    .line 8770
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "View should be fully attached to be ignored"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    .line 8771
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y()V
    .locals 1

    .line 7472
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 7473
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->J:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 1

    .line 8788
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$x;

    move-result-object p1

    .line 8789
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->o()V

    .line 8790
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$x;->x()V

    const/4 v0, 0x4

    .line 8791
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$x;->b(I)V

    return-void
.end method

.method public z(Landroid/view/View;)I
    .locals 2

    .line 9110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$i;->j:Landroid/graphics/Rect;

    .line 9111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final z()Z
    .locals 1

    .line 7683
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d:Z

    return v0
.end method
