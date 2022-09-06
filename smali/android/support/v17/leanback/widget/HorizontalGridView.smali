.class public Landroid/support/v17/leanback/widget/HorizontalGridView;
.super Ldu;
.source "SourceFile"


# instance fields
.field private al:Z

.field private am:Z

.field private an:Landroid/graphics/Paint;

.field private ao:Landroid/graphics/Bitmap;

.field private ap:Landroid/graphics/LinearGradient;

.field private aq:I

.field private ar:I

.field private as:Landroid/graphics/Bitmap;

.field private at:Landroid/graphics/LinearGradient;

.field private au:I

.field private av:I

.field private aw:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 75
    invoke-direct {p0, p1, p2, p3}, Ldu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->an:Landroid/graphics/Paint;

    .line 64
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    .line 76
    iget-object p3, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(I)V

    .line 1081
    invoke-virtual {p0, p1, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1082
    sget-object p3, Lds$l;->lbHorizontalGridView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1083
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(Landroid/content/res/TypedArray;)V

    .line 1084
    sget p2, Lds$l;->lbHorizontalGridView_numberOfRows:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setNumRows(I)V

    .line 1085
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1086
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->G()V

    .line 1087
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->an:Landroid/graphics/Paint;

    .line 1088
    iget-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->an:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private G()V
    .locals 3

    .line 387
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->al:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->am:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x1

    .line 392
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 388
    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 389
    invoke-virtual {p0, v2}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setWillNotDraw(Z)V

    return-void
.end method

.method private getTempBitmapHigh()Landroid/graphics/Bitmap;
    .locals 3

    .line 291
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->as:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->as:Landroid/graphics/Bitmap;

    .line 292
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->as:Landroid/graphics/Bitmap;

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 301
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->as:Landroid/graphics/Bitmap;

    .line 305
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->as:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getTempBitmapLow()Landroid/graphics/Bitmap;
    .locals 3

    .line 281
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ao:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ao:Landroid/graphics/Bitmap;

    .line 282
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ao:Landroid/graphics/Bitmap;

    .line 283
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 284
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ao:Landroid/graphics/Bitmap;

    .line 287
    :cond_1
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ao:Landroid/graphics/Bitmap;

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1252
    iget-boolean v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->al:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 1255
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v2

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    .line 1257
    invoke-virtual {v0, v5}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1258
    invoke-static {v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->a(Landroid/view/View;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v7

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ar:I

    sub-int/2addr v7, v8

    if-ge v6, v7, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 1266
    :goto_1
    iget-boolean v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->am:Z

    if-eqz v5, :cond_3

    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_3

    .line 1271
    invoke-virtual {v0, v5}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1272
    invoke-static {v6}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(Landroid/view/View;)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    .line 1273
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->av:I

    add-int/2addr v7, v8

    if-le v6, v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_3
    const/4 v5, 0x0

    if-nez v2, :cond_4

    .line 313
    iput-object v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ao:Landroid/graphics/Bitmap;

    :cond_4
    if-nez v3, :cond_5

    .line 316
    iput-object v5, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->as:Landroid/graphics/Bitmap;

    :cond_5
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    .line 319
    invoke-super/range {p0 .. p1}, Ldu;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 323
    :cond_6
    iget-boolean v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->al:Z

    if-eqz v6, :cond_7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingLeft()I

    move-result v6

    iget v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ar:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    sub-int/2addr v6, v7

    goto :goto_4

    :cond_7
    move v6, v4

    .line 324
    :goto_4
    iget-boolean v7, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->am:Z

    if-eqz v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->av:I

    add-int/2addr v7, v8

    iget v8, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    add-int/2addr v7, v8

    goto :goto_5

    .line 325
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getWidth()I

    move-result v7

    .line 328
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 329
    iget-boolean v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->al:Z

    if-eqz v9, :cond_9

    iget v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    goto :goto_6

    :cond_9
    move v9, v4

    :goto_6
    add-int/2addr v9, v6

    iget-boolean v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->am:Z

    if-eqz v10, :cond_a

    iget v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    goto :goto_7

    :cond_a
    move v10, v4

    :goto_7
    sub-int v10, v7, v10

    .line 330
    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v11

    .line 329
    invoke-virtual {v1, v9, v4, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 331
    invoke-super/range {p0 .. p1}, Ldu;->draw(Landroid/graphics/Canvas;)V

    .line 332
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 334
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8}, Landroid/graphics/Canvas;-><init>()V

    .line 335
    iget-object v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 336
    iget-object v9, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    const/4 v9, 0x0

    if-eqz v2, :cond_b

    .line 337
    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    if-lez v2, :cond_b

    .line 338
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getTempBitmapLow()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 339
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 340
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 342
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 343
    iget v11, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v12

    invoke-virtual {v8, v4, v4, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v11, v6

    int-to-float v11, v11

    .line 344
    invoke-virtual {v8, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 345
    invoke-super {v0, v8}, Ldu;->draw(Landroid/graphics/Canvas;)V

    .line 346
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    iget-object v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->an:Landroid/graphics/Paint;

    iget-object v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ap:Landroid/graphics/LinearGradient;

    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 349
    iget v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    int-to-float v15, v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget-object v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->an:Landroid/graphics/Paint;

    move-object/from16 v17, v12

    move-object v12, v8

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 351
    iget-object v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    iput v4, v10, Landroid/graphics/Rect;->left:I

    .line 352
    iget-object v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    iget v12, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    iput v12, v10, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    .line 353
    invoke-virtual {v1, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    iget-object v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    iget-object v10, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v10, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 355
    invoke-virtual {v1, v11, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b
    if-eqz v3, :cond_c

    .line 357
    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    if-lez v2, :cond_c

    .line 358
    invoke-direct/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getTempBitmapHigh()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 359
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 360
    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 362
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 363
    iget v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v10

    invoke-virtual {v8, v4, v4, v6, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 364
    iget v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    sub-int v6, v7, v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v8, v6, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 365
    invoke-super {v0, v8}, Ldu;->draw(Landroid/graphics/Canvas;)V

    .line 366
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 368
    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->an:Landroid/graphics/Paint;

    iget-object v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->at:Landroid/graphics/LinearGradient;

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 369
    iget v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    int-to-float v15, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v6, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->an:Landroid/graphics/Paint;

    move-object v12, v8

    move/from16 v16, v3

    move-object/from16 v17, v6

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 371
    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 372
    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    iget v4, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 373
    iget v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    sub-int v3, v7, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 374
    iget-object v3, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    iget-object v4, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aw:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 375
    iget v2, v0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    sub-int/2addr v7, v2

    neg-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2, v9}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    return-void
.end method

.method public final getFadingLeftEdge()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->al:Z

    return v0
.end method

.method public final getFadingLeftEdgeLength()I
    .locals 1

    .line 161
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    return v0
.end method

.method public final getFadingLeftEdgeOffset()I
    .locals 1

    .line 182
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ar:I

    return v0
.end method

.method public final getFadingRightEdge()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->am:Z

    return v0
.end method

.method public final getFadingRightEdgeLength()I
    .locals 1

    .line 227
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    return v0
.end method

.method public final getFadingRightEdgeOffset()I
    .locals 1

    .line 248
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->av:I

    return v0
.end method

.method public final setFadingLeftEdge(Z)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->al:Z

    if-eq v0, p1, :cond_1

    .line 125
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->al:Z

    .line 126
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->al:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ao:Landroid/graphics/Bitmap;

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    .line 130
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->G()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeLength(I)V
    .locals 8

    .line 145
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    if-eq v0, p1, :cond_1

    .line 146
    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    .line 147
    iget p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->aq:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ap:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 151
    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ap:Landroid/graphics/LinearGradient;

    .line 153
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingLeftEdgeOffset(I)V
    .locals 1

    .line 170
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ar:I

    if-eq v0, p1, :cond_0

    .line 171
    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->ar:I

    .line 172
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFadingRightEdge(Z)V
    .locals 1

    .line 190
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->am:Z

    if-eq v0, p1, :cond_1

    .line 191
    iput-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->am:Z

    .line 192
    iget-boolean p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->am:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->as:Landroid/graphics/Bitmap;

    .line 195
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    .line 196
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->G()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeLength(I)V
    .locals 8

    .line 211
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    if-eq v0, p1, :cond_1

    .line 212
    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    .line 213
    iget p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    if-eqz p1, :cond_0

    .line 214
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->au:I

    int-to-float v3, v0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->at:Landroid/graphics/LinearGradient;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 217
    iput-object p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->at:Landroid/graphics/LinearGradient;

    .line 219
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_1
    return-void
.end method

.method public final setFadingRightEdgeOffset(I)V
    .locals 1

    .line 236
    iget v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->av:I

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->av:I

    .line 238
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNumRows(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b(I)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method public setRowHeight(I)V
    .locals 1

    .line 115
    iget-object v0, p0, Landroid/support/v17/leanback/widget/HorizontalGridView;->a:Landroid/support/v17/leanback/widget/GridLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v17/leanback/widget/GridLayoutManager;->b_(I)V

    .line 116
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/HorizontalGridView;->requestLayout()V

    return-void
.end method

.method setRowHeight(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 92
    sget v0, Lds$l;->lbHorizontalGridView_rowHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    sget v0, Lds$l;->lbHorizontalGridView_rowHeight:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/HorizontalGridView;->setRowHeight(I)V

    :cond_0
    return-void
.end method
