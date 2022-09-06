.class public Lkw;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkw$b;,
        Lkw$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaRouteButton"

.field private static final b:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

.field private static final c:Ljava/lang/String; = "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

.field private static final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:[I

.field private static final r:[I


# instance fields
.field private final d:Lmf;

.field private final e:Lkw$a;

.field private f:Lme;

.field private g:Llb;

.field private h:Z

.field private j:Lkw$b;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Z

.field private n:Landroid/content/res/ColorStateList;

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 94
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lkw;->i:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 106
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Lkw;->q:[I

    .line 111
    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v2

    sput-object v0, Lkw;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 120
    sget v0, Lmq$b;->mediaRouteButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lkw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 124
    invoke-static {p1}, Lle;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    sget-object p1, Lme;->c:Lme;

    iput-object p1, p0, Lkw;->f:Lme;

    .line 90
    invoke-static {}, Llb;->a()Llb;

    move-result-object p1

    iput-object p1, p0, Lkw;->g:Llb;

    .line 125
    invoke-virtual {p0}, Lkw;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 127
    invoke-static {p1}, Lmf;->a(Landroid/content/Context;)Lmf;

    move-result-object v0

    iput-object v0, p0, Lkw;->d:Lmf;

    .line 128
    new-instance v0, Lkw$a;

    invoke-direct {v0, p0}, Lkw$a;-><init>(Lkw;)V

    iput-object v0, p0, Lkw;->e:Lkw$a;

    .line 130
    sget-object v0, Lmq$m;->MediaRouteButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 132
    sget p2, Lmq$m;->MediaRouteButton_mediaRouteButtonTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lkw;->n:Landroid/content/res/ColorStateList;

    .line 133
    sget p2, Lmq$m;->MediaRouteButton_android_minWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkw;->o:I

    .line 135
    sget p2, Lmq$m;->MediaRouteButton_android_minHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lkw;->p:I

    .line 137
    sget p2, Lmq$m;->MediaRouteButton_externalRouteEnabledDrawable:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 139
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1

    .line 142
    sget-object p1, Lkw;->i:Landroid/util/SparseArray;

    .line 143
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkw;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Lkw$b;

    invoke-direct {p1, p0, p2}, Lkw$b;-><init>(Lkw;I)V

    iput-object p1, p0, Lkw;->j:Lkw$b;

    .line 148
    iget-object p1, p0, Lkw;->j:Lkw$b;

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Lkw$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 152
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkw;->d()V

    const/4 p1, 0x1

    .line 153
    invoke-virtual {p0, p1}, Lkw;->setClickable(Z)V

    return-void
.end method

.method static synthetic a(Lkw;Lkw$b;)Lkw$b;
    .locals 0

    .line 78
    iput-object p1, p0, Lkw;->j:Lkw$b;

    return-object p1
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .locals 1

    .line 78
    sget-object v0, Lkw;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method private d()V
    .locals 2

    .line 528
    iget-boolean v0, p0, Lkw;->m:Z

    if-eqz v0, :cond_0

    .line 529
    sget v0, Lmq$k;->mr_cast_button_connecting:I

    goto :goto_0

    .line 530
    :cond_0
    iget-boolean v0, p0, Lkw;->l:Z

    if-eqz v0, :cond_1

    .line 531
    sget v0, Lmq$k;->mr_cast_button_connected:I

    goto :goto_0

    .line 533
    :cond_1
    sget v0, Lmq$k;->mr_cast_button_disconnected:I

    .line 535
    :goto_0
    invoke-virtual {p0}, Lkw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkw;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 277
    invoke-virtual {p0}, Lkw;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 278
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 279
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 280
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 282
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Lfg;
    .locals 2

    .line 268
    invoke-direct {p0}, Lkw;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 269
    instance-of v1, v0, Lfc;

    if-eqz v1, :cond_0

    .line 270
    check-cast v0, Lfc;

    invoke-virtual {v0}, Lfc;->k()Lfg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 236
    iget-boolean v0, p0, Lkw;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 240
    :cond_0
    invoke-direct {p0}, Lkw;->getFragmentManager()Lfg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget-object v2, p0, Lkw;->d:Lmf;

    invoke-virtual {v2}, Lmf;->e()Lmf$h;

    move-result-object v2

    .line 246
    invoke-virtual {v2}, Lmf$h;->s()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lkw;->f:Lme;

    invoke-virtual {v2, v3}, Lmf$h;->a(Lme;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 256
    invoke-virtual {v0, v2}, Lfg;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "MediaRouteButton"

    const-string v2, "showDialog(): Route controller dialog already showing!"

    .line 257
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 260
    :cond_3
    iget-object v1, p0, Lkw;->g:Llb;

    .line 261
    invoke-virtual {v1}, Llb;->c()Lla;

    move-result-object v1

    const-string v2, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    .line 262
    invoke-virtual {v1, v0, v2}, Lla;->a(Lfg;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 247
    invoke-virtual {v0, v2}, Lfg;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "MediaRouteButton"

    const-string v2, "showDialog(): Route chooser dialog already showing!"

    .line 248
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 251
    :cond_5
    iget-object v1, p0, Lkw;->g:Llb;

    .line 252
    invoke-virtual {v1}, Llb;->b()Lky;

    move-result-object v1

    .line 253
    iget-object v2, p0, Lkw;->f:Lme;

    invoke-virtual {v1, v2}, Lky;->a(Lme;)V

    const-string v2, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    .line 254
    invoke-virtual {v1, v0, v2}, Lky;->a(Lfg;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method b()V
    .locals 6

    .line 487
    iget-object v0, p0, Lkw;->d:Lmf;

    invoke-virtual {v0}, Lmf;->e()Lmf$h;

    move-result-object v0

    .line 488
    invoke-virtual {v0}, Lmf$h;->s()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkw;->f:Lme;

    invoke-virtual {v0, v1}, Lmf$h;->a(Lme;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v0}, Lmf$h;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    .line 491
    :goto_1
    iget-boolean v4, p0, Lkw;->l:Z

    if-eq v4, v1, :cond_2

    .line 492
    iput-boolean v1, p0, Lkw;->l:Z

    move v2, v3

    .line 495
    :cond_2
    iget-boolean v4, p0, Lkw;->m:Z

    if-eq v4, v0, :cond_3

    .line 496
    iput-boolean v0, p0, Lkw;->m:Z

    move v2, v3

    :cond_3
    if-eqz v2, :cond_4

    .line 501
    invoke-direct {p0}, Lkw;->d()V

    .line 502
    invoke-virtual {p0}, Lkw;->refreshDrawableState()V

    .line 504
    :cond_4
    iget-boolean v4, p0, Lkw;->h:Z

    if-eqz v4, :cond_5

    .line 505
    iget-object v4, p0, Lkw;->d:Lmf;

    iget-object v5, p0, Lkw;->f:Lme;

    invoke-virtual {v4, v5, v3}, Lmf;->a(Lme;I)Z

    move-result v4

    invoke-virtual {p0, v4}, Lkw;->setEnabled(Z)V

    .line 508
    :cond_5
    iget-object v4, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_9

    iget-object v4, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    .line 509
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_9

    .line 510
    iget-object v4, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/AnimationDrawable;

    .line 511
    iget-boolean v5, p0, Lkw;->h:Z

    if-eqz v5, :cond_7

    if-nez v2, :cond_6

    if-eqz v0, :cond_9

    .line 512
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 513
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    :cond_7
    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 518
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 519
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 521
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_9
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 324
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 326
    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0}, Lkw;->getDrawableState()[I

    move-result-object v0

    .line 328
    iget-object v1, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 329
    invoke-virtual {p0}, Lkw;->invalidate()V

    :cond_0
    return-void
.end method

.method public getDialogFactory()Llb;
    .locals 1

    .line 200
    iget-object v0, p0, Lkw;->g:Llb;

    return-object v0
.end method

.method public getRouteSelector()Lme;
    .locals 1

    .line 164
    iget-object v0, p0, Lkw;->f:Lme;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 382
    invoke-virtual {p0}, Lkw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p0}, Lkw;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1061
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 387
    :cond_0
    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    .line 2061
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 403
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lkw;->h:Z

    .line 406
    iget-object v0, p0, Lkw;->f:Lme;

    invoke-virtual {v0}, Lme;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 407
    iget-object v0, p0, Lkw;->d:Lmf;

    iget-object v1, p0, Lkw;->f:Lme;

    iget-object v2, p0, Lkw;->e:Lkw$a;

    invoke-virtual {v0, v1, v2}, Lmf;->a(Lme;Lmf$a;)V

    .line 409
    :cond_0
    invoke-virtual {p0}, Lkw;->b()V

    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 308
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 314
    iget-boolean v0, p0, Lkw;->m:Z

    if-eqz v0, :cond_0

    .line 315
    sget-object v0, Lkw;->r:[I

    invoke-static {p1, v0}, Lkw;->mergeDrawableStates([I[I)[I

    goto :goto_0

    .line 316
    :cond_0
    iget-boolean v0, p0, Lkw;->l:Z

    if-eqz v0, :cond_1

    .line 317
    sget-object v0, Lkw;->q:[I

    invoke-static {p1, v0}, Lkw;->mergeDrawableStates([I[I)[I

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const/4 v0, 0x0

    .line 414
    iput-boolean v0, p0, Lkw;->h:Z

    .line 415
    iget-object v0, p0, Lkw;->f:Lme;

    invoke-virtual {v0}, Lme;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lkw;->d:Lmf;

    iget-object v1, p0, Lkw;->e:Lkw$a;

    invoke-virtual {v0, v1}, Lmf;->a(Lmf$a;)V

    .line 419
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 467
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 469
    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lkw;->getPaddingLeft()I

    move-result v0

    .line 471
    invoke-virtual {p0}, Lkw;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lkw;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 472
    invoke-virtual {p0}, Lkw;->getPaddingTop()I

    move-result v2

    .line 473
    invoke-virtual {p0}, Lkw;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lkw;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 475
    iget-object v4, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 476
    iget-object v5, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 477
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    .line 478
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 480
    iget-object v1, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v0

    add-int/2addr v5, v2

    invoke-virtual {v1, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 482
    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 424
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 425
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 427
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 429
    iget v2, p0, Lkw;->o:I

    iget-object v3, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    .line 430
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {p0}, Lkw;->getPaddingLeft()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lkw;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    .line 429
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 431
    iget v3, p0, Lkw;->p:I

    iget-object v5, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    iget-object v4, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    .line 432
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {p0}, Lkw;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Lkw;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    .line 431
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    .line 440
    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    .line 454
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 462
    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Lkw;->setMeasuredDimension(II)V

    return-void
.end method

.method public performClick()Z
    .locals 3

    .line 299
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 301
    invoke-virtual {p0, v1}, Lkw;->playSoundEffect(I)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lkw;->a()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    invoke-virtual {p0}, Lkw;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lmq$k;->mr_button_content_description:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 292
    :goto_0
    invoke-static {p0, p1}, Lrd;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDialogFactory(Llb;)V
    .locals 1

    if-nez p1, :cond_0

    .line 211
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_0
    iput-object p1, p0, Lkw;->g:Llb;

    return-void
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 337
    iget-object v0, p0, Lkw;->j:Lkw$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lkw;->j:Lkw$b;

    invoke-virtual {v0, v1}, Lkw$b;->cancel(Z)Z

    .line 341
    :cond_0
    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 343
    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lkw;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 346
    iget-object v2, p0, Lkw;->n:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_2

    .line 347
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lgo;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 348
    iget-object v2, p0, Lkw;->n:Landroid/content/res/ColorStateList;

    invoke-static {p1, v2}, Lgo;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 350
    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 351
    invoke-virtual {p0}, Lkw;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 352
    invoke-virtual {p0}, Lkw;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 354
    :cond_4
    iput-object p1, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    .line 356
    invoke-virtual {p0}, Lkw;->refreshDrawableState()V

    .line 357
    iget-boolean p1, p0, Lkw;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    .line 358
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_7

    .line 359
    iget-object p1, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .line 360
    iget-boolean v1, p0, Lkw;->m:Z

    if-eqz v1, :cond_5

    .line 361
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 362
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 364
    :cond_5
    iget-boolean v1, p0, Lkw;->l:Z

    if-eqz v1, :cond_7

    .line 365
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 366
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 368
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->selectDrawable(I)Z

    :cond_7
    return-void
.end method

.method public setRouteSelector(Lme;)V
    .locals 2

    if-nez p1, :cond_0

    .line 175
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_0
    iget-object v0, p0, Lkw;->f:Lme;

    invoke-virtual {v0, p1}, Lme;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 179
    iget-boolean v0, p0, Lkw;->h:Z

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lkw;->f:Lme;

    invoke-virtual {v0}, Lme;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lkw;->d:Lmf;

    iget-object v1, p0, Lkw;->e:Lkw$a;

    invoke-virtual {v0, v1}, Lmf;->a(Lmf$a;)V

    .line 183
    :cond_1
    invoke-virtual {p1}, Lme;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iget-object v0, p0, Lkw;->d:Lmf;

    iget-object v1, p0, Lkw;->e:Lkw$a;

    invoke-virtual {v0, p1, v1}, Lmf;->a(Lme;Lmf$a;)V

    .line 187
    :cond_2
    iput-object p1, p0, Lkw;->f:Lme;

    .line 188
    invoke-virtual {p0}, Lkw;->b()V

    :cond_3
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 394
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    iget-object p1, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 397
    iget-object p1, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkw;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 375
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkw;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
