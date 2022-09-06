.class final Las$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Las;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 183
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    return v2

    .line 188
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Las;

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 4613
    invoke-virtual {v0}, Las;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Las;->c:Las$e;

    invoke-virtual {v3}, Las$e;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 5559
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xc

    const-wide/16 v5, 0xfa

    if-lt v3, v4, :cond_0

    .line 5560
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x2

    .line 5561
    new-array v4, v4, [I

    aput v2, v4, v2

    iget-object v2, v0, Las;->c:Las$e;

    invoke-virtual {v2}, Las$e;->getHeight()I

    move-result v2

    aput v2, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 5562
    sget-object v2, Lar;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5563
    invoke-virtual {v3, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5564
    new-instance v2, Las$2;

    invoke-direct {v2, v0, p1}, Las$2;-><init>(Las;I)V

    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5575
    new-instance p1, Las$3;

    invoke-direct {p1, v0}, Las$3;-><init>(Las;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 5590
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 5592
    :cond_0
    iget-object v2, v0, Las;->c:Las$e;

    invoke-virtual {v2}, Las$e;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laj$a;->design_snackbar_out:I

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 5594
    sget-object v3, Lar;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5595
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5596
    new-instance v3, Las$4;

    invoke-direct {v3, v0, p1}, Las$4;-><init>(Las;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5608
    iget-object p1, v0, Las;->c:Las$e;

    invoke-virtual {p1, v2}, Las$e;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 4617
    :cond_1
    invoke-virtual {v0}, Las;->c()V

    :goto_0
    return v1

    .line 185
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Las;

    .line 1405
    iget-object v0, p1, Las;->c:Las$e;

    invoke-virtual {v0}, Las$e;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1406
    iget-object v0, p1, Las;->c:Las$e;

    invoke-virtual {v0}, Las$e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1408
    instance-of v3, v0, Landroid/support/design/widget/CoordinatorLayout$e;

    if-eqz v3, :cond_2

    .line 1410
    check-cast v0, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 1412
    new-instance v3, Las$a;

    invoke-direct {v3, p1}, Las$a;-><init>(Las;)V

    const v4, 0x3dcccccd    # 0.1f

    .line 2148
    invoke-static {v4}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v4

    iput v4, v3, Landroid/support/design/widget/SwipeDismissBehavior;->f:F

    const v4, 0x3f19999a    # 0.6f

    .line 2157
    invoke-static {v4}, Landroid/support/design/widget/SwipeDismissBehavior;->a(F)F

    move-result v4

    iput v4, v3, Landroid/support/design/widget/SwipeDismissBehavior;->g:F

    .line 3130
    iput v2, v3, Landroid/support/design/widget/SwipeDismissBehavior;->d:I

    .line 1416
    new-instance v2, Las$7;

    invoke-direct {v2, p1}, Las$7;-><init>(Las;)V

    .line 4120
    iput-object v2, v3, Landroid/support/design/widget/SwipeDismissBehavior;->c:Landroid/support/design/widget/SwipeDismissBehavior$a;

    .line 1439
    invoke-virtual {v0, v3}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/support/design/widget/CoordinatorLayout$b;)V

    const/16 v2, 0x50

    .line 1441
    iput v2, v0, Landroid/support/design/widget/CoordinatorLayout$e;->g:I

    .line 1444
    :cond_2
    iget-object v0, p1, Las;->b:Landroid/view/ViewGroup;

    iget-object v2, p1, Las;->c:Las$e;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1447
    :cond_3
    iget-object v0, p1, Las;->c:Las$e;

    new-instance v2, Las$8;

    invoke-direct {v2, p1}, Las$8;-><init>(Las;)V

    invoke-virtual {v0, v2}, Las$e;->setOnAttachStateChangeListener(Las$c;)V

    .line 1469
    iget-object v0, p1, Las;->c:Las$e;

    invoke-static {v0}, Ljd;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1470
    invoke-virtual {p1}, Las;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1472
    invoke-virtual {p1}, Las;->a()V

    goto :goto_1

    .line 1475
    :cond_4
    invoke-virtual {p1}, Las;->b()V

    goto :goto_1

    .line 1479
    :cond_5
    iget-object v0, p1, Las;->c:Las$e;

    new-instance v2, Las$9;

    invoke-direct {v2, p1}, Las$9;-><init>(Las;)V

    invoke-virtual {v0, v2}, Las$e;->setOnLayoutChangeListener(Las$d;)V

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
