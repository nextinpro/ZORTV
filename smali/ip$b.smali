.class final Lip$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip$b$a;
    }
.end annotation


# static fields
.field private static final l:I

.field private static final m:I

.field private static final n:I


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Landroid/view/GestureDetector$OnGestureListener;

.field c:Landroid/view/GestureDetector$OnDoubleTapListener;

.field d:Z

.field e:Z

.field f:Z

.field g:Landroid/view/MotionEvent;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private o:Z

.field private p:Z

.field private q:Landroid/view/MotionEvent;

.field private r:Z

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:Z

.field private x:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lip$b;->l:I

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lip$b;->m:I

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lip$b;->n:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    new-instance v0, Lip$b$a;

    invoke-direct {v0, p0}, Lip$b$a;-><init>(Lip$b;)V

    iput-object v0, p0, Lip$b;->a:Landroid/os/Handler;

    .line 158
    iput-object p2, p0, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    .line 159
    instance-of v0, p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_0

    .line 160
    check-cast p2, Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 1193
    iput-object p2, p0, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    :cond_0
    if-nez p1, :cond_1

    .line 2167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2169
    :cond_1
    iget-object p2, p0, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    if-nez p2, :cond_2

    .line 2170
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "OnGestureListener must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p2, 0x1

    .line 2172
    iput-boolean p2, p0, Lip$b;->w:Z

    .line 2174
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 2175
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 2176
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 2177
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lip$b;->j:I

    .line 2178
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lip$b;->k:I

    mul-int/2addr p2, p2

    .line 2180
    iput p2, p0, Lip$b;->h:I

    mul-int/2addr v0, v0

    .line 2181
    iput v0, p0, Lip$b;->i:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 230
    iget-object v3, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    .line 231
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    .line 233
    :cond_0
    iget-object v3, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    .line 241
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    move v9, v5

    move v10, v8

    move v11, v10

    :goto_2
    if-ge v9, v7, :cond_4

    if-eq v6, v9, :cond_3

    .line 244
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    add-float/2addr v10, v12

    .line 245
    invoke-virtual {v1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    add-float/2addr v11, v12

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    add-int/lit8 v3, v7, -0x1

    goto :goto_3

    :cond_5
    move v3, v7

    :goto_3
    int-to-float v3, v3

    div-float/2addr v10, v3

    div-float/2addr v11, v3

    const/4 v3, 0x0

    const/16 v6, 0x3e8

    const/4 v9, 0x2

    const/4 v12, 0x3

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_c

    .line 262
    :pswitch_1
    iput v10, v0, Lip$b;->s:F

    iput v10, v0, Lip$b;->u:F

    .line 263
    iput v11, v0, Lip$b;->t:F

    iput v11, v0, Lip$b;->v:F

    .line 267
    iget-object v2, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    iget v3, v0, Lip$b;->k:I

    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 269
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 270
    iget-object v4, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    .line 271
    iget-object v6, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    move v6, v5

    :goto_4
    if-ge v6, v7, :cond_1a

    if-eq v6, v2, :cond_6

    .line 275
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 276
    iget-object v10, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v9}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    mul-float/2addr v10, v4

    .line 277
    iget-object v11, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v11, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v9

    mul-float/2addr v9, v3

    add-float/2addr v10, v9

    cmpg-float v9, v10, v8

    if-gez v9, :cond_6

    .line 281
    iget-object v1, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    goto/16 :goto_c

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 255
    :pswitch_2
    iput v10, v0, Lip$b;->s:F

    iput v10, v0, Lip$b;->u:F

    .line 256
    iput v11, v0, Lip$b;->t:F

    iput v11, v0, Lip$b;->v:F

    .line 2430
    iget-object v1, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2431
    iget-object v1, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 2432
    iget-object v1, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 2433
    iput-boolean v5, v0, Lip$b;->r:Z

    .line 2434
    iput-boolean v5, v0, Lip$b;->o:Z

    .line 2435
    iput-boolean v5, v0, Lip$b;->p:Z

    .line 2436
    iput-boolean v5, v0, Lip$b;->e:Z

    .line 2437
    iget-boolean v1, v0, Lip$b;->f:Z

    if-eqz v1, :cond_1a

    .line 2438
    iput-boolean v5, v0, Lip$b;->f:Z

    goto/16 :goto_c

    .line 3414
    :pswitch_3
    iget-object v1, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 3415
    iget-object v1, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 3416
    iget-object v1, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 3417
    iget-object v1, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 3418
    iput-object v3, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    .line 3419
    iput-boolean v5, v0, Lip$b;->r:Z

    .line 3420
    iput-boolean v5, v0, Lip$b;->d:Z

    .line 3421
    iput-boolean v5, v0, Lip$b;->o:Z

    .line 3422
    iput-boolean v5, v0, Lip$b;->p:Z

    .line 3423
    iput-boolean v5, v0, Lip$b;->e:Z

    .line 3424
    iget-boolean v1, v0, Lip$b;->f:Z

    if-eqz v1, :cond_1a

    .line 3425
    iput-boolean v5, v0, Lip$b;->f:Z

    goto/16 :goto_c

    .line 329
    :pswitch_4
    iget-boolean v2, v0, Lip$b;->f:Z

    if-nez v2, :cond_1a

    .line 332
    iget v2, v0, Lip$b;->s:F

    sub-float/2addr v2, v10

    .line 333
    iget v3, v0, Lip$b;->t:F

    sub-float/2addr v3, v11

    .line 334
    iget-boolean v6, v0, Lip$b;->r:Z

    if-eqz v6, :cond_7

    .line 336
    iget-object v2, v0, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v2, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_c

    .line 337
    :cond_7
    iget-boolean v6, v0, Lip$b;->o:Z

    if-eqz v6, :cond_9

    .line 338
    iget v6, v0, Lip$b;->u:F

    sub-float v6, v10, v6

    float-to-int v6, v6

    .line 339
    iget v7, v0, Lip$b;->v:F

    sub-float v7, v11, v7

    float-to-int v7, v7

    mul-int/2addr v6, v6

    mul-int/2addr v7, v7

    add-int/2addr v6, v7

    .line 341
    iget v7, v0, Lip$b;->h:I

    if-le v6, v7, :cond_8

    .line 342
    iget-object v7, v0, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v8, v0, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v7, v8, v1, v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 343
    iput v10, v0, Lip$b;->s:F

    .line 344
    iput v11, v0, Lip$b;->t:F

    .line 345
    iput-boolean v5, v0, Lip$b;->o:Z

    .line 346
    iget-object v2, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    iget-object v2, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 348
    iget-object v2, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_5

    :cond_8
    move v1, v5

    .line 350
    :goto_5
    iget v2, v0, Lip$b;->h:I

    if-le v6, v2, :cond_13

    .line 351
    iput-boolean v5, v0, Lip$b;->p:Z

    goto/16 :goto_9

    .line 353
    :cond_9
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-gez v4, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1a

    .line 354
    :cond_a
    iget-object v4, v0, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v5, v0, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, v1, v2, v3}, Landroid/view/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v5

    .line 355
    iput v10, v0, Lip$b;->s:F

    .line 356
    iput v11, v0, Lip$b;->t:F

    goto/16 :goto_c

    .line 361
    :pswitch_5
    iput-boolean v5, v0, Lip$b;->d:Z

    .line 362
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 363
    iget-boolean v7, v0, Lip$b;->r:Z

    if-eqz v7, :cond_b

    .line 365
    iget-object v6, v0, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v1, v5

    goto :goto_8

    .line 366
    :cond_b
    iget-boolean v7, v0, Lip$b;->f:Z

    if-eqz v7, :cond_c

    .line 367
    iget-object v1, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iput-boolean v5, v0, Lip$b;->f:Z

    goto :goto_6

    .line 369
    :cond_c
    iget-boolean v7, v0, Lip$b;->o:Z

    if-eqz v7, :cond_e

    .line 370
    iget-object v6, v0, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v6, v1}, Landroid/view/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 371
    iget-boolean v7, v0, Lip$b;->e:Z

    if-eqz v7, :cond_d

    iget-object v7, v0, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v7, :cond_d

    .line 372
    iget-object v7, v0, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v7, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    :cond_d
    move v1, v6

    goto :goto_8

    .line 376
    :cond_e
    iget-object v7, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    .line 377
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 378
    iget v10, v0, Lip$b;->k:I

    int-to-float v10, v10

    invoke-virtual {v7, v6, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 379
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 380
    invoke-virtual {v7, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    .line 382
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v0, Lip$b;->j:I

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-gtz v8, :cond_10

    .line 383
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v10, v0, Lip$b;->j:I

    int-to-float v10, v10

    cmpl-float v8, v8, v10

    if-lez v8, :cond_f

    goto :goto_7

    :cond_f
    :goto_6
    move v1, v5

    goto :goto_8

    .line 384
    :cond_10
    :goto_7
    iget-object v8, v0, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    iget-object v10, v0, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v8, v10, v1, v7, v6}, Landroid/view/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v1

    .line 388
    :goto_8
    iget-object v6, v0, Lip$b;->q:Landroid/view/MotionEvent;

    if-eqz v6, :cond_11

    .line 389
    iget-object v6, v0, Lip$b;->q:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 392
    :cond_11
    iput-object v2, v0, Lip$b;->q:Landroid/view/MotionEvent;

    .line 393
    iget-object v2, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_12

    .line 396
    iget-object v2, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 397
    iput-object v3, v0, Lip$b;->x:Landroid/view/VelocityTracker;

    .line 399
    :cond_12
    iput-boolean v5, v0, Lip$b;->r:Z

    .line 400
    iput-boolean v5, v0, Lip$b;->e:Z

    .line 401
    iget-object v2, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 402
    iget-object v2, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v9}, Landroid/os/Handler;->removeMessages(I)V

    :cond_13
    :goto_9
    move v5, v1

    goto/16 :goto_c

    .line 288
    :pswitch_6
    iget-object v2, v0, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    if-eqz v2, :cond_17

    .line 289
    iget-object v2, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v2, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 290
    iget-object v3, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v3, v12}, Landroid/os/Handler;->removeMessages(I)V

    .line 291
    :cond_14
    iget-object v3, v0, Lip$b;->g:Landroid/view/MotionEvent;

    if-eqz v3, :cond_16

    iget-object v3, v0, Lip$b;->q:Landroid/view/MotionEvent;

    if-eqz v3, :cond_16

    if-eqz v2, :cond_16

    iget-object v2, v0, Lip$b;->g:Landroid/view/MotionEvent;

    iget-object v3, v0, Lip$b;->q:Landroid/view/MotionEvent;

    .line 2444
    iget-boolean v6, v0, Lip$b;->p:Z

    if-eqz v6, :cond_15

    .line 2448
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v13

    sub-long v15, v6, v13

    sget v3, Lip$b;->n:I

    int-to-long v6, v3

    cmp-long v3, v15, v6

    if-gtz v3, :cond_15

    .line 2452
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v3, v6

    .line 2453
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    sub-int/2addr v2, v6

    mul-int/2addr v3, v3

    mul-int/2addr v2, v2

    add-int/2addr v3, v2

    .line 2454
    iget v2, v0, Lip$b;->i:I

    if-ge v3, v2, :cond_15

    move v2, v4

    goto :goto_a

    :cond_15
    move v2, v5

    :goto_a
    if-eqz v2, :cond_16

    .line 295
    iput-boolean v4, v0, Lip$b;->r:Z

    .line 297
    iget-object v2, v0, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    iget-object v3, v0, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-interface {v2, v3}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v2, v5

    .line 299
    iget-object v3, v0, Lip$b;->c:Landroid/view/GestureDetector$OnDoubleTapListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_b

    .line 302
    :cond_16
    iget-object v2, v0, Lip$b;->a:Landroid/os/Handler;

    sget v3, Lip$b;->n:I

    int-to-long v6, v3

    invoke-virtual {v2, v12, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_17
    move v2, v5

    .line 306
    :goto_b
    iput v10, v0, Lip$b;->s:F

    iput v10, v0, Lip$b;->u:F

    .line 307
    iput v11, v0, Lip$b;->t:F

    iput v11, v0, Lip$b;->v:F

    .line 308
    iget-object v3, v0, Lip$b;->g:Landroid/view/MotionEvent;

    if-eqz v3, :cond_18

    .line 309
    iget-object v3, v0, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    :cond_18
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    iput-object v3, v0, Lip$b;->g:Landroid/view/MotionEvent;

    .line 312
    iput-boolean v4, v0, Lip$b;->o:Z

    .line 313
    iput-boolean v4, v0, Lip$b;->p:Z

    .line 314
    iput-boolean v4, v0, Lip$b;->d:Z

    .line 315
    iput-boolean v5, v0, Lip$b;->f:Z

    .line 316
    iput-boolean v5, v0, Lip$b;->e:Z

    .line 318
    iget-boolean v3, v0, Lip$b;->w:Z

    if-eqz v3, :cond_19

    .line 319
    iget-object v3, v0, Lip$b;->a:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 320
    iget-object v3, v0, Lip$b;->a:Landroid/os/Handler;

    iget-object v5, v0, Lip$b;->g:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v7, Lip$b;->m:I

    int-to-long v7, v7

    add-long v10, v5, v7

    sget v5, Lip$b;->l:I

    int-to-long v5, v5

    add-long v7, v10, v5

    invoke-virtual {v3, v9, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 323
    :cond_19
    iget-object v3, v0, Lip$b;->a:Landroid/os/Handler;

    iget-object v5, v0, Lip$b;->g:Landroid/view/MotionEvent;

    .line 324
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sget v7, Lip$b;->m:I

    int-to-long v7, v7

    add-long v9, v5, v7

    .line 323
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 325
    iget-object v3, v0, Lip$b;->b:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {v3, v1}, Landroid/view/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int v5, v2, v1

    :cond_1a
    :goto_c
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
