.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Lin;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    .line 2252
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lin;-><init>()V

    .line 2253
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 2290
    invoke-super {p0, p1, p2}, Lin;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2292
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljm;)V
    .locals 5

    .line 2257
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2258
    invoke-super {p0, p1, p2}, Lin;->a(Landroid/view/View;Ljm;)V

    goto/16 :goto_3

    .line 3319
    :cond_0
    iget-object v0, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Ljm;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljm;

    move-result-object v0

    .line 2264
    invoke-super {p0, p1, v0}, Lin;->a(Landroid/view/View;Ljm;)V

    .line 3328
    iget-object v2, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 2267
    invoke-static {p1}, Ljd;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    .line 2268
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    .line 2269
    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Ljm;->a(Landroid/view/View;)V

    .line 3345
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->c:Landroid/graphics/Rect;

    .line 3347
    invoke-virtual {v0, v2}, Ljm;->a(Landroid/graphics/Rect;)V

    .line 3742
    iget-object v3, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 3350
    invoke-virtual {v0, v2}, Ljm;->b(Landroid/graphics/Rect;)V

    .line 3766
    iget-object v3, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3871
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    .line 3872
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v1

    .line 3891
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_3

    .line 3892
    iget-object v4, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 4110
    :cond_3
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4125
    iget-object v4, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 4134
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    .line 3355
    invoke-virtual {p2, v2}, Ljm;->a(Ljava/lang/CharSequence;)V

    .line 4182
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 4197
    iget-object v4, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5005
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    .line 5020
    iget-object v4, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5957
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    .line 5972
    iget-object v4, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 6823
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    .line 3360
    invoke-virtual {p2, v2}, Ljm;->b(Z)V

    .line 6847
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    .line 3361
    invoke-virtual {p2, v2}, Ljm;->c(Z)V

    .line 6902
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_4

    .line 6903
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v1

    .line 6922
    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_5

    .line 6923
    iget-object v3, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 6933
    :cond_5
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    .line 6948
    iget-object v3, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 6981
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    .line 6996
    iget-object v3, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 7517
    iget-object v2, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    .line 3366
    invoke-virtual {p2, v2}, Ljm;->a(I)V

    .line 8208
    iget-object v0, v0, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2274
    check-cast p1, Landroid/view/ViewGroup;

    .line 8329
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_7

    .line 8331
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8332
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 8444
    iget-object v4, p2, Ljm;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2277
    :cond_7
    :goto_3
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljm;->a(Ljava/lang/CharSequence;)V

    .line 2282
    invoke-virtual {p2, v1}, Ljm;->b(Z)V

    .line 2283
    invoke-virtual {p2, v1}, Ljm;->c(Z)V

    .line 2284
    sget-object p1, Ljm$a;->a:Ljm$a;

    invoke-virtual {p2, p1}, Ljm;->b(Ljm$a;)Z

    .line 2285
    sget-object p1, Ljm$a;->b:Ljm$a;

    invoke-virtual {p2, p1}, Ljm;->b(Ljm$a;)Z

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 2322
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->b:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->g(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2323
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lin;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 2302
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 2303
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 2304
    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->c()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2306
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result p2

    .line 2307
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    .line 8741
    invoke-static {v0}, Ljd;->e(Landroid/view/View;)I

    move-result v1

    .line 8740
    invoke-static {p2, v1}, Liq;->a(II)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 8743
    iget-object p2, v0, Landroid/support/v4/widget/DrawerLayout;->h:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 8745
    iget-object p2, v0, Landroid/support/v4/widget/DrawerLayout;->i:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 2309
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 2316
    :cond_3
    invoke-super {p0, p1, p2}, Lin;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
