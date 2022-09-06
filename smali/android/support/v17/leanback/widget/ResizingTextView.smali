.class Landroid/support/v17/leanback/widget/ResizingTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:F

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 79
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:Z

    .line 45
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    .line 53
    sget-object v1, Lds$l;->lbResizingTextView:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 57
    :try_start_0
    sget p2, Lds$l;->lbResizingTextView_resizeTrigger:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:I

    .line 59
    sget p2, Lds$l;->lbResizingTextView_resizedTextSize:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    .line 61
    sget p2, Lds$l;->lbResizingTextView_maintainLineSpacing:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    .line 63
    sget p2, Lds$l;->lbResizingTextView_resizedPaddingAdjustmentTop:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:I

    .line 65
    sget p2, Lds$l;->lbResizingTextView_resizedPaddingAdjustmentBottom:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private a(II)V
    .locals 2

    .line 267
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->isPaddingRelative()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setPaddingRelative(IIII)V

    return-void

    .line 270
    :cond_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 6

    .line 195
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    .line 197
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    .line 198
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    .line 199
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    .line 200
    iput-boolean v1, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->g:Z

    .line 205
    :cond_0
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    .line 206
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    .line 207
    iget v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-direct {p0, v0, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    .line 209
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 213
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->a:I

    and-int/2addr v3, v1

    if-lez v3, :cond_1

    .line 216
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    .line 217
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getMaxLines()I

    move-result v3

    if-le v3, v1, :cond_1

    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 224
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, -0x1

    if-eqz v0, :cond_5

    .line 227
    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v5, v4, :cond_2

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v3, v4, :cond_2

    .line 228
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    move v2, v1

    .line 232
    :cond_2
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    .line 234
    iget-boolean v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v4

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_3

    .line 235
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v2

    invoke-virtual {p0, v3, v2}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    move v2, v1

    .line 238
    :cond_3
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->d:I

    add-int/2addr v3, v4

    .line 239
    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->e:I

    add-int/2addr v4, v5

    .line 240
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v5

    if-ne v5, v3, :cond_4

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v5

    if-eq v5, v4, :cond_8

    .line 241
    :cond_4
    invoke-direct {p0, v3, v4}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    goto :goto_2

    .line 246
    :cond_5
    iget v5, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->b:I

    if-eq v5, v4, :cond_6

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    if-eq v3, v4, :cond_6

    .line 247
    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->h:I

    int-to-float v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setTextSize(IF)V

    move v2, v1

    .line 250
    :cond_6
    iget-boolean v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->c:Z

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingExtra()F

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_7

    .line 251
    iget v2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->i:F

    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getLineSpacingMultiplier()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->setLineSpacing(FF)V

    move v2, v1

    .line 254
    :cond_7
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingTop()I

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    if-ne v3, v4, :cond_9

    .line 255
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ResizingTextView;->getPaddingBottom()I

    move-result v3

    iget v4, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    if-eq v3, v4, :cond_8

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2

    .line 256
    :cond_9
    :goto_1
    iget v2, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->j:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->k:I

    invoke-direct {p0, v2, v3}, Landroid/support/v17/leanback/widget/ResizingTextView;->a(II)V

    .line 260
    :goto_2
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ResizingTextView;->f:Z

    if-eqz v1, :cond_a

    .line 262
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_a
    return-void
.end method
