.class public Lpk;
.super Landroid/widget/Spinner;
.source "SourceFile"

# interfaces
.implements Ljc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpk$b;,
        Lpk$a;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:I = 0xf

.field private static final c:Ljava/lang/String; = "AppCompatSpinner"

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = -0x1


# instance fields
.field private final g:Los;

.field private final h:Landroid/content/Context;

.field private i:Lpy;

.field private j:Landroid/widget/SpinnerAdapter;

.field private final k:Z

.field private l:Lpk$b;

.field private m:I

.field private final n:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 70
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lpk;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, v0}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 121
    sget v0, Lll$b;->spinnerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 132
    sget v0, Lll$b;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 147
    invoke-direct {p0, p1, p2, p3, v0}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lpk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 7

    .line 195
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lpk;->n:Landroid/graphics/Rect;

    .line 197
    sget-object v0, Lll$l;->Spinner:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lrb;

    move-result-object v0

    .line 200
    new-instance v2, Los;

    invoke-direct {v2, p0}, Los;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lpk;->g:Los;

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 203
    new-instance v3, Lnj;

    invoke-direct {v3, p1, p5}, Lnj;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 205
    :cond_0
    sget p5, Lll$l;->Spinner_popupTheme:I

    invoke-virtual {v0, p5, v1}, Lrb;->g(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 207
    new-instance v3, Lnj;

    invoke-direct {v3, p1, p5}, Lnj;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 211
    :cond_1
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge p5, v3, :cond_2

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lpk;->h:Landroid/content/Context;

    .line 215
    iget-object p5, p0, Lpk;->h:Landroid/content/Context;

    const/4 v3, 0x1

    if-eqz p5, :cond_6

    const/4 p5, -0x1

    if-ne p4, p5, :cond_5

    .line 219
    :try_start_0
    sget-object p5, Lpk;->a:[I

    invoke-virtual {p1, p2, p5, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :try_start_1
    invoke-virtual {p5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 222
    invoke-virtual {p5, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move p4, v4

    :cond_3
    if-eqz p5, :cond_5

    .line 228
    :goto_1
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object p5, v2

    goto :goto_3

    :catch_1
    move-exception v4

    move-object p5, v2

    :goto_2
    :try_start_2
    const-string v5, "AppCompatSpinner"

    const-string v6, "Could not read android:spinnerMode"

    .line 225
    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_5

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz p5, :cond_4

    .line 228
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    throw p1

    :cond_5
    :goto_4
    if-ne p4, v3, :cond_6

    .line 234
    new-instance p4, Lpk$b;

    iget-object p5, p0, Lpk;->h:Landroid/content/Context;

    invoke-direct {p4, p0, p5, p2, p3}, Lpk$b;-><init>(Lpk;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 235
    iget-object p5, p0, Lpk;->h:Landroid/content/Context;

    sget-object v4, Lll$l;->Spinner:[I

    invoke-static {p5, p2, v4, p3, v1}, Lrb;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lrb;

    move-result-object p5

    .line 237
    sget v1, Lll$l;->Spinner_android_dropDownWidth:I

    const/4 v4, -0x2

    invoke-virtual {p5, v1, v4}, Lrb;->f(II)I

    move-result v1

    iput v1, p0, Lpk;->m:I

    .line 239
    sget v1, Lll$l;->Spinner_android_popupBackground:I

    .line 240
    invoke-virtual {p5, v1}, Lrb;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 239
    invoke-virtual {p4, v1}, Lpk$b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 241
    sget v1, Lll$l;->Spinner_android_prompt:I

    invoke-virtual {v0, v1}, Lrb;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lpk$b;->a(Ljava/lang/CharSequence;)V

    .line 242
    invoke-virtual {p5}, Lrb;->e()V

    .line 244
    iput-object p4, p0, Lpk;->l:Lpk$b;

    .line 245
    new-instance p5, Lpk$1;

    invoke-direct {p5, p0, p0, p4}, Lpk$1;-><init>(Lpk;Landroid/view/View;Lpk$b;)V

    iput-object p5, p0, Lpk;->i:Lpy;

    .line 262
    :cond_6
    sget p4, Lll$l;->Spinner_android_entries:I

    invoke-virtual {v0, p4}, Lrb;->h(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_7

    .line 264
    new-instance p5, Landroid/widget/ArrayAdapter;

    const v1, 0x1090008

    invoke-direct {p5, p1, v1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 266
    sget p1, Lll$i;->support_simple_spinner_dropdown_item:I

    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 267
    invoke-virtual {p0, p5}, Lpk;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 270
    :cond_7
    invoke-virtual {v0}, Lrb;->e()V

    .line 272
    iput-boolean v3, p0, Lpk;->k:Z

    .line 276
    iget-object p1, p0, Lpk;->j:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_8

    .line 277
    iget-object p1, p0, Lpk;->j:Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lpk;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 278
    iput-object v2, p0, Lpk;->j:Landroid/widget/SpinnerAdapter;

    .line 281
    :cond_8
    iget-object p1, p0, Lpk;->g:Los;

    invoke-virtual {p1, p2, p3}, Los;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lpk;)Lpk$b;
    .locals 0

    .line 68
    iget-object p0, p0, Lpk;->l:Lpk$b;

    return-object p0
.end method

.method static synthetic b(Lpk;)Landroid/graphics/Rect;
    .locals 0

    .line 68
    iget-object p0, p0, Lpk;->n:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic c(Lpk;)I
    .locals 0

    .line 68
    iget p0, p0, Lpk;->m:I

    return p0
.end method


# virtual methods
.method a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 550
    :cond_0
    invoke-virtual {p0}, Lpk;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 552
    invoke-virtual {p0}, Lpk;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 556
    invoke-virtual {p0}, Lpk;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 557
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 559
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v7, v0

    move-object v6, v5

    :goto_0
    if-ge v3, v4, :cond_3

    .line 561
    invoke-interface {p1, v3}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v0, :cond_1

    move-object v6, v5

    move v0, v8

    .line 566
    :cond_1
    invoke-interface {p1, v3, v6, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 567
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 568
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 572
    :cond_2
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->measure(II)V

    .line 573
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 578
    iget-object p1, p0, Lpk;->n:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 579
    iget-object p1, p0, Lpk;->n:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Lpk;->n:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v7, p1

    :cond_4
    return v7
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 535
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 536
    iget-object v0, p0, Lpk;->g:Los;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lpk;->g:Los;

    invoke-virtual {v0}, Los;->c()V

    :cond_0
    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 2

    .line 357
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->n()I

    move-result v0

    return v0

    .line 359
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 360
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 2

    .line 332
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->o()I

    move-result v0

    return v0

    .line 334
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 335
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 2

    .line 376
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 377
    iget v0, p0, Lpk;->m:I

    return v0

    .line 378
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 379
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 313
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->k()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 315
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 316
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 2

    .line 289
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lpk;->h:Landroid/content/Context;

    return-object v0

    .line 291
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 292
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 456
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->a()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 500
    iget-object v0, p0, Lpk;->g:Los;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk;->g:Los;

    .line 501
    invoke-virtual {v0}, Los;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 529
    iget-object v0, p0, Lpk;->g:Los;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk;->g:Los;

    .line 530
    invoke-virtual {v0}, Los;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 403
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 405
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->e()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 422
    iget-object p2, p0, Lpk;->l:Lpk$b;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 423
    invoke-virtual {p0}, Lpk;->getMeasuredWidth()I

    move-result p2

    .line 425
    invoke-virtual {p0}, Lpk;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lpk;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lpk;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 424
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 424
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 427
    invoke-virtual {p0}, Lpk;->getMeasuredHeight()I

    move-result p2

    .line 424
    invoke-virtual {p0, p1, p2}, Lpk;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lpk;->i:Lpy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpk;->i:Lpy;

    invoke-virtual {v0, p0, p1}, Lpy;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 415
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 433
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0}, Lpk$b;->d()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 442
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 68
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lpk;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 388
    iget-boolean v0, p0, Lpk;->k:Z

    if-nez v0, :cond_0

    .line 389
    iput-object p1, p0, Lpk;->j:Landroid/widget/SpinnerAdapter;

    return-void

    .line 393
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 395
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_2

    .line 396
    iget-object v0, p0, Lpk;->h:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lpk;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpk;->h:Landroid/content/Context;

    .line 397
    :goto_0
    iget-object v1, p0, Lpk;->l:Lpk$b;

    new-instance v2, Lpk$a;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lpk$a;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lpk$b;->a(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 469
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    iget-object v0, p0, Lpk;->g:Los;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lpk;->g:Los;

    invoke-virtual {v0, p1}, Los;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 461
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 462
    iget-object v0, p0, Lpk;->g:Los;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lpk;->g:Los;

    invoke-virtual {v0, p1}, Los;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 2

    .line 342
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0, p1}, Lpk$b;->d(I)V

    return-void

    .line 344
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 345
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :cond_1
    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 2

    .line 323
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0, p1}, Lpk$b;->e(I)V

    return-void

    .line 325
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 326
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    :cond_1
    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 2

    .line 367
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 368
    iput p1, p0, Lpk;->m:I

    return-void

    .line 369
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 370
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    :cond_1
    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 299
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0, p1}, Lpk$b;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 301
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 302
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 308
    invoke-virtual {p0}, Lpk;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpk;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 447
    iget-object v0, p0, Lpk;->l:Lpk$b;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lpk;->l:Lpk$b;

    invoke-virtual {v0, p1}, Lpk$b;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 450
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lpk;->g:Los;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lpk;->g:Los;

    invoke-virtual {v0, p1}, Los;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 514
    iget-object v0, p0, Lpk;->g:Los;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lpk;->g:Los;

    invoke-virtual {v0, p1}, Los;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
