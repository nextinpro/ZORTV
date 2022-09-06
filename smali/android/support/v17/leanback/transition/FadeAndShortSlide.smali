.class public Landroid/support/v17/leanback/transition/FadeAndShortSlide;
.super Landroid/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

.field static final b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

.field static final c:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

.field static final d:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

.field static final e:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field final f:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

.field private h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

.field private i:Landroid/transition/Visibility;

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->g:Landroid/animation/TimeInterpolator;

    .line 80
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$1;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$1;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    .line 94
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$2;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$2;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    .line 108
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$3;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$3;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    .line 124
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$4;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$4;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->d:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    .line 131
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$5;

    invoke-direct {v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$5;-><init>()V

    sput-object v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->e:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x800003

    .line 155
    invoke-direct {p0, v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 158
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 53
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->j:F

    .line 138
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$6;-><init>(Landroid/support/v17/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->f:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    .line 159
    invoke-direct {p0, p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 163
    invoke-direct {p0, p1, p2}, Landroid/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    const/high16 v0, -0x40800000    # -1.0f

    .line 54
    iput v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->j:F

    .line 138
    new-instance v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide$6;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$6;-><init>(Landroid/support/v17/leanback/transition/FadeAndShortSlide;)V

    iput-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->f:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    .line 164
    sget-object v0, Lds$l;->lbSlide:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 165
    sget p2, Lds$l;->lbSlide_lb_slideEdge:I

    const v0, 0x800003

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 166
    invoke-direct {p0, p2}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(I)V

    .line 167
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_5

    const/16 v0, 0x50

    if-eq p1, v0, :cond_4

    const/16 v0, 0x70

    if-eq p1, v0, :cond_3

    const v0, 0x800003

    if-eq p1, v0, :cond_2

    const v0, 0x800005

    if-eq p1, v0, :cond_1

    const v0, 0x800007

    if-eq p1, v0, :cond_0

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_0
    sget-object p1, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->c:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    return-void

    .line 203
    :cond_1
    sget-object p1, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->b:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    return-void

    .line 200
    :cond_2
    sget-object p1, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    return-void

    .line 215
    :cond_3
    iget-object p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->f:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    return-void

    .line 212
    :cond_4
    sget-object p1, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->d:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    return-void

    .line 209
    :cond_5
    sget-object p1, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->e:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    iput-object p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    return-void
.end method

.method private static a(Landroid/transition/TransitionValues;)V
    .locals 2

    .line 177
    iget-object v0, p0, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v1, 0x2

    .line 178
    new-array v1, v1, [I

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 180
    iget-object p0, p0, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ViewGroup;)F
    .locals 2

    .line 73
    iget v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->j:F

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    return p1
.end method

.method public addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 287
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 288
    invoke-super {p0, p1}, Landroid/transition/Visibility;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method final b(Landroid/view/ViewGroup;)F
    .locals 2

    .line 77
    iget v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget p1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->j:F

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    int-to-float p1, p1

    return p1
.end method

.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 192
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 193
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureEndValues(Landroid/transition/TransitionValues;)V

    .line 194
    invoke-static {p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 185
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 186
    invoke-super {p0, p1}, Landroid/transition/Visibility;->captureStartValues(Landroid/transition/TransitionValues;)V

    .line 187
    invoke-static {p1}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->a(Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public clone()Landroid/transition/Transition;
    .locals 2

    .line 317
    invoke-super {p0}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v0

    check-cast v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;

    .line 318
    iget-object v1, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    invoke-virtual {v1}, Landroid/transition/Visibility;->clone()Landroid/transition/Transition;

    move-result-object v1

    check-cast v1, Landroid/transition/Visibility;

    iput-object v1, v0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->clone()Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    .line 232
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 233
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 234
    aget v3, v0, v1

    .line 235
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 236
    iget-object v1, v10, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    invoke-virtual {v1, v10, v11, v12, v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;->a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v4

    .line 237
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 238
    iget-object v1, v10, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    invoke-virtual {v1, v10, v11, v12, v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;->b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v5

    .line 239
    sget-object v8, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->g:Landroid/animation/TimeInterpolator;

    move-object v0, v12

    move-object v1, v13

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Ldt;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 241
    iget-object v1, v10, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    move-object/from16 v2, p3

    invoke-virtual {v1, v11, v12, v2, v13}, Landroid/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 247
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 248
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 14

    move-object v10, p0

    move-object v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v0, 0x0

    if-nez v13, :cond_0

    return-object v0

    :cond_0
    if-ne v11, v12, :cond_1

    return-object v0

    .line 263
    :cond_1
    iget-object v0, v13, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fadeAndShortSlideTransition:screenPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    .line 264
    aget v2, v0, v1

    const/4 v1, 0x1

    .line 265
    aget v3, v0, v1

    .line 266
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    .line 267
    iget-object v1, v10, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    invoke-virtual {v1, v10, v11, v12, v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;->a(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v6

    .line 268
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    .line 269
    iget-object v1, v10, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->h:Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;

    invoke-virtual {v1, v10, v11, v12, v0}, Landroid/support/v17/leanback/transition/FadeAndShortSlide$a;->b(Landroid/support/v17/leanback/transition/FadeAndShortSlide;Landroid/view/ViewGroup;Landroid/view/View;[I)F

    move-result v7

    .line 270
    sget-object v8, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->g:Landroid/animation/TimeInterpolator;

    move-object v0, v12

    move-object v1, v13

    move-object v9, v10

    invoke-static/range {v0 .. v9}, Ldt;->a(Landroid/view/View;Landroid/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroid/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    .line 273
    iget-object v1, v10, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    move-object/from16 v2, p4

    invoke-virtual {v1, v11, v12, v13, v2}, Landroid/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 279
    :cond_3
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 280
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method public removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    .line 294
    invoke-super {p0, p1}, Landroid/transition/Visibility;->removeListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/Transition;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V
    .locals 1

    .line 172
    iget-object v0, p0, Landroid/support/v17/leanback/transition/FadeAndShortSlide;->i:Landroid/transition/Visibility;

    invoke-virtual {v0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    .line 173
    invoke-super {p0, p1}, Landroid/transition/Visibility;->setEpicenterCallback(Landroid/transition/Transition$EpicenterCallback;)V

    return-void
.end method
