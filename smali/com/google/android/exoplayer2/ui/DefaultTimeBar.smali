.class public Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private A:[I

.field private B:Landroid/graphics/Point;

.field private C:Z

.field private D:J

.field private E:J

.field private F:J

.field private G:J

.field private H:I

.field private I:[J

.field private J:[Z

.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/drawable/Drawable;

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Ljava/lang/StringBuilder;

.field private final u:Ljava/util/Formatter;

.field private final v:Ljava/lang/Runnable;

.field private final w:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 223
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 224
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    .line 225
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 226
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    .line 227
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    .line 228
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    .line 229
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    .line 230
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    .line 231
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    .line 232
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    .line 233
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 235
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 238
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v2, -0x32

    .line 240
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    const/4 v2, 0x4

    .line 241
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v3

    const/16 v4, 0x1a

    .line 242
    invoke-static {v0, v4}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 243
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    const/16 v5, 0xc

    .line 244
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v5

    const/4 v6, 0x0

    .line 245
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v7

    const/16 v8, 0x10

    .line 246
    invoke-static {v0, v8}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    const v9, -0x4d000100

    const/4 v10, -0x1

    if-eqz p2, :cond_2

    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v11, Laon$c;->DefaultTimeBar:[I

    invoke-virtual {p1, p2, v11, v6, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 251
    :try_start_0
    sget p2, Laon$c;->DefaultTimeBar_scrubber_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 252
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_1

    .line 253
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 1751
    sget v6, Laqk;->a:I

    const/16 v11, 0x17

    if-lt v6, v11, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getLayoutDirection()I

    move-result v6

    invoke-static {p2, v6}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/graphics/drawable/Drawable;I)Z

    .line 254
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 255
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p2

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 257
    :cond_1
    sget p2, Laon$c;->DefaultTimeBar_bar_height:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 259
    sget p2, Laon$c;->DefaultTimeBar_touch_target_height:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 261
    sget p2, Laon$c;->DefaultTimeBar_ad_marker_width:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 263
    sget p2, Laon$c;->DefaultTimeBar_scrubber_enabled_size:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 265
    sget p2, Laon$c;->DefaultTimeBar_scrubber_disabled_size:I

    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 267
    sget p2, Laon$c;->DefaultTimeBar_scrubber_dragged_size:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 269
    sget p2, Laon$c;->DefaultTimeBar_played_color:I

    invoke-virtual {p1, p2, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 270
    sget v0, Laon$c;->DefaultTimeBar_scrubber_color:I

    const/high16 v2, -0x1000000

    or-int/2addr v2, p2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 272
    sget v2, Laon$c;->DefaultTimeBar_buffered_color:I

    .line 273
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(I)I

    move-result v3

    .line 272
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 274
    sget v3, Laon$c;->DefaultTimeBar_unplayed_color:I

    .line 275
    invoke-static {p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(I)I

    move-result v4

    .line 274
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 276
    sget v4, Laon$c;->DefaultTimeBar_ad_marker_color:I

    invoke-virtual {p1, v4, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 278
    sget v5, Laon$c;->DefaultTimeBar_played_ad_marker_color:I

    const/high16 v6, 0x33000000

    const v7, 0xffffff

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 280
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 281
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 285
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 290
    :cond_2
    iput v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    .line 291
    iput v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 292
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    .line 293
    iput v5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    .line 294
    iput v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    .line 295
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 296
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    invoke-static {v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    invoke-static {v10}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 301
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 303
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/StringBuilder;

    .line 304
    new-instance p1, Ljava/util/Formatter;

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/util/Formatter;

    .line 305
    new-instance p1, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$1;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar$1;-><init>(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    .line 311
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 312
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    goto :goto_1

    .line 314
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 315
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    :goto_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 319
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    const/16 p1, 0x14

    .line 320
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 321
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setFocusable(Z)V

    .line 322
    sget p1, Laqk;->a:I

    if-lt p1, v8, :cond_4

    .line 3580
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 3581
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setImportantForAccessibility(I)V

    :cond_4
    return-void
.end method

.method private static a(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x33000000

    or-int/2addr p0, v0

    return p0
.end method

.method private static a(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    .line 775
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x1

    .line 586
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 587
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setPressed(Z)V

    .line 588
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 590
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 592
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(F)V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, v1, v2}, Laqk;->a(III)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/DefaultTimeBar;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    return-void
.end method

.method private a(J)Z
    .locals 9

    .line 732
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    if-gtz v4, :cond_0

    return v0

    .line 735
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v1

    add-long v3, v1, p1

    const-wide/16 v5, 0x0

    .line 736
    iget-wide v7, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    invoke-static/range {v3 .. v8}, Laqk;->a(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 737
    iget-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    return v0

    .line 740
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    if-nez p1, :cond_2

    .line 741
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 743
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 746
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 755
    sget v0, Laqk;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)I
    .locals 1

    const v0, 0xffffff

    and-int/2addr p0, v0

    const/high16 v0, -0x34000000    # -3.3554432E7f

    or-int/2addr p0, v0

    return p0
.end method

.method private b()V
    .locals 2

    const/4 v0, 0x0

    .line 598
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    .line 599
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setPressed(Z)V

    .line 600
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 602
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    .line 605
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 7

    .line 611
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 612
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 613
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:J

    .line 614
    :goto_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 615
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 616
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 617
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    div-long/2addr v2, v0

    long-to-int v0, v2

    .line 618
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 620
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 621
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 623
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    .line 711
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    :cond_0
    return-void
.end method

.method private getPositionIncrement()J
    .locals 5

    .line 721
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    iget v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 4

    .line 717
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->t:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->u:Ljava/util/Formatter;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:J

    invoke-static {v0, v1, v2, v3}, Laqk;->a(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    .line 643
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 0

    .line 482
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 483
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 488
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 489
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 3654
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 3655
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int v8, v2, v3

    add-int v9, v8, v1

    .line 3657
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    const-wide/16 v10, 0x0

    cmp-long v3, v1, v10

    if-gtz v3, :cond_0

    .line 3658
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 3661
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    .line 3662
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c:Landroid/graphics/Rect;

    iget v13, v1, Landroid/graphics/Rect;->right:I

    .line 3663
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3664
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_1

    int-to-float v2, v1

    int-to-float v3, v8

    .line 3665
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3667
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-le v13, v1, :cond_2

    int-to-float v2, v1

    int-to-float v3, v8

    int-to-float v4, v13

    int-to-float v5, v9

    .line 3669
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->f:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3671
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_3

    .line 3672
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    int-to-float v3, v8

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    int-to-float v5, v9

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->e:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3674
    :cond_3
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    div-int/lit8 v12, v1, 0x2

    const/4 v13, 0x0

    move v14, v13

    .line 3675
    :goto_0
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->H:I

    if-ge v14, v1, :cond_5

    .line 3676
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->I:[J

    aget-wide v15, v1, v14

    const-wide/16 v17, 0x0

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    move-wide/from16 v19, v1

    invoke-static/range {v15 .. v20}, Laqk;->a(JJJ)J

    move-result-wide v1

    .line 3677
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    .line 3678
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v1

    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    div-long/2addr v3, v1

    long-to-int v1, v3

    sub-int/2addr v1, v12

    .line 3679
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    sub-int/2addr v3, v4

    .line 3680
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3679
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v2, v1

    .line 3681
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->J:[Z

    aget-boolean v1, v1, v14

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->i:Landroid/graphics/Paint;

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->h:Landroid/graphics/Paint;

    goto :goto_1

    :goto_2
    int-to-float v3, v2

    int-to-float v4, v8

    .line 3682
    iget v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->n:I

    add-int/2addr v2, v1

    int-to-float v5, v2

    int-to-float v15, v9

    move-object v1, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 3687
    :cond_5
    :goto_3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    cmp-long v3, v1, v10

    if-lez v3, :cond_a

    .line 3690
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2, v3}, Laqk;->a(III)I

    move-result v1

    .line 3691
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 3692
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_9

    .line 3693
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    if-nez v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    .line 3694
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->o:I

    goto :goto_5

    :cond_7
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->p:I

    goto :goto_5

    .line 3693
    :cond_8
    :goto_4
    iget v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->q:I

    .line 3695
    :goto_5
    div-int/lit8 v3, v3, 0x2

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v3, v3

    .line 3696
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 3698
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 3699
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 3700
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v3, v3, 0x2

    sub-int v6, v1, v3

    div-int/lit8 v4, v4, 0x2

    sub-int v8, v2, v4

    add-int/2addr v1, v3

    add-int/2addr v2, v4

    invoke-virtual {v5, v6, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3705
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 397
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 527
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 528
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 529
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    :cond_0
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 537
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 538
    const-class v0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 539
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 540
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 543
    :cond_0
    sget v0, Laqk;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 544
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 545
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void

    .line 546
    :cond_1
    sget v0, Laqk;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v0, 0x1000

    .line 547
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    .line 548
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 452
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide v0

    const/16 v2, 0x42

    const/4 v3, 0x1

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    neg-long v0, v0

    .line 459
    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 460
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 461
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3

    .line 467
    :cond_0
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    if-eqz v0, :cond_1

    .line 468
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 469
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->v:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v3

    .line 477
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 508
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 509
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingLeft()I

    move-result p1

    .line 510
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 511
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    iget p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p5

    .line 512
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    add-int/2addr v0, p5

    invoke-virtual {p3, p1, p5, p4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 513
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    iget p4, p4, Landroid/graphics/Rect;->right:I

    iget p5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->r:I

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->l:I

    add-int/2addr p5, p2

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 496
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 497
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-nez v0, :cond_0

    .line 498
    iget p2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m:I

    .line 499
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 500
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setMeasuredDimension(II)V

    .line 501
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->d()V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 402
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 4631
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4632
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    .line 4633
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 4635
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getLocationOnScreen([I)V

    .line 4636
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 4637
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    aget v3, v3, v1

    sub-int/2addr v2, v3

    .line 4638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->A:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    sub-int/2addr v3, v4

    .line 4636
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 4639
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->B:Landroid/graphics/Point;

    .line 406
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 407
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 408
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 420
    :pswitch_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    if-eqz p1, :cond_4

    .line 421
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->s:I

    if-ge v0, p1, :cond_2

    .line 422
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    sub-int/2addr v2, p1

    .line 423
    iget p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    div-int/lit8 v2, v2, 0x3

    add-int/2addr p1, v2

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    goto :goto_0

    .line 425
    :cond_2
    iput v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->z:I

    int-to-float p1, v2

    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 428
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 429
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 432
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 433
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    return v5

    .line 439
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    if-eqz v0, :cond_4

    .line 440
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    return v5

    :pswitch_2
    int-to-float p1, v2

    int-to-float v0, v0

    .line 4650
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a:Landroid/graphics/Rect;

    float-to-int v3, p1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 411
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a()V

    .line 412
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(F)V

    .line 413
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getScrubberPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->D:J

    .line 414
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    .line 415
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->invalidate()V

    return v5

    :cond_4
    :goto_2
    return v1

    :cond_5
    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 555
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 558
    :cond_0
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    const-wide/16 v3, 0x0

    cmp-long p2, v1, v3

    const/4 v1, 0x0

    if-gtz p2, :cond_1

    return v1

    :cond_1
    const/16 p2, 0x2000

    if-ne p1, p2, :cond_2

    .line 562
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide p1

    neg-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 563
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    goto :goto_0

    :cond_2
    const/16 p2, 0x1000

    if-ne p1, p2, :cond_4

    .line 566
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getPositionIncrement()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->a(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 567
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 572
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->sendAccessibilityEvent(I)V

    return v0

    :cond_4
    return v1
.end method

.method public setBufferedPosition(J)V
    .locals 0

    .line 360
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->G:J

    .line 361
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 366
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->E:J

    .line 367
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 368
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 386
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 387
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->C:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 388
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b()V

    :cond_0
    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 346
    :goto_0
    invoke-static {v0}, Lapn;->a(Z)V

    .line 347
    iput p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 348
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 339
    :goto_0
    invoke-static {v0}, Lapn;->a(Z)V

    const/4 v0, -0x1

    .line 340
    iput v0, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->x:I

    .line 341
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->y:J

    return-void
.end method

.method public setPosition(J)V
    .locals 0

    .line 353
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->F:J

    .line 354
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->getProgressText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 355
    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->c()V

    return-void
.end method
