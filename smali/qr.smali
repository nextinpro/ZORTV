.class public Lqr;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqr$d;,
        Lqr$b;,
        Lqr$a;,
        Lqr$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "ScrollingTabContainerView"

.field private static final m:Landroid/view/animation/Interpolator;

.field private static final n:I = 0xc8


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Lqc;

.field c:I

.field d:I

.field protected e:Landroid/view/ViewPropertyAnimator;

.field protected final f:Lqr$d;

.field private h:Lqr$b;

.field private i:Landroid/widget/Spinner;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 76
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lqr;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Lqr$d;

    invoke-direct {v0, p0}, Lqr$d;-><init>(Lqr;)V

    iput-object v0, p0, Lqr;->f:Lqr$d;

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lqr;->setHorizontalScrollBarEnabled(Z)V

    .line 85
    invoke-static {p1}, Lng;->a(Landroid/content/Context;)Lng;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lng;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lqr;->setContentHeight(I)V

    .line 87
    invoke-virtual {p1}, Lng;->g()I

    move-result p1

    iput p1, p0, Lqr;->d:I

    .line 89
    invoke-direct {p0}, Lqr;->e()Lqc;

    move-result-object p1

    iput-object p1, p0, Lqr;->b:Lqc;

    .line 90
    iget-object p1, p0, Lqr;->b:Lqc;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lqr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 145
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private c()V
    .locals 4

    .line 153
    invoke-direct {p0}, Lqr;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 156
    invoke-direct {p0}, Lqr;->f()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    .line 158
    :cond_1
    iget-object v0, p0, Lqr;->b:Lqc;

    invoke-virtual {p0, v0}, Lqr;->removeView(Landroid/view/View;)V

    .line 159
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lqr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    new-instance v1, Lqr$a;

    invoke-direct {v1, p0}, Lqr$a;-><init>(Lqr;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lqr;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    .line 168
    :cond_3
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    iget v1, p0, Lqr;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method private d()Z
    .locals 5

    .line 172
    invoke-direct {p0}, Lqr;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 174
    :cond_0
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Lqr;->removeView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lqr;->b:Lqc;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Lqr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lqr;->setTabSelected(I)V

    return v1
.end method

.method private e()Lqc;
    .locals 4

    .line 203
    new-instance v0, Lqc;

    invoke-virtual {p0}, Lqr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lll$b;->actionBarTabBarStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lqc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 205
    invoke-virtual {v0, v1}, Lqc;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    .line 206
    invoke-virtual {v0, v1}, Lqc;->setGravity(I)V

    .line 207
    new-instance v1, Lqc$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lqc$b;-><init>(II)V

    invoke-virtual {v0, v1}, Lqc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private f()Landroid/widget/Spinner;
    .locals 4

    .line 213
    new-instance v0, Lpk;

    invoke-virtual {p0}, Lqr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lll$b;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 215
    new-instance v1, Lqc$b;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Lqc$b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method


# virtual methods
.method a(Lkj$f;Z)Lqr$c;
    .locals 2

    .line 292
    new-instance v0, Lqr$c;

    invoke-virtual {p0}, Lqr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lqr$c;-><init>(Lqr;Landroid/content/Context;Lkj$f;Z)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 294
    invoke-virtual {v0, p1}, Lqr$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 295
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Lqr;->k:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Lqr$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 298
    invoke-virtual {v0, p1}, Lqr$c;->setFocusable(Z)V

    .line 300
    iget-object p1, p0, Lqr;->h:Lqr$b;

    if-nez p1, :cond_1

    .line 301
    new-instance p1, Lqr$b;

    invoke-direct {p1, p0}, Lqr$b;-><init>(Lqr;)V

    iput-object p1, p0, Lqr;->h:Lqr$b;

    .line 303
    :cond_1
    iget-object p1, p0, Lqr;->h:Lqr$b;

    invoke-virtual {v0, p1}, Lqr$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 359
    iget-object v0, p0, Lqr;->b:Lqc;

    invoke-virtual {v0}, Lqc;->removeAllViews()V

    .line 360
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lqr$a;

    invoke-virtual {v0}, Lqr$a;->notifyDataSetChanged()V

    .line 363
    :cond_0
    iget-boolean v0, p0, Lqr;->j:Z

    if-eqz v0, :cond_1

    .line 364
    invoke-virtual {p0}, Lqr;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 234
    iget-object v0, p0, Lqr;->e:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lqr;->e:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    const-wide/16 v0, 0xc8

    const/4 v2, 0x0

    if-nez p1, :cond_2

    .line 238
    invoke-virtual {p0}, Lqr;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 239
    invoke-virtual {p0, v2}, Lqr;->setAlpha(F)V

    .line 242
    :cond_1
    invoke-virtual {p0}, Lqr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 243
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 245
    sget-object v0, Lqr;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 246
    iget-object v0, p0, Lqr;->f:Lqr$d;

    invoke-virtual {v0, v2, p1}, Lqr$d;->a(Landroid/view/ViewPropertyAnimator;I)Lqr$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 249
    :cond_2
    invoke-virtual {p0}, Lqr;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 252
    sget-object v0, Lqr;->m:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 253
    iget-object v0, p0, Lqr;->f:Lqr$d;

    invoke-virtual {v0, v2, p1}, Lqr$d;->a(Landroid/view/ViewPropertyAnimator;I)Lqr$d;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 254
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public a(Lkj$f;IZ)V
    .locals 5

    const/4 v0, 0x0

    .line 324
    invoke-virtual {p0, p1, v0}, Lqr;->a(Lkj$f;Z)Lqr$c;

    move-result-object p1

    .line 325
    iget-object v1, p0, Lqr;->b:Lqc;

    new-instance v2, Lqc$b;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Lqc$b;-><init>(IIF)V

    invoke-virtual {v1, p1, p2, v2}, Lqc;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object p2, p0, Lqr;->i:Landroid/widget/Spinner;

    if-eqz p2, :cond_0

    .line 328
    iget-object p2, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {p2}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p2

    check-cast p2, Lqr$a;

    invoke-virtual {p2}, Lqr$a;->notifyDataSetChanged()V

    :cond_0
    if-eqz p3, :cond_1

    const/4 p2, 0x1

    .line 331
    invoke-virtual {p1, p2}, Lqr$c;->setSelected(Z)V

    .line 333
    :cond_1
    iget-boolean p1, p0, Lqr;->j:Z

    if-eqz p1, :cond_2

    .line 334
    invoke-virtual {p0}, Lqr;->requestLayout()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lqr;->b:Lqc;

    invoke-virtual {v0, p1}, Lqc;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 260
    iget-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lqr;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 263
    :cond_0
    new-instance v0, Lqr$1;

    invoke-direct {v0, p0, p1}, Lqr$1;-><init>(Lqr;Landroid/view/View;)V

    iput-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    .line 271
    iget-object p1, p0, Lqr;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lqr;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lkj$f;Z)V
    .locals 5

    const/4 v0, 0x0

    .line 309
    invoke-virtual {p0, p1, v0}, Lqr;->a(Lkj$f;Z)Lqr$c;

    move-result-object p1

    .line 310
    iget-object v1, p0, Lqr;->b:Lqc;

    new-instance v2, Lqc$b;

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3, v4}, Lqc$b;-><init>(IIF)V

    invoke-virtual {v1, p1, v2}, Lqc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Lqr$a;

    invoke-virtual {v0}, Lqr$a;->notifyDataSetChanged()V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 316
    invoke-virtual {p1, p2}, Lqr$c;->setSelected(Z)V

    .line 318
    :cond_1
    iget-boolean p1, p0, Lqr;->j:Z

    if-eqz p1, :cond_2

    .line 319
    invoke-virtual {p0}, Lqr;->requestLayout()V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 339
    iget-object v0, p0, Lqr;->b:Lqc;

    invoke-virtual {v0, p1}, Lqc;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lqr$c;

    invoke-virtual {p1}, Lqr$c;->a()V

    .line 340
    iget-object p1, p0, Lqr;->i:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lqr$a;

    invoke-virtual {p1}, Lqr$a;->notifyDataSetChanged()V

    .line 343
    :cond_0
    iget-boolean p1, p0, Lqr;->j:Z

    if-eqz p1, :cond_1

    .line 344
    invoke-virtual {p0}, Lqr;->requestLayout()V

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 349
    iget-object v0, p0, Lqr;->b:Lqc;

    invoke-virtual {v0, p1}, Lqc;->removeViewAt(I)V

    .line 350
    iget-object p1, p0, Lqr;->i:Landroid/widget/Spinner;

    if-eqz p1, :cond_0

    .line 351
    iget-object p1, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lqr$a;

    invoke-virtual {p1}, Lqr$a;->notifyDataSetChanged()V

    .line 353
    :cond_0
    iget-boolean p1, p0, Lqr;->j:Z

    if-eqz p1, :cond_1

    .line 354
    invoke-virtual {p0}, Lqr;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 276
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 277
    iget-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lqr;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 224
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 226
    invoke-virtual {p0}, Lqr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lng;->a(Landroid/content/Context;)Lng;

    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lng;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lqr;->setContentHeight(I)V

    .line 230
    invoke-virtual {p1}, Lng;->g()I

    move-result p1

    iput p1, p0, Lqr;->d:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 285
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 286
    iget-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lqr;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lqr;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 370
    check-cast p2, Lqr$c;

    .line 371
    invoke-virtual {p2}, Lqr$c;->b()Lkj$f;

    move-result-object p1

    invoke-virtual {p1}, Lkj$f;->f()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v0

    .line 98
    :goto_0
    invoke-virtual {p0, v3}, Lqr;->setFillViewport(Z)V

    .line 100
    iget-object v4, p0, Lqr;->b:Lqc;

    invoke-virtual {v4}, Lqc;->getChildCount()I

    move-result v4

    if-le v4, v1, :cond_3

    if-eq p2, v2, :cond_1

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_3

    :cond_1
    const/4 p2, 0x2

    if-le v4, p2, :cond_2

    .line 104
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Lqr;->c:I

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Lqr;->c:I

    .line 108
    :goto_1
    iget p2, p0, Lqr;->c:I

    iget v4, p0, Lqr;->d:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lqr;->c:I

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    .line 110
    iput p2, p0, Lqr;->c:I

    .line 113
    :goto_2
    iget p2, p0, Lqr;->k:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_4

    .line 115
    iget-boolean v2, p0, Lqr;->j:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    if-eqz v1, :cond_6

    .line 119
    iget-object v1, p0, Lqr;->b:Lqc;

    invoke-virtual {v1, v0, p2}, Lqc;->measure(II)V

    .line 120
    iget-object v0, p0, Lqr;->b:Lqc;

    invoke-virtual {v0}, Lqc;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_5

    .line 121
    invoke-direct {p0}, Lqr;->c()V

    goto :goto_4

    .line 123
    :cond_5
    invoke-direct {p0}, Lqr;->d()Z

    goto :goto_4

    .line 126
    :cond_6
    invoke-direct {p0}, Lqr;->d()Z

    .line 129
    :goto_4
    invoke-virtual {p0}, Lqr;->getMeasuredWidth()I

    move-result v0

    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 131
    invoke-virtual {p0}, Lqr;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_7

    if-eq v0, p1, :cond_7

    .line 135
    iget p1, p0, Lqr;->l:I

    invoke-virtual {p0, p1}, Lqr;->setTabSelected(I)V

    :cond_7
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .line 149
    iput-boolean p1, p0, Lqr;->j:Z

    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .line 198
    iput p1, p0, Lqr;->k:I

    .line 199
    invoke-virtual {p0}, Lqr;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .line 182
    iput p1, p0, Lqr;->l:I

    .line 183
    iget-object v0, p0, Lqr;->b:Lqc;

    invoke-virtual {v0}, Lqc;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 185
    iget-object v3, p0, Lqr;->b:Lqc;

    invoke-virtual {v3, v2}, Lqc;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    .line 187
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1

    .line 189
    invoke-virtual {p0, p1}, Lqr;->b(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_2
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 193
    iget-object v0, p0, Lqr;->i:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_3
    return-void
.end method
