.class public final Landroid/support/design/widget/CoordinatorLayout$e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:Landroid/support/design/widget/CoordinatorLayout$b;

.field b:Z

.field public c:I

.field public d:I

.field public e:I

.field f:I

.field public g:I

.field public h:I

.field i:I

.field j:I

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field m:Z

.field n:Z

.field final o:Landroid/graphics/Rect;

.field p:Ljava/lang/Object;

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    .line 2768
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v1, -0x1

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2772
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2708
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v1, -0x1

    .line 2730
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Landroid/graphics/Rect;

    .line 2774
    sget-object v2, Lai$c;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2777
    sget v3, Lai$c;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2780
    sget v3, Lai$c;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2782
    sget v3, Lai$c;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    .line 2786
    sget v3, Lai$c;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2789
    sget v1, Lai$c;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2790
    sget v1, Lai$c;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2792
    sget v0, Lai$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2794
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    if-eqz v0, :cond_0

    .line 2795
    sget v0, Lai$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 2798
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2800
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz p1, :cond_1

    .line 2802
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 2807
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2708
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v0, -0x1

    .line 2730
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2815
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2708
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v0, -0x1

    .line 2730
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2811
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2708
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    .line 2717
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->c:I

    .line 2723
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->d:I

    const/4 v0, -0x1

    .line 2730
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->e:I

    .line 2736
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->f:I

    .line 2743
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 2750
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->h:I

    .line 2763
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->o:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method final a(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2961
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->r:Z

    goto :goto_0

    .line 2958
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->q:Z

    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/support/design/widget/CoordinatorLayout$b;)V
    .locals 1

    .line 2864
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eq v0, p1, :cond_0

    .line 2870
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 v0, 0x0

    .line 2871
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->p:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2872
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->b:Z

    if-eqz p1, :cond_0

    .line 2876
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    :cond_0
    return-void
.end method

.method final a(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2971
    :pswitch_0
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->r:Z

    return p1

    .line 2969
    :pswitch_1
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->q:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
