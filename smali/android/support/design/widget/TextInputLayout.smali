.class public final Landroid/support/design/widget/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TextInputLayout$SavedState;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/content/res/ColorStateList;

.field private E:Z

.field private F:Landroid/graphics/PorterDuff$Mode;

.field private G:Z

.field private H:Landroid/content/res/ColorStateList;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Z

.field private K:Z

.field private L:Landroid/animation/ValueAnimator;

.field private M:Z

.field private N:Z

.field private O:Z

.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Z

.field final d:Lau;

.field private final e:Landroid/widget/FrameLayout;

.field private f:Ljava/lang/CharSequence;

.field private g:Z

.field private h:Ljava/lang/CharSequence;

.field private i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Landroid/graphics/Typeface;

.field private n:Z

.field private o:I

.field private p:Z

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/widget/TextView;

.field private s:I

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/graphics/drawable/Drawable;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/support/design/widget/CheckableImageButton;


# direct methods
.method private a()V
    .locals 4

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 416
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v1, :cond_2

    .line 417
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    .line 418
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    .line 420
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 3293
    iget-object v3, v2, Lau;->n:Landroid/graphics/Typeface;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lau;->n:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 420
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 421
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 3337
    iget v2, v2, Lau;->i:F

    .line 421
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 422
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 427
    :goto_1
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v1, v2, :cond_3

    .line 428
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 429
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_3
    return-void
.end method

.method private a(F)V
    .locals 4

    .line 1459
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 12333
    iget v0, v0, Lau;->c:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1462
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 1463
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    .line 1464
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    sget-object v1, Lar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1465
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1466
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/TextInputLayout$5;

    invoke-direct {v1, p0}, Landroid/support/design/widget/TextInputLayout$5;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1473
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 13333
    iget v3, v3, Lau;->c:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    .line 1473
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1474
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 856
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 857
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 858
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 859
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 860
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 1

    .line 606
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 608
    iget p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    if-nez p1, :cond_0

    .line 609
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 4

    .line 579
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    .line 581
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 582
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/design/widget/TextInputLayout;->addView(Landroid/view/View;II)V

    .line 586
    new-instance v0, Lkd;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lkd;-><init>(Landroid/content/Context;C)V

    .line 587
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 588
    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 591
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 594
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 595
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 596
    iget p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->l:I

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 1327
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eqz v0, :cond_2

    .line 1329
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v0

    .line 1331
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1332
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x1

    .line 1333
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    goto :goto_0

    .line 1335
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    const/4 v1, 0x0

    .line 1336
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1339
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v1, v2}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 1341
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/CheckableImageButton;->jumpDrawablesToCurrentState()V

    .line 1345
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Landroid/support/design/widget/TextInputLayout;)Z
    .locals 0

    .line 118
    iget-boolean p0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    return p0
.end method

.method private b()V
    .locals 5

    .line 601
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1}, Ljd;->h(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 602
    invoke-static {v2}, Ljd;->i(Landroid/view/View;)I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x0

    .line 601
    invoke-static {v0, v1, v4, v2, v3}, Ljd;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic b(Landroid/support/design/widget/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 895
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 8929
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-eq v1, v2, :cond_2

    const/16 v2, 0x16

    if-ne v1, v2, :cond_4

    .line 8934
    :cond_2
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8939
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v2, :cond_4

    .line 8944
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8946
    instance-of v3, v1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v3, :cond_3

    .line 8949
    check-cast v1, Landroid/graphics/drawable/DrawableContainer;

    .line 8951
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    .line 9040
    invoke-static {v1, v3}, Lav;->a(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v1

    .line 8950
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 8954
    :cond_3
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    if-nez v1, :cond_4

    .line 8959
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v1, v2}, Ljd;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 8960
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->M:Z

    .line 906
    :cond_4
    invoke-static {v0}, Lpu;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 907
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 910
    :cond_5
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 912
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 914
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 913
    invoke-static {v1, v2}, Lox;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 915
    :cond_6
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 917
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 919
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 918
    invoke-static {v1, v2}, Lox;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .line 917
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 923
    :cond_7
    invoke-static {v0}, Lgo;->d(Landroid/graphics/drawable/Drawable;)V

    .line 924
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->refreshDrawableState()V

    return-void
.end method

.method private d()V
    .locals 7

    .line 1097
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 10355
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_7

    .line 1103
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-nez v0, :cond_3

    .line 1104
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v5, Laj$g;->design_text_input_password_icon:I

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    .line 1105
    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/CheckableImageButton;

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1106
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1108
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1110
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    new-instance v5, Landroid/support/design/widget/TextInputLayout$4;

    invoke-direct {v5, p0}, Landroid/support/design/widget/TextInputLayout$4;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1118
    :cond_3
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Ljd;->k(Landroid/view/View;)I

    move-result v0

    if-gtz v0, :cond_4

    .line 1122
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-static {v5}, Ljd;->k(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMinimumHeight(I)V

    .line 1125
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1126
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-boolean v5, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setChecked(Z)V

    .line 1130
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    .line 1131
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    .line 1133
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v5}, Landroid/support/design/widget/CheckableImageButton;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0, v2, v2, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1135
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lke;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1137
    aget-object v5, v0, v4

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eq v5, v6, :cond_6

    .line 1138
    aget-object v4, v0, v4

    iput-object v4, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    .line 1140
    :cond_6
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    invoke-static {v4, v2, v1, v5, v0}, Lke;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1144
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1145
    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1146
    invoke-virtual {v4}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v4

    .line 1144
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/design/widget/CheckableImageButton;->setPadding(IIII)V

    return-void

    .line 1148
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 1149
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/support/design/widget/CheckableImageButton;->setVisibility(I)V

    .line 1152
    :cond_8
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 1155
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lke;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1156
    aget-object v4, v0, v4

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    if-ne v4, v5, :cond_9

    .line 1157
    iget-object v4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    aget-object v2, v0, v2

    aget-object v1, v0, v1

    iget-object v5, p0, Landroid/support/design/widget/TextInputLayout;->C:Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v3

    invoke-static {v4, v2, v1, v5, v0}, Lke;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 1159
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->B:Landroid/graphics/drawable/Drawable;

    :cond_9
    return-void
.end method

.method private e()Z
    .locals 1

    .line 1350
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1351
    invoke-virtual {v0}, Landroid/widget/EditText;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 2

    .line 1359
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_3

    .line 1361
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lgo;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1363
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    if-eqz v0, :cond_1

    .line 1364
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 1366
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    if-eqz v0, :cond_2

    .line 1367
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 1370
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    .line 1371
    invoke-virtual {v0}, Landroid/support/design/widget/CheckableImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_3

    .line 1372
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 3

    .line 340
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 341
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 344
    :cond_0
    instance-of v0, p1, Lbe;

    if-nez v0, :cond_1

    const-string v0, "TextInputLayout"

    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 345
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 351
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 356
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lau;->a(Landroid/graphics/Typeface;)V

    .line 358
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    .line 2131
    iget v1, p1, Lau;->h:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_3

    .line 2132
    iput v0, p1, Lau;->h:F

    .line 2133
    invoke-virtual {p1}, Lau;->b()V

    .line 360
    :cond_3
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getGravity()I

    move-result p1

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    const/16 v1, 0x30

    and-int/lit8 v2, p1, -0x71

    or-int/2addr v1, v2

    .line 2191
    iget v2, v0, Lau;->g:I

    if-eq v2, v1, :cond_4

    .line 2192
    iput v1, v0, Lau;->g:I

    .line 2193
    invoke-virtual {v0}, Lau;->b()V

    .line 363
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 3180
    iget v1, v0, Lau;->f:I

    if-eq v1, p1, :cond_5

    .line 3181
    iput p1, v0, Lau;->f:I

    .line 3182
    invoke-virtual {v0}, Lau;->b()V

    .line 366
    :cond_5
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    new-instance v0, Landroid/support/design/widget/TextInputLayout$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/TextInputLayout$1;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 383
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_6

    .line 384
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 388
    :cond_6
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 390
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 391
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 393
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 396
    :cond_7
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 397
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    .line 400
    :cond_8
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->k:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_9

    .line 401
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->b()V

    .line 404
    :cond_9
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 407
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 491
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    .line 492
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    if-eqz p1, :cond_0

    .line 4662
    iget-object v1, v0, Lau;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4663
    :cond_0
    iput-object p1, v0, Lau;->o:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 4664
    iput-object p1, v0, Lau;->p:Ljava/lang/CharSequence;

    .line 4665
    invoke-virtual {v0}, Lau;->c()V

    .line 4666
    invoke-virtual {v0}, Lau;->b()V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 7

    .line 875
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 876
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    .line 877
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    goto :goto_2

    .line 880
    :cond_0
    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    const/4 v3, 0x1

    if-le p1, v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    .line 881
    iget-boolean v1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v0, v1, :cond_3

    .line 882
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-boolean v4, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v4, :cond_2

    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->u:I

    goto :goto_1

    :cond_2
    iget v4, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    :goto_1
    invoke-static {v1, v4}, Lke;->a(Landroid/widget/TextView;I)V

    .line 885
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Laj$h;->character_counter_pattern:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 886
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    iget p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    .line 885
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 888
    :goto_2
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eq v0, p1, :cond_4

    .line 8434
    invoke-virtual {p0, v2, v2}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 890
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    :cond_4
    return-void
.end method

.method final a(ZZ)V
    .locals 9

    .line 438
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    .line 439
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 440
    :goto_0
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v4

    .line 3523
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget v7, v4, v6

    const v8, 0x101009c

    if-ne v7, v8, :cond_1

    move v4, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    move v4, v2

    .line 441
    :goto_2
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    .line 443
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_3

    .line 444
    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    iget-object v7, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    .line 4152
    iget-object v8, v6, Lau;->j:Landroid/content/res/ColorStateList;

    if-eq v8, v7, :cond_3

    .line 4153
    iput-object v7, v6, Lau;->j:Landroid/content/res/ColorStateList;

    .line 4154
    invoke-virtual {v6}, Lau;->b()V

    :cond_3
    if-eqz v0, :cond_4

    .line 447
    iget-boolean v6, p0, Landroid/support/design/widget/TextInputLayout;->v:Z

    if-eqz v6, :cond_4

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v0, v6}, Lau;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    .line 449
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5

    .line 450
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Lau;->a(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    .line 451
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    iget-object v6, p0, Landroid/support/design/widget/TextInputLayout;->H:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v6}, Lau;->a(Landroid/content/res/ColorStateList;)V

    :cond_6
    :goto_3
    if-nez v1, :cond_b

    .line 455
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v4, :cond_b

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    .line 462
    iget-boolean p2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-nez p2, :cond_c

    .line 4446
    :cond_8
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_9

    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 4447
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 4449
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz p1, :cond_a

    .line 4450
    invoke-direct {p0, p2}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_4

    .line 4452
    :cond_a
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    invoke-virtual {p1, p2}, Lau;->a(F)V

    .line 4454
    :goto_4
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    goto :goto_6

    :cond_b
    :goto_5
    if-nez p2, :cond_d

    .line 457
    iget-boolean p2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    return-void

    .line 4402
    :cond_d
    :goto_7
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_e

    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 4403
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_f

    .line 4405
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    if-eqz p1, :cond_f

    .line 4406
    invoke-direct {p0, p2}, Landroid/support/design/widget/TextInputLayout;->a(F)V

    goto :goto_8

    .line 4408
    :cond_f
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    invoke-virtual {p1, p2}, Lau;->a(F)V

    .line 4410
    :goto_8
    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->J:Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 273
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 276
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 277
    iget v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v1, v1, -0x71

    or-int/2addr v0, v1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 278
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    .line 285
    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    return-void

    .line 288
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .line 322
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 330
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 332
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    throw p1

    .line 323
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method protected final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1040
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    .line 1041
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    .line 1042
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->O:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1083
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1085
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_6

    .line 1086
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 9480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 9482
    iget-object v2, v0, Lau;->p:Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lau;->b:Z

    if-eqz v2, :cond_5

    .line 9483
    iget v7, v0, Lau;->l:F

    .line 9484
    iget v2, v0, Lau;->m:F

    .line 9486
    iget-boolean v3, v0, Lau;->q:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lau;->r:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 9491
    iget v4, v0, Lau;->t:F

    iget v5, v0, Lau;->u:F

    mul-float/2addr v4, v5

    goto :goto_1

    .line 9494
    :cond_1
    iget-object v4, v0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    const/4 v4, 0x0

    .line 9495
    iget-object v5, v0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    :goto_1
    if-eqz v3, :cond_2

    add-float/2addr v2, v4

    :cond_2
    move v8, v2

    .line 9508
    iget v2, v0, Lau;->u:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_3

    .line 9509
    iget v2, v0, Lau;->u:F

    iget v4, v0, Lau;->u:F

    invoke-virtual {p1, v2, v4, v7, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v3, :cond_4

    .line 9514
    iget-object v2, v0, Lau;->r:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lau;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v7, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 9516
    :cond_4
    iget-object v4, v0, Lau;->p:Ljava/lang/CharSequence;

    const/4 v5, 0x0

    iget-object v2, v0, Lau;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v9, v0, Lau;->x:Landroid/text/TextPaint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 9520
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 4

    .line 1415
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1422
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    .line 1424
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 1426
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getDrawableState()[I

    move-result-object v1

    .line 1430
    invoke-static {p0}, Ljd;->y(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    .line 11434
    :goto_0
    invoke-virtual {p0, v2, v3}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 1432
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 1434
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    if-eqz v2, :cond_6

    .line 1435
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 12317
    iput-object v1, v2, Lau;->v:[I

    .line 12328
    iget-object v1, v2, Lau;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v1, v2, Lau;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, v2, Lau;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget-object v1, v2, Lau;->j:Landroid/content/res/ColorStateList;

    .line 12329
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    if-eqz v1, :cond_5

    .line 12320
    invoke-virtual {v2}, Lau;->b()V

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_6
    move v0, v3

    :goto_3
    if-eqz v0, :cond_7

    .line 1439
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->invalidate()V

    .line 1442
    :cond_7
    iput-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->N:Z

    return-void
.end method

.method public final getCounterMaxLength()I
    .locals 1

    .line 871
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    return v0
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    .line 473
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getError()Ljava/lang/CharSequence;
    .locals 1

    .line 1054
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 505
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1254
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1242
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1379
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1381
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    .line 1382
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->j:Landroid/graphics/Rect;

    .line 1383
    iget-object p2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {p0, p2, p1}, Lki;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1385
    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getCompoundPaddingLeft()I

    move-result p4

    add-int/2addr p2, p4

    .line 1386
    iget p4, p1, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCompoundPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    .line 1388
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1389
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    .line 1390
    invoke-virtual {v2}, Landroid/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v2

    .line 11159
    iget-object v2, v0, Lau;->d:Landroid/graphics/Rect;

    invoke-static {v2, p2, v1, p4, p1}, Lau;->a(Landroid/graphics/Rect;IIII)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 11160
    iget-object v2, v0, Lau;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, p2, v1, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 11161
    iput-boolean v3, v0, Lau;->w:Z

    .line 11162
    invoke-virtual {v0}, Lau;->a()V

    .line 1394
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, p3

    .line 1395
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    .line 11167
    iget-object p3, p1, Lau;->e:Landroid/graphics/Rect;

    invoke-static {p3, p2, v0, p4, p5}, Lau;->a(Landroid/graphics/Rect;IIII)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11168
    iget-object p3, p1, Lau;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, p2, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 11169
    iput-boolean v3, p1, Lau;->w:Z

    .line 11170
    invoke-virtual {p1}, Lau;->a()V

    .line 1397
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    invoke-virtual {p1}, Lau;->b()V

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1092
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    .line 1093
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1025
    instance-of v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    if-nez v0, :cond_0

    .line 1026
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1029
    :cond_0
    check-cast p1, Landroid/support/design/widget/TextInputLayout$SavedState;

    .line 1030
    invoke-virtual {p1}, Landroid/support/design/widget/TextInputLayout$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1031
    iget-object v0, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1032
    iget-boolean p1, p1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1033
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Z)V

    .line 1035
    :cond_1
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1014
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1015
    new-instance v1, Landroid/support/design/widget/TextInputLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1016
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getError()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->a:Ljava/lang/CharSequence;

    .line 1019
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    iput-boolean v0, v1, Landroid/support/design/widget/TextInputLayout$SavedState;->b:Z

    return-object v1
.end method

.method public final setCounterEnabled(Z)V
    .locals 3

    .line 783
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_2

    .line 785
    new-instance v0, Lpn;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lpn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 786
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Laj$e;->textinput_counter:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 787
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 790
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 792
    :try_start_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    iget v1, p0, Landroid/support/design/widget/TextInputLayout;->t:I

    invoke-static {v0, v1}, Lke;->a(Landroid/widget/TextView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 796
    :catch_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    sget v1, Lll$k;->TextAppearance_AppCompat_Caption:I

    invoke-static {v0, v1}, Lke;->a(Landroid/widget/TextView;I)V

    .line 798
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lll$d;->error_color_material:I

    invoke-static {v1, v2}, Lfz;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 801
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    .line 802
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 803
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_1

    .line 805
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    goto :goto_1

    .line 808
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 809
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    .line 811
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    :cond_3
    return-void
.end method

.method public final setCounterMaxLength(I)V
    .locals 1

    .line 834
    iget v0, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    .line 836
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 838
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->s:I

    .line 840
    :goto_0
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->c:Z

    if-eqz p1, :cond_2

    .line 841
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(I)V

    :cond_2
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 851
    invoke-static {p0, p1}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/view/ViewGroup;Z)V

    .line 852
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .locals 6

    .line 708
    invoke-static {p0}, Ljd;->y(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 709
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6713
    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->q:Ljava/lang/CharSequence;

    .line 6715
    iget-boolean v3, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-nez v3, :cond_2

    .line 6716
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 6721
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TextInputLayout;->setErrorEnabled(Z)V

    .line 6724
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 6727
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6729
    iget-boolean v2, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 6730
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6731
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    .line 6734
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, p1

    if-nez v2, :cond_3

    .line 6736
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6738
    :cond_3
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 6739
    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6740
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v2, Lar;->d:Landroid/view/animation/Interpolator;

    .line 6741
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Landroid/support/design/widget/TextInputLayout$2;

    invoke-direct {v2, p0}, Landroid/support/design/widget/TextInputLayout$2;-><init>(Landroid/support/design/widget/TextInputLayout;)V

    .line 6742
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6747
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 6750
    :cond_4
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_1

    .line 6753
    :cond_5
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_6

    .line 6755
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 6756
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 6757
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    sget-object v3, Lar;->c:Landroid/view/animation/Interpolator;

    .line 6758
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v3, Landroid/support/design/widget/TextInputLayout$3;

    invoke-direct {v3, p0, p1}, Landroid/support/design/widget/TextInputLayout$3;-><init>(Landroid/support/design/widget/TextInputLayout;Ljava/lang/CharSequence;)V

    .line 6759
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6765
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 6767
    :cond_6
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6768
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6773
    :cond_7
    :goto_1
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 7434
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    :cond_8
    return-void
.end method

.method public final setErrorEnabled(Z)V
    .locals 4

    .line 622
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    if-eq v0, p1, :cond_5

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 628
    new-instance v1, Lpn;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lpn;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 629
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v2, Laj$e;->textinput_error:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 630
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v1, :cond_1

    .line 631
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v1, 0x1

    .line 635
    :try_start_0
    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    iget v3, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    invoke-static {v2, v3}, Lke;->a(Landroid/widget/TextView;I)V

    .line 637
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 638
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v3, -0xff01

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :catch_0
    :goto_0
    if-eqz v1, :cond_3

    .line 652
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    sget v2, Lll$k;->TextAppearance_AppCompat_Caption:I

    invoke-static {v1, v2}, Lke;->a(Landroid/widget/TextView;I)V

    .line 654
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lll$d;->error_color_material:I

    invoke-static {v2, v3}, Lfz;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 657
    :cond_3
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v1}, Ljd;->g(Landroid/view/View;)V

    .line 660
    iget-object v1, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 662
    :cond_4
    iput-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->p:Z

    .line 663
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->c()V

    .line 664
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroid/support/design/widget/TextInputLayout;->a(Landroid/widget/TextView;)V

    const/4 v0, 0x0

    .line 665
    iput-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    .line 667
    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->n:Z

    :cond_5
    return-void
.end method

.method public final setErrorTextAppearance(I)V
    .locals 1

    .line 678
    iput p1, p0, Landroid/support/design/widget/TextInputLayout;->o:I

    .line 679
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lke;->a(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eqz v0, :cond_0

    .line 485
    invoke-direct {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    .line 486
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final setHintAnimationEnabled(Z)V
    .locals 0

    .line 1078
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->K:Z

    return-void
.end method

.method public final setHintEnabled(Z)V
    .locals 2

    .line 521
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    if-eq p1, v0, :cond_4

    .line 522
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    .line 524
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    .line 525
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 526
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 529
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 532
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/design/widget/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 534
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 537
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 538
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 540
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 545
    :cond_3
    :goto_0
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    .line 546
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    :cond_4
    return-void
.end method

.method public final setHintTextAppearance(I)V
    .locals 5

    .line 568
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 5202
    iget-object v1, v0, Lau;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lll$l;->TextAppearance:[I

    invoke-static {v1, p1, v2}, Lrb;->a(Landroid/content/Context;I[I)Lrb;

    move-result-object v1

    .line 5204
    sget v2, Lll$l;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Lrb;->j(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5205
    sget v2, Lll$l;->TextAppearance_android_textColor:I

    invoke-virtual {v1, v2}, Lrb;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lau;->k:Landroid/content/res/ColorStateList;

    .line 5208
    :cond_0
    sget v2, Lll$l;->TextAppearance_android_textSize:I

    invoke-virtual {v1, v2}, Lrb;->j(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5209
    sget v2, Lll$l;->TextAppearance_android_textSize:I

    iget v3, v0, Lau;->i:F

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Lrb;->e(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Lau;->i:F

    .line 5213
    :cond_1
    sget v2, Lll$l;->TextAppearance_android_shadowColor:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lrb;->a(II)I

    move-result v2

    iput v2, v0, Lau;->B:I

    .line 5215
    sget v2, Lll$l;->TextAppearance_android_shadowDx:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lrb;->a(IF)F

    move-result v2

    iput v2, v0, Lau;->z:F

    .line 5217
    sget v2, Lll$l;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v2, v4}, Lrb;->a(IF)F

    move-result v2

    iput v2, v0, Lau;->A:F

    .line 5219
    sget v2, Lll$l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v2, v4}, Lrb;->a(IF)F

    move-result v2

    iput v2, v0, Lau;->y:F

    .line 5221
    invoke-virtual {v1}, Lrb;->e()V

    .line 5223
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 5224
    invoke-virtual {v0, p1}, Lau;->a(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, v0, Lau;->n:Landroid/graphics/Typeface;

    .line 5227
    :cond_2
    invoke-virtual {v0}, Lau;->b()V

    .line 569
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    .line 5694
    iget-object p1, p1, Lau;->k:Landroid/content/res/ColorStateList;

    .line 569
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->I:Landroid/content/res/ColorStateList;

    .line 571
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    .line 6434
    invoke-virtual {p0, v3, v3}, Landroid/support/design/widget/TextInputLayout;->a(ZZ)V

    .line 574
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->a()V

    :cond_3
    return-void
.end method

.method public final setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1213
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1212
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1227
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->y:Ljava/lang/CharSequence;

    .line 1228
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1178
    invoke-virtual {p0}, Landroid/support/design/widget/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1177
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/design/widget/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1194
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 1195
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->z:Landroid/support/design/widget/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CheckableImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final setPasswordVisibilityToggleEnabled(Z)V
    .locals 1

    .line 1277
    iget-boolean v0, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-eq v0, p1, :cond_1

    .line 1278
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->w:Z

    if-nez p1, :cond_0

    .line 1280
    iget-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    .line 1283
    iget-object p1, p0, Landroid/support/design/widget/TextInputLayout;->a:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    const/4 p1, 0x0

    .line 1287
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->A:Z

    .line 1289
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->d()V

    :cond_1
    return-void
.end method

.method public final setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1306
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->D:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 1307
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->E:Z

    .line 1308
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    return-void
.end method

.method public final setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1321
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->F:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 1322
    iput-boolean p1, p0, Landroid/support/design/widget/TextInputLayout;->G:Z

    .line 1323
    invoke-direct {p0}, Landroid/support/design/widget/TextInputLayout;->f()V

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 298
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 300
    :cond_1
    iput-object p1, p0, Landroid/support/design/widget/TextInputLayout;->m:Landroid/graphics/Typeface;

    .line 302
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->d:Lau;

    invoke-virtual {v0, p1}, Lau;->a(Landroid/graphics/Typeface;)V

    .line 303
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 306
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p0, Landroid/support/design/widget/TextInputLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void
.end method
