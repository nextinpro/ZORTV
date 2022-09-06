.class public final Laoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/StaticLayout;

.field public B:I

.field public C:I

.field public D:I

.field public E:Landroid/graphics/Rect;

.field private final F:Landroid/graphics/RectF;

.field private final G:F

.field private final H:F

.field private final I:F

.field private final J:F

.field private final K:Landroid/graphics/Paint;

.field public final a:F

.field public final b:F

.field public final c:Landroid/text/TextPaint;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/text/Layout$Alignment;

.field public f:Landroid/graphics/Bitmap;

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laoo;->F:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 108
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Laoo;->b:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Laoo;->a:F

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 116
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p1

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 117
    iput p1, p0, Laoo;->G:F

    .line 118
    iput p1, p0, Laoo;->H:F

    .line 119
    iput p1, p0, Laoo;->I:F

    .line 120
    iput p1, p0, Laoo;->J:F

    .line 122
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Laoo;->c:Landroid/text/TextPaint;

    .line 123
    iget-object p1, p0, Laoo;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 124
    iget-object p1, p0, Laoo;->c:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Laoo;->K:Landroid/graphics/Paint;

    .line 127
    iget-object p1, p0, Laoo;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object p1, p0, Laoo;->K:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Z)V
    .locals 9

    if-eqz p2, :cond_a

    .line 1355
    iget-object p2, p0, Laoo;->A:Landroid/text/StaticLayout;

    if-eqz p2, :cond_9

    .line 1361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1362
    iget v1, p0, Laoo;->B:I

    int-to-float v1, v1

    iget v2, p0, Laoo;->C:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1364
    iget v1, p0, Laoo;->r:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 1365
    iget-object v1, p0, Laoo;->K:Landroid/graphics/Paint;

    iget v2, p0, Laoo;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1366
    iget v1, p0, Laoo;->D:I

    neg-int v1, v1

    int-to-float v3, v1

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    iget v2, p0, Laoo;->D:I

    add-int/2addr v1, v2

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Laoo;->K:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1370
    :cond_0
    iget v1, p0, Laoo;->q:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 1371
    iget-object v1, p0, Laoo;->K:Landroid/graphics/Paint;

    iget v3, p0, Laoo;->q:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1372
    invoke-virtual {p2, v2}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    int-to-float v1, v1

    .line 1373
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    move v4, v1

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_1

    .line 1375
    iget-object v5, p0, Laoo;->F:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v6

    iget v7, p0, Laoo;->D:I

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->left:F

    .line 1376
    iget-object v5, p0, Laoo;->F:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v6

    iget v7, p0, Laoo;->D:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, v5, Landroid/graphics/RectF;->right:F

    .line 1377
    iget-object v5, p0, Laoo;->F:Landroid/graphics/RectF;

    iput v4, v5, Landroid/graphics/RectF;->top:F

    .line 1378
    iget-object v4, p0, Laoo;->F:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    .line 1379
    iget-object v4, p0, Laoo;->F:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1380
    iget-object v5, p0, Laoo;->F:Landroid/graphics/RectF;

    iget v6, p0, Laoo;->G:F

    iget v7, p0, Laoo;->G:F

    iget-object v8, p0, Laoo;->K:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1384
    :cond_1
    iget v1, p0, Laoo;->t:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 1385
    iget-object v1, p0, Laoo;->c:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 1386
    iget-object v1, p0, Laoo;->c:Landroid/text/TextPaint;

    iget v3, p0, Laoo;->H:F

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 1387
    iget-object v1, p0, Laoo;->c:Landroid/text/TextPaint;

    iget v3, p0, Laoo;->s:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1388
    iget-object v1, p0, Laoo;->c:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1389
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1390
    :cond_2
    iget v1, p0, Laoo;->t:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    .line 1391
    iget-object v1, p0, Laoo;->c:Landroid/text/TextPaint;

    iget v3, p0, Laoo;->I:F

    iget v4, p0, Laoo;->J:F

    iget v5, p0, Laoo;->J:F

    iget v6, p0, Laoo;->s:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 1392
    :cond_3
    iget v1, p0, Laoo;->t:I

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    iget v1, p0, Laoo;->t:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_8

    .line 1394
    :cond_4
    iget v1, p0, Laoo;->t:I

    if-ne v1, v4, :cond_5

    goto :goto_1

    :cond_5
    move v3, v2

    :goto_1
    const/4 v1, -0x1

    if-eqz v3, :cond_6

    move v4, v1

    goto :goto_2

    .line 1395
    :cond_6
    iget v4, p0, Laoo;->s:I

    :goto_2
    if-eqz v3, :cond_7

    .line 1396
    iget v1, p0, Laoo;->s:I

    .line 1397
    :cond_7
    iget v3, p0, Laoo;->I:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    .line 1398
    iget-object v5, p0, Laoo;->c:Landroid/text/TextPaint;

    iget v6, p0, Laoo;->p:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 1399
    iget-object v5, p0, Laoo;->c:Landroid/text/TextPaint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1400
    iget-object v5, p0, Laoo;->c:Landroid/text/TextPaint;

    iget v6, p0, Laoo;->I:F

    neg-float v7, v3

    invoke-virtual {v5, v6, v7, v7, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1401
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1402
    iget-object v4, p0, Laoo;->c:Landroid/text/TextPaint;

    iget v5, p0, Laoo;->I:F

    invoke-virtual {v4, v5, v3, v3, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1405
    :cond_8
    :goto_3
    iget-object v1, p0, Laoo;->c:Landroid/text/TextPaint;

    iget v3, p0, Laoo;->p:I

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 1406
    iget-object v1, p0, Laoo;->c:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1407
    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1408
    iget-object p2, p0, Laoo;->c:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 1410
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void

    .line 1414
    :cond_a
    iget-object p2, p0, Laoo;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Laoo;->E:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method
