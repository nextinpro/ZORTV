.class public final Lbm;
.super Lbr;
.source "SourceFile"

# interfaces
.implements Lbl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm$a;,
        Lbm$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Lbm$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, v0, v1}, Lbm;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, p1, v0}, Lbm;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 173
    invoke-direct {p0}, Lbr;-><init>()V

    const/4 p2, 0x0

    .line 152
    iput-object p2, p0, Lbm;->e:Landroid/animation/ArgbEvaluator;

    .line 157
    iput-object p2, p0, Lbm;->f:Landroid/animation/Animator$AnimatorListener;

    .line 160
    iput-object p2, p0, Lbm;->g:Ljava/util/ArrayList;

    .line 719
    new-instance p2, Lbm$1;

    invoke-direct {p2, p0}, Lbm$1;-><init>(Lbm;)V

    iput-object p2, p0, Lbm;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 174
    iput-object p1, p0, Lbm;->d:Landroid/content/Context;

    .line 178
    new-instance p1, Lbm$a;

    invoke-direct {p1}, Lbm$a;-><init>()V

    iput-object p1, p0, Lbm;->c:Lbm$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lbm;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    new-instance v0, Lbm;

    invoke-direct {v0, p0}, Lbm;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v0, p1, p2, p3, p4}, Lbm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 3

    .line 647
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 648
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 650
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 651
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Lbm;->a(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 655
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 656
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    :cond_1
    iget-object v0, p0, Lbm;->e:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 660
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lbm;->e:Landroid/animation/ArgbEvaluator;

    .line 662
    :cond_2
    iget-object v0, p0, Lbm;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 518
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgo;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .line 139
    invoke-super {p0}, Lbr;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->draw(Landroid/graphics/Canvas;)V

    .line 285
    iget-object p1, p0, Lbm;->c:Lbm$a;

    iget-object p1, p1, Lbm$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p0}, Lbm;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 317
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgo;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0}, Lbs;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 272
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 275
    :cond_0
    invoke-super {p0}, Lbr;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lbm;->c:Lbm$a;

    iget v1, v1, Lbm$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 139
    invoke-super {p0}, Lbr;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 261
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 262
    new-instance v0, Lbm$b;

    iget-object v1, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lbm$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 139
    invoke-super {p0}, Lbr;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 406
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 409
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0}, Lbs;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 398
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 401
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0}, Lbs;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .line 139
    invoke-super {p0}, Lbr;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .line 139
    invoke-super {p0}, Lbr;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 390
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 393
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0}, Lbs;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lbr;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .line 139
    invoke-super {p0}, Lbr;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 139
    invoke-super {p0}, Lbr;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 503
    invoke-virtual {p0, p1, p2, p3, v0}, Lbm;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 436
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 437
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_b

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    .line 443
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 447
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 448
    sget-object v0, Lbk;->e:[I

    .line 449
    invoke-static {p1, p4, p3, v0}, Lgf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 452
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 458
    invoke-static {p1, v3, p4}, Lbs;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbs;

    move-result-object v3

    .line 1809
    iput-boolean v4, v3, Lbs;->d:Z

    .line 461
    iget-object v4, p0, Lbm;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Lbs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 462
    iget-object v4, p0, Lbm;->c:Lbm$a;

    iget-object v4, v4, Lbm$a;->b:Lbs;

    if-eqz v4, :cond_2

    .line 463
    iget-object v4, p0, Lbm;->c:Lbm$a;

    iget-object v4, v4, Lbm$a;->b:Lbs;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lbs;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 465
    :cond_2
    iget-object v4, p0, Lbm;->c:Lbm$a;

    iput-object v3, v4, Lbm$a;->b:Lbs;

    .line 467
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_4
    const-string v3, "target"

    .line 468
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 469
    sget-object v0, Lbk;->f:[I

    .line 470
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 472
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 475
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_9

    .line 479
    iget-object v5, p0, Lbm;->d:Landroid/content/Context;

    if-eqz v5, :cond_8

    .line 482
    iget-object v5, p0, Lbm;->d:Landroid/content/Context;

    .line 2099
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v6, v7, :cond_5

    .line 2100
    invoke-static {v5, v4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    goto :goto_1

    .line 2102
    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 2118
    invoke-static {v5, v6, v7, v4}, Lbo;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;

    move-result-object v4

    .line 2668
    :goto_1
    iget-object v5, p0, Lbm;->c:Lbm$a;

    iget-object v5, v5, Lbm$a;->b:Lbs;

    .line 3267
    iget-object v5, v5, Lbs;->c:Lbs$f;

    iget-object v5, v5, Lbs$f;->b:Lbs$e;

    iget-object v5, v5, Lbs$e;->h:Lhw;

    invoke-virtual {v5, v3}, Lhw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2669
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2670
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_6

    .line 2671
    invoke-direct {p0, v4}, Lbm;->a(Landroid/animation/Animator;)V

    .line 2673
    :cond_6
    iget-object v5, p0, Lbm;->c:Lbm$a;

    invoke-static {v5}, Lbm$a;->a(Lbm$a;)Ljava/util/ArrayList;

    move-result-object v5

    if-nez v5, :cond_7

    .line 2674
    iget-object v5, p0, Lbm;->c:Lbm$a;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5, v6}, Lbm$a;->a(Lbm$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2675
    iget-object v5, p0, Lbm;->c:Lbm$a;

    new-instance v6, Lhw;

    invoke-direct {v6}, Lhw;-><init>()V

    iput-object v6, v5, Lbm$a;->e:Lhw;

    .line 2677
    :cond_7
    iget-object v5, p0, Lbm;->c:Lbm$a;

    invoke-static {v5}, Lbm$a;->a(Lbm$a;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2678
    iget-object v5, p0, Lbm;->c:Lbm$a;

    iget-object v5, v5, Lbm$a;->e:Lhw;

    invoke-virtual {v5, v4, v3}, Lhw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 486
    :cond_8
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 491
    :cond_9
    :goto_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 494
    :cond_a
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 497
    :cond_b
    iget-object p1, p0, Lbm;->c:Lbm$a;

    .line 3634
    iget-object p2, p1, Lbm$a;->c:Landroid/animation/AnimatorSet;

    if-nez p2, :cond_c

    .line 3635
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p2, p1, Lbm$a;->c:Landroid/animation/AnimatorSet;

    .line 3637
    :cond_c
    iget-object p2, p1, Lbm$a;->c:Landroid/animation/AnimatorSet;

    iget-object p1, p1, Lbm$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 414
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgo;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 417
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0}, Lbs;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    .line 686
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 690
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 385
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0}, Lbs;->isStateful()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 139
    invoke-super {p0}, Lbr;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 189
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 309
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 312
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected final onStateChange([I)Z
    .locals 1

    .line 301
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 304
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 325
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setAlpha(I)V

    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 422
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 426
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lbr;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lbr;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 334
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lbr;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2}, Lbr;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 139
    invoke-super {p0, p1, p2, p3, p4}, Lbr;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lbr;->setState([I)Z

    move-result p1

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 348
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 353
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1}, Lbs;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 373
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 376
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->b:Lbs;

    invoke-virtual {v0, p1, p2}, Lbs;->setVisible(ZZ)Z

    .line 377
    invoke-super {p0, p1, p2}, Lbr;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final start()V
    .locals 1

    .line 695
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 697
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 705
    :cond_1
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 706
    invoke-virtual {p0}, Lbm;->invalidateSelf()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 711
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lbm;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 716
    :cond_0
    iget-object v0, p0, Lbm;->c:Lbm$a;

    iget-object v0, v0, Lbm$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
