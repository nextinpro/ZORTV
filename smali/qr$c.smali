.class Lqr$c;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lqr;

.field private final b:[I

.field private c:Lkj$f;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lqr;Landroid/content/Context;Lkj$f;Z)V
    .locals 3

    .line 389
    iput-object p1, p0, Lqr$c;->a:Lqr;

    .line 390
    sget p1, Lll$b;->actionBarTabStyle:I

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 380
    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x10100d4

    aput v2, p1, v1

    iput-object p1, p0, Lqr$c;->b:[I

    .line 391
    iput-object p3, p0, Lqr$c;->c:Lkj$f;

    .line 393
    iget-object p1, p0, Lqr$c;->b:[I

    sget p3, Lll$b;->actionBarTabStyle:I

    invoke-static {p2, v0, p1, p3, v1}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lrb;

    move-result-object p1

    .line 395
    invoke-virtual {p1, v1}, Lrb;->j(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 396
    invoke-virtual {p1, v1}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lqr$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    :cond_0
    invoke-virtual {p1}, Lrb;->e()V

    if-eqz p4, :cond_1

    const p1, 0x800013

    .line 401
    invoke-virtual {p0, p1}, Lqr$c;->setGravity(I)V

    .line 404
    :cond_1
    invoke-virtual {p0}, Lqr$c;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 448
    iget-object v0, p0, Lqr$c;->c:Lkj$f;

    .line 449
    invoke-virtual {v0}, Lkj$f;->d()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    .line 453
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 454
    :cond_0
    invoke-virtual {p0, v1}, Lqr$c;->addView(Landroid/view/View;)V

    .line 456
    :cond_1
    iput-object v1, p0, Lqr$c;->f:Landroid/view/View;

    .line 457
    iget-object v0, p0, Lqr$c;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqr$c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 458
    :cond_2
    iget-object v0, p0, Lqr$c;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lqr$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lqr$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    .line 463
    :cond_4
    iget-object v1, p0, Lqr$c;->f:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 464
    iget-object v1, p0, Lqr$c;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Lqr$c;->removeView(Landroid/view/View;)V

    .line 465
    iput-object v3, p0, Lqr$c;->f:Landroid/view/View;

    .line 468
    :cond_5
    invoke-virtual {v0}, Lkj$f;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 469
    invoke-virtual {v0}, Lkj$f;->c()Ljava/lang/CharSequence;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x2

    if-eqz v1, :cond_7

    .line 472
    iget-object v8, p0, Lqr$c;->e:Landroid/widget/ImageView;

    if-nez v8, :cond_6

    .line 473
    new-instance v8, Lpc;

    invoke-virtual {p0}, Lqr$c;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lpc;-><init>(Landroid/content/Context;)V

    .line 474
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 477
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 478
    invoke-virtual {p0, v8, v6}, Lqr$c;->addView(Landroid/view/View;I)V

    .line 479
    iput-object v8, p0, Lqr$c;->e:Landroid/widget/ImageView;

    .line 481
    :cond_6
    iget-object v8, p0, Lqr$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 482
    iget-object v1, p0, Lqr$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 483
    :cond_7
    iget-object v1, p0, Lqr$c;->e:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 484
    iget-object v1, p0, Lqr$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v1, p0, Lqr$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    :cond_8
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    .line 490
    iget-object v2, p0, Lqr$c;->d:Landroid/widget/TextView;

    if-nez v2, :cond_9

    .line 491
    new-instance v2, Lpn;

    invoke-virtual {p0}, Lqr$c;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lll$b;->actionBarTabTextStyle:I

    invoke-direct {v2, v8, v3, v9}, Lpn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 493
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 494
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 496
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 497
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    invoke-virtual {p0, v2}, Lqr$c;->addView(Landroid/view/View;)V

    .line 499
    iput-object v2, p0, Lqr$c;->d:Landroid/widget/TextView;

    .line 501
    :cond_9
    iget-object v2, p0, Lqr$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v2, p0, Lqr$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 503
    :cond_a
    iget-object v4, p0, Lqr$c;->d:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    .line 504
    iget-object v4, p0, Lqr$c;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 505
    iget-object v2, p0, Lqr$c;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    :cond_b
    :goto_1
    iget-object v2, p0, Lqr$c;->e:Landroid/widget/ImageView;

    if-eqz v2, :cond_c

    .line 509
    iget-object v2, p0, Lqr$c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lkj$f;->g()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    if-eqz v1, :cond_d

    goto :goto_2

    .line 511
    :cond_d
    invoke-virtual {v0}, Lkj$f;->g()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_2
    invoke-static {p0, v3}, Lrd;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lkj$f;)V
    .locals 0

    .line 408
    iput-object p1, p0, Lqr$c;->c:Lkj$f;

    .line 409
    invoke-virtual {p0}, Lqr$c;->a()V

    return-void
.end method

.method public b()Lkj$f;
    .locals 1

    .line 516
    iget-object v0, p0, Lqr$c;->c:Lkj$f;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 423
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 425
    const-class v0, Lkj$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 430
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 433
    const-class v0, Lkj$f;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 438
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 441
    iget-object p1, p0, Lqr$c;->a:Lqr;

    iget p1, p1, Lqr;->c:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lqr$c;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Lqr$c;->a:Lqr;

    iget v0, v0, Lqr;->c:I

    if-le p1, v0, :cond_0

    .line 442
    iget-object p1, p0, Lqr$c;->a:Lqr;

    iget p1, p1, Lqr;->c:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 414
    invoke-virtual {p0}, Lqr$c;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 415
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 417
    invoke-virtual {p0, p1}, Lqr$c;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method
