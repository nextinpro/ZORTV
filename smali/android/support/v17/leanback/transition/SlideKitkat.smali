.class Landroid/support/v17/leanback/transition/SlideKitkat;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/transition/SlideKitkat$d;,
        Landroid/support/v17/leanback/transition/SlideKitkat$c;,
        Landroid/support/v17/leanback/transition/SlideKitkat$b;,
        Landroid/support/v17/leanback/transition/SlideKitkat$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/animation/TimeInterpolator;

.field private static final b:Landroid/animation/TimeInterpolator;

.field private static final e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final g:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final h:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final i:Landroid/support/v17/leanback/transition/SlideKitkat$a;

.field private static final j:Landroid/support/v17/leanback/transition/SlideKitkat$a;


# instance fields
.field private c:I

.field private d:Landroid/support/v17/leanback/transition/SlideKitkat$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/animation/TimeInterpolator;

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/animation/TimeInterpolator;

    .line 92
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$1;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$1;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 99
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$2;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$2;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 106
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$3;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$3;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->g:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 113
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$4;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$4;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->h:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 120
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$5;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$5;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->i:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 131
    new-instance v0, Landroid/support/v17/leanback/transition/SlideKitkat$6;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/SlideKitkat$6;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->j:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 142
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    const/16 v0, 0x50

    .line 143
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 146
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 147
    sget-object v0, Lds$l;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 148
    sget v0, Lds$l;->lbSlide_lb_slideEdge:I

    const/16 v1, 0x50

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 149
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(I)V

    .line 150
    sget v0, Lds$l;->lbSlide_android_duration:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 152
    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/transition/SlideKitkat;->setDuration(J)Landroid/transition/Transition;

    .line 154
    :cond_0
    sget v0, Lds$l;->lbSlide_android_startDelay:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    .line 156
    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/transition/SlideKitkat;->setStartDelay(J)Landroid/transition/Transition;

    .line 158
    :cond_1
    sget v0, Lds$l;->lbSlide_android_interpolator:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_2

    .line 160
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/transition/SlideKitkat;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 162
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;FFF",
            "Landroid/animation/TimeInterpolator;",
            "I)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .line 213
    sget v0, Lds$f;->lb_slide_transition_value:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 215
    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-ne p2, p1, :cond_0

    aget p2, v0, v2

    goto :goto_0

    :cond_0
    aget p2, v0, v1

    .line 216
    :goto_0
    sget v0, Lds$f;->lb_slide_transition_value:I

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    .line 218
    new-array v0, v0, [F

    aput p2, v0, v1

    aput p3, v0, v2

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 220
    new-instance v6, Landroid/support/v17/leanback/transition/SlideKitkat$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p3

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/support/v17/leanback/transition/SlideKitkat$d;-><init>(Landroid/view/View;Landroid/util/Property;FFI)V

    .line 222
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    invoke-virtual {p2, v6}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 224
    invoke-virtual {p2, p5}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method private a(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-eq p1, v0, :cond_0

    .line 194
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_0
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->j:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 188
    :cond_1
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->i:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 185
    :cond_2
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->h:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 179
    :cond_3
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->f:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 182
    :cond_4
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->g:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    goto :goto_0

    .line 176
    :cond_5
    sget-object v0, Landroid/support/v17/leanback/transition/SlideKitkat;->e:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    iput-object v0, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    .line 196
    :goto_0
    iput p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->c:I

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 232
    iget-object p2, p4, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    .line 236
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->b(Landroid/view/View;)F

    move-result v4

    .line 237
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a(Landroid/view/View;)F

    move-result v2

    .line 238
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroid/support/v17/leanback/transition/SlideKitkat;->a:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x0

    move v3, v4

    invoke-static/range {v0 .. v6}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;ILandroid/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 7

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 246
    iget-object p2, p2, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    move-object v0, p2

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    .line 250
    :cond_1
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->b(Landroid/view/View;)F

    move-result v4

    .line 251
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1, v0}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a(Landroid/view/View;)F

    move-result v3

    .line 253
    iget-object p1, p0, Landroid/support/v17/leanback/transition/SlideKitkat;->d:Landroid/support/v17/leanback/transition/SlideKitkat$a;

    invoke-interface {p1}, Landroid/support/v17/leanback/transition/SlideKitkat$a;->a()Landroid/util/Property;

    move-result-object v1

    sget-object v5, Landroid/support/v17/leanback/transition/SlideKitkat;->b:Landroid/animation/TimeInterpolator;

    const/4 v6, 0x4

    move v2, v4

    invoke-static/range {v0 .. v6}, Landroid/support/v17/leanback/transition/SlideKitkat;->a(Landroid/view/View;Landroid/util/Property;FFFLandroid/animation/TimeInterpolator;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
