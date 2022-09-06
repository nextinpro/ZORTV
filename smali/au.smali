.class public final Lau;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final C:Z

.field private static final D:Landroid/graphics/Paint;


# instance fields
.field public A:F

.field public B:I

.field private final E:Landroid/graphics/RectF;

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:Landroid/graphics/Typeface;

.field private K:Landroid/graphics/Typeface;

.field private L:Z

.field private M:F

.field private N:F

.field private O:Landroid/view/animation/Interpolator;

.field private P:Landroid/view/animation/Interpolator;

.field private Q:F

.field private R:F

.field private S:F

.field private T:I

.field public final a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Typeface;

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Paint;

.field public t:F

.field public u:F

.field public v:[I

.field public w:Z

.field public final x:Landroid/text/TextPaint;

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lau;->C:Z

    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 715
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 717
    :cond_0
    invoke-static {p0, p1, p2}, Lar;->a(FFF)F

    move-result p0

    return p0
.end method

.method private static a(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 705
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 706
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 707
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 708
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 709
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static a(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 686
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 721
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 546
    invoke-virtual {p0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private b(F)V
    .locals 6

    .line 1469
    iget-object v0, p0, Lau;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lau;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lau;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lau;->O:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 1471
    iget-object v0, p0, Lau;->E:Landroid/graphics/RectF;

    iget v1, p0, Lau;->F:F

    iget v2, p0, Lau;->G:F

    iget-object v3, p0, Lau;->O:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1473
    iget-object v0, p0, Lau;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lau;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lau;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lau;->O:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1475
    iget-object v0, p0, Lau;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lau;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lau;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lau;->O:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 350
    iget v0, p0, Lau;->H:F

    iget v1, p0, Lau;->I:F

    iget-object v2, p0, Lau;->O:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lau;->l:F

    .line 352
    iget v0, p0, Lau;->F:F

    iget v1, p0, Lau;->G:F

    iget-object v2, p0, Lau;->O:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Lau;->m:F

    .line 355
    iget v0, p0, Lau;->h:F

    iget v1, p0, Lau;->i:F

    iget-object v2, p0, Lau;->P:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Lau;->c(F)V

    .line 358
    iget-object v0, p0, Lau;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lau;->j:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lau;->x:Landroid/text/TextPaint;

    .line 2378
    iget-object v1, p0, Lau;->v:[I

    if-eqz v1, :cond_0

    .line 2379
    iget-object v1, p0, Lau;->j:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lau;->v:[I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    .line 2381
    :cond_0
    iget-object v1, p0, Lau;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 362
    :goto_0
    invoke-direct {p0}, Lau;->e()I

    move-result v2

    .line 361
    invoke-static {v1, v2, p1}, Lau;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 364
    :cond_1
    iget-object v0, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-direct {p0}, Lau;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_1
    iget-object v0, p0, Lau;->x:Landroid/text/TextPaint;

    iget v1, p0, Lau;->Q:F

    iget v2, p0, Lau;->y:F

    const/4 v3, 0x0

    .line 368
    invoke-static {v1, v2, p1, v3}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Lau;->R:F

    iget v4, p0, Lau;->z:F

    .line 369
    invoke-static {v2, v4, p1, v3}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v4, p0, Lau;->S:F

    iget v5, p0, Lau;->A:F

    .line 370
    invoke-static {v4, v5, p1, v3}, Lau;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Lau;->T:I

    iget v5, p0, Lau;->B:I

    .line 371
    invoke-static {v4, v5, p1}, Lau;->a(IIF)I

    move-result p1

    .line 367
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object p1, p0, Lau;->a:Landroid/view/View;

    invoke-static {p1}, Ljd;->c(Landroid/view/View;)V

    return-void
.end method

.method private c(F)V
    .locals 8

    .line 532
    invoke-direct {p0, p1}, Lau;->d(F)V

    .line 535
    sget-boolean p1, Lau;->C:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget p1, p0, Lau;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lau;->q:Z

    .line 537
    iget-boolean p1, p0, Lau;->q:Z

    if-eqz p1, :cond_3

    .line 2620
    iget-object p1, p0, Lau;->r:Landroid/graphics/Bitmap;

    if-nez p1, :cond_3

    iget-object p1, p0, Lau;->d:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lau;->p:Ljava/lang/CharSequence;

    .line 2621
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 2625
    invoke-direct {p0, p1}, Lau;->b(F)V

    .line 2626
    iget-object p1, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->ascent()F

    move-result p1

    iput p1, p0, Lau;->t:F

    .line 2627
    iget-object p1, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    iput p1, p0, Lau;->M:F

    .line 2629
    iget-object p1, p0, Lau;->x:Landroid/text/TextPaint;

    iget-object v1, p0, Lau;->p:Ljava/lang/CharSequence;

    iget-object v2, p0, Lau;->p:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2630
    iget v0, p0, Lau;->M:F

    iget v1, p0, Lau;->t:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-lez p1, :cond_3

    if-gtz v0, :cond_2

    goto :goto_1

    .line 2636
    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lau;->r:Landroid/graphics/Bitmap;

    .line 2638
    new-instance v1, Landroid/graphics/Canvas;

    iget-object p1, p0, Lau;->r:Landroid/graphics/Bitmap;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2639
    iget-object v2, p0, Lau;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object p1, p0, Lau;->p:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    int-to-float p1, v0

    iget-object v0, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    sub-float v6, p1, v0

    iget-object v7, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 2641
    iget-object p1, p0, Lau;->s:Landroid/graphics/Paint;

    if-nez p1, :cond_3

    .line 2643
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lau;->s:Landroid/graphics/Paint;

    .line 542
    :cond_3
    :goto_1
    iget-object p1, p0, Lau;->a:Landroid/view/View;

    invoke-static {p1}, Ljd;->c(Landroid/view/View;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 345
    iget v0, p0, Lau;->c:F

    invoke-direct {p0, v0}, Lau;->b(F)V

    return-void
.end method

.method private d(F)V
    .locals 8

    .line 550
    iget-object v0, p0, Lau;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lau;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 553
    iget-object v1, p0, Lau;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 559
    iget v2, p0, Lau;->i:F

    invoke-static {p1, v2}, Lau;->a(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    .line 560
    iget p1, p0, Lau;->i:F

    .line 561
    iput v3, p0, Lau;->u:F

    .line 562
    iget-object v1, p0, Lau;->K:Landroid/graphics/Typeface;

    iget-object v2, p0, Lau;->n:Landroid/graphics/Typeface;

    invoke-static {v1, v2}, Lau;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    iget-object v1, p0, Lau;->n:Landroid/graphics/Typeface;

    iput-object v1, p0, Lau;->K:Landroid/graphics/Typeface;

    move v1, v5

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    move v2, p1

    move v6, v1

    goto :goto_3

    .line 568
    :cond_2
    iget v2, p0, Lau;->h:F

    .line 569
    iget-object v6, p0, Lau;->K:Landroid/graphics/Typeface;

    iget-object v7, p0, Lau;->J:Landroid/graphics/Typeface;

    invoke-static {v6, v7}, Lau;->a(Landroid/graphics/Typeface;Landroid/graphics/Typeface;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 570
    iget-object v6, p0, Lau;->J:Landroid/graphics/Typeface;

    iput-object v6, p0, Lau;->K:Landroid/graphics/Typeface;

    move v6, v5

    goto :goto_1

    :cond_3
    move v6, v4

    .line 573
    :goto_1
    iget v7, p0, Lau;->h:F

    invoke-static {p1, v7}, Lau;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 575
    iput v3, p0, Lau;->u:F

    goto :goto_2

    .line 578
    :cond_4
    iget v7, p0, Lau;->h:F

    div-float/2addr p1, v7

    iput p1, p0, Lau;->u:F

    .line 581
    :goto_2
    iget p1, p0, Lau;->i:F

    iget v7, p0, Lau;->h:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 590
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 598
    iget p1, p0, Lau;->N:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lau;->w:Z

    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move v6, v4

    goto :goto_5

    :cond_7
    :goto_4
    move v6, v5

    .line 599
    :goto_5
    iput v2, p0, Lau;->N:F

    .line 600
    iput-boolean v4, p0, Lau;->w:Z

    .line 603
    :cond_8
    iget-object p1, p0, Lau;->p:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v6, :cond_d

    .line 604
    :cond_9
    iget-object p1, p0, Lau;->x:Landroid/text/TextPaint;

    iget v1, p0, Lau;->N:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 605
    iget-object p1, p0, Lau;->x:Landroid/text/TextPaint;

    iget-object v1, p0, Lau;->K:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 607
    iget-object p1, p0, Lau;->x:Landroid/text/TextPaint;

    iget v1, p0, Lau;->u:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v4

    :goto_6
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 610
    iget-object p1, p0, Lau;->o:Ljava/lang/CharSequence;

    iget-object v1, p0, Lau;->x:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 612
    iget-object v0, p0, Lau;->p:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 613
    iput-object p1, p0, Lau;->p:Ljava/lang/CharSequence;

    .line 614
    iget-object p1, p0, Lau;->p:Ljava/lang/CharSequence;

    .line 3524
    iget-object v0, p0, Lau;->a:Landroid/view/View;

    invoke-static {v0}, Ljd;->e(Landroid/view/View;)I

    move-result v0

    if-ne v0, v5, :cond_b

    move v4, v5

    :cond_b
    if-eqz v4, :cond_c

    .line 3526
    sget-object v0, Lhu;->d:Lht;

    goto :goto_7

    :cond_c
    sget-object v0, Lhu;->c:Lht;

    .line 3528
    :goto_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lht;->a(Ljava/lang/CharSequence;I)Z

    move-result p1

    .line 614
    iput-boolean p1, p0, Lau;->L:Z

    :cond_d
    return-void
.end method

.method private e()I
    .locals 3

    .line 387
    iget-object v0, p0, Lau;->v:[I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lau;->k:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lau;->v:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 390
    :cond_0
    iget-object v0, p0, Lau;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Typeface;
    .locals 4

    .line 260
    iget-object v0, p0, Lau;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 263
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public final a()V
    .locals 1

    .line 175
    iget-object v0, p0, Lau;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lau;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lau;->d:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lau;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lau;->b:Z

    return-void
.end method

.method public final a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    .line 310
    :cond_1
    :goto_0
    iget v0, p0, Lau;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 311
    iput p1, p0, Lau;->c:F

    .line 312
    invoke-direct {p0}, Lau;->d()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lau;->k:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Lau;->k:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Lau;->b()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lau;->J:Landroid/graphics/Typeface;

    iput-object p1, p0, Lau;->n:Landroid/graphics/Typeface;

    .line 289
    invoke-virtual {p0}, Lau;->b()V

    return-void
.end method

.method public final b()V
    .locals 11

    .line 648
    iget-object v0, p0, Lau;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, Lau;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    .line 4395
    iget v0, p0, Lau;->N:F

    .line 4398
    iget v1, p0, Lau;->i:F

    invoke-direct {p0, v1}, Lau;->d(F)V

    .line 4399
    iget-object v1, p0, Lau;->p:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lau;->x:Landroid/text/TextPaint;

    iget-object v4, p0, Lau;->p:Ljava/lang/CharSequence;

    iget-object v5, p0, Lau;->p:Ljava/lang/CharSequence;

    .line 4400
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 4401
    :goto_0
    iget v4, p0, Lau;->g:I

    iget-boolean v5, p0, Lau;->L:Z

    invoke-static {v4, v5}, Liq;->a(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 4412
    iget-object v5, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 4413
    iget-object v9, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 4414
    iget-object v9, p0, Lau;->e:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Lau;->G:F

    goto :goto_1

    .line 4405
    :cond_1
    iget-object v5, p0, Lau;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Lau;->G:F

    goto :goto_1

    .line 4408
    :cond_2
    iget-object v5, p0, Lau;->e:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Lau;->G:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 4426
    iget-object v1, p0, Lau;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lau;->I:F

    goto :goto_2

    .line 4422
    :cond_3
    iget-object v4, p0, Lau;->e:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lau;->I:F

    goto :goto_2

    .line 4419
    :cond_4
    iget-object v4, p0, Lau;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lau;->I:F

    .line 4430
    :goto_2
    iget v1, p0, Lau;->h:F

    invoke-direct {p0, v1}, Lau;->d(F)V

    .line 4431
    iget-object v1, p0, Lau;->p:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lau;->x:Landroid/text/TextPaint;

    iget-object v2, p0, Lau;->p:Ljava/lang/CharSequence;

    iget-object v4, p0, Lau;->p:Ljava/lang/CharSequence;

    .line 4432
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 4433
    :cond_5
    iget v1, p0, Lau;->f:I

    iget-boolean v3, p0, Lau;->L:Z

    invoke-static {v1, v3}, Liq;->a(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x70

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 4444
    iget-object v3, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    .line 4445
    iget-object v4, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    .line 4446
    iget-object v4, p0, Lau;->d:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, p0, Lau;->F:F

    goto :goto_3

    .line 4437
    :cond_6
    iget-object v3, p0, Lau;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, p0, Lau;->F:F

    goto :goto_3

    .line 4440
    :cond_7
    iget-object v3, p0, Lau;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lau;->x:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Lau;->F:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 4458
    iget-object v1, p0, Lau;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lau;->H:F

    goto :goto_4

    .line 4454
    :cond_8
    iget-object v1, p0, Lau;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, p0, Lau;->H:F

    goto :goto_4

    .line 4451
    :cond_9
    iget-object v1, p0, Lau;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, p0, Lau;->H:F

    .line 4463
    :goto_4
    invoke-virtual {p0}, Lau;->c()V

    .line 4465
    invoke-direct {p0, v0}, Lau;->c(F)V

    .line 652
    invoke-direct {p0}, Lau;->d()V

    :cond_a
    return-void
.end method

.method public final c()V
    .locals 1

    .line 675
    iget-object v0, p0, Lau;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lau;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lau;->r:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
