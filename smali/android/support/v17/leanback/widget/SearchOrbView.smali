.class public Landroid/support/v17/leanback/widget/SearchOrbView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/SearchOrbView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

.field private final g:F

.field private final h:I

.field private final i:I

.field private final j:F

.field private final k:F

.field private l:Landroid/animation/ValueAnimator;

.field private m:Z

.field private n:Z

.field private final o:Landroid/animation/ArgbEvaluator;

.field private final p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 159
    sget v0, Lds$a;->searchOrbViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 163
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 128
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->o:Landroid/animation/ArgbEvaluator;

    .line 130
    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$1;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView$1;-><init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 141
    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$2;

    invoke-direct {v0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView$2;-><init>(Landroid/support/v17/leanback/widget/SearchOrbView;)V

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 168
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 169
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->getLayoutResourceId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    .line 170
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    sget v2, Lds$f;->search_orb:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    .line 171
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    sget v2, Lds$f;->icon:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lds$e;->lb_search_orb_focused_zoom:I

    invoke-virtual {v1, v2, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:F

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lds$g;->lb_search_orb_pulse_duration_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->h:I

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lds$g;->lb_search_orb_scale_duration_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->i:I

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lds$c;->lb_search_orb_focused_z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->k:F

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lds$c;->lb_search_orb_unfocused_z:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->j:F

    .line 184
    sget-object v1, Lds$l;->lbSearchOrbView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 187
    sget p2, Lds$l;->lbSearchOrbView_searchOrbIcon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 189
    sget p2, Lds$d;->lb_ic_in_app_search:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 191
    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 193
    sget p2, Lds$b;->lb_default_search_color:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 194
    sget p3, Lds$l;->lbSearchOrbView_searchOrbColor:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 195
    sget p3, Lds$l;->lbSearchOrbView_searchOrbBrightColor:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 197
    sget v0, Lds$l;->lbSearchOrbView_searchOrbIconColor:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 198
    new-instance v1, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    invoke-direct {v1, p2, p3, v0}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(III)V

    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    .line 199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 201
    invoke-virtual {p0, v3}, Landroid/support/v17/leanback/widget/SearchOrbView;->setFocusable(Z)V

    .line 202
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/SearchOrbView;->setClipChildren(Z)V

    .line 203
    invoke-virtual {p0, p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/SearchOrbView;->setSoundEffectsEnabled(Z)V

    const/4 p1, 0x0

    .line 205
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setSearchOrbZ(F)V

    .line 208
    invoke-static {}, Lei;->a()Lei;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    iget p3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->k:F

    invoke-virtual {p1, p2, p3}, Lei;->a(Landroid/view/View;F)V

    return-void
.end method

.method private a()V
    .locals 4

    .line 347
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    .line 351
    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->n:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->o:Landroid/animation/ArgbEvaluator;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v3, v3, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    .line 354
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v3, v3, Landroid/support/v17/leanback/widget/SearchOrbView$a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v2, v2, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 353
    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    .line 355
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 356
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->h:I

    mul-int/2addr v1, v3

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 357
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->p:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 358
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 1

    .line 216
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 217
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 251
    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:F

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    :goto_0
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->i:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 253
    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->i:I

    .line 1232
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_1

    const/4 v1, 0x2

    .line 1233
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    .line 1234
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->r:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 1237
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 1239
    :cond_2
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 1241
    :goto_1
    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->q:Landroid/animation/ValueAnimator;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->m:Z

    .line 343
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    return-void
.end method

.method getFocusedZoom()F
    .locals 1

    .line 221
    iget v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->g:F

    return v0
.end method

.method getLayoutResourceId()I
    .locals 1

    .line 212
    sget v0, Lds$h;->lb_search_orb:I

    return v0
.end method

.method public getOrbColor()I
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    return v0
.end method

.method public getOrbColors()Landroid/support/v17/leanback/widget/SearchOrbView$a;
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    return-object v0
.end method

.method public getOrbIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 271
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 370
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->n:Z

    .line 372
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 377
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->n:Z

    .line 379
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/SearchOrbView;->a()V

    .line 380
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 246
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 247
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->a(Z)V

    return-void
.end method

.method public setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 279
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOrbColor(I)V
    .locals 2

    .line 289
    new-instance v0, Landroid/support/v17/leanback/widget/SearchOrbView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p1, v1}, Landroid/support/v17/leanback/widget/SearchOrbView$a;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V

    return-void
.end method

.method public setOrbColors(Landroid/support/v17/leanback/widget/SearchOrbView$a;)V
    .locals 1

    .line 315
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    .line 316
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget v0, v0, Landroid/support/v17/leanback/widget/SearchOrbView$a;->c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 318
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->l:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    .line 319
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->f:Landroid/support/v17/leanback/widget/SearchOrbView$a;

    iget p1, p1, Landroid/support/v17/leanback/widget/SearchOrbView$a;->a:I

    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->setOrbViewColor(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 321
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/SearchOrbView;->b(Z)V

    return-void
.end method

.method public setOrbIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 262
    iput-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    .line 263
    iget-object p1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setOrbViewColor(I)V
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    return-void
.end method

.method setSearchOrbZ(F)V
    .locals 5

    .line 150
    invoke-static {}, Lei;->a()Lei;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->c:Landroid/view/View;

    iget v2, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->j:F

    iget v3, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->k:F

    iget v4, p0, Landroid/support/v17/leanback/widget/SearchOrbView;->j:F

    sub-float/2addr v3, v4

    mul-float/2addr p1, v3

    add-float/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lei;->a(Landroid/view/View;F)V

    return-void
.end method
