.class public Landroid/support/v17/leanback/widget/ThumbsBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 38
    iput p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    .line 44
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->g:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->h:Z

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lds$c;->lb_playback_transport_thumbs_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lds$c;->lb_playback_transport_thumbs_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lds$c;->lb_playback_transport_hero_thumbs_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->e:I

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lds$c;->lb_playback_transport_hero_thumbs_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lds$c;->lb_playback_transport_thumbs_margin:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    return-void
.end method

.method private a()V
    .locals 5

    .line 155
    :goto_0
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    if-le v0, v1, :cond_0

    .line 156
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/ThumbsBar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 158
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    iget v1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    if-ge v0, v1, :cond_1

    .line 1269
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    iget v3, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 162
    invoke-virtual {p0, v0, v1}, Landroid/support/v17/leanback/widget/ThumbsBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getHeroIndex()I

    move-result v0

    const/4 v1, 0x0

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 166
    invoke-virtual {p0, v1}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    if-ne v0, v1, :cond_2

    .line 169
    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 170
    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->e:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_3

    .line 172
    :cond_2
    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 173
    iget v4, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->c:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 175
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public getHeroIndex()I
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildCount()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 236
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 237
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getHeroIndex()I

    move-result p1

    .line 238
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 239
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getWidth()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    .line 240
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p4, p5

    .line 241
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result p5

    .line 242
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    invoke-virtual {p2, p3, p5, p4, v0}, Landroid/view/View;->layout(IIII)V

    .line 243
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getPaddingTop()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p5, p2

    add-int/lit8 p2, p1, -0x1

    :goto_0
    if-ltz p2, :cond_0

    .line 246
    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    sub-int/2addr p3, v0

    .line 247
    invoke-virtual {p0, p2}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, p3, v1

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, p5, v2

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, p5

    .line 248
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p3, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 254
    iget p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    if-ge p1, p2, :cond_1

    .line 255
    iget p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    add-int/2addr p4, p2

    .line 256
    invoke-virtual {p0, p1}, Landroid/support/v17/leanback/widget/ThumbsBar;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 258
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, p5, p3

    .line 259
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p4

    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p5

    .line 257
    invoke-virtual {p2, p4, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 261
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p4, p2

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 220
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 221
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->getMeasuredWidth()I

    move-result p1

    .line 224
    iget-boolean p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->h:Z

    if-nez p2, :cond_2

    .line 2203
    iget p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->d:I

    sub-int/2addr p1, p2

    iget p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->b:I

    iget v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    add-int/2addr p2, v0

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    .line 3180
    div-int/2addr p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 227
    iget p2, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    if-eq p2, p1, :cond_2

    .line 228
    iput p1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    .line 229
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->a()V

    :cond_2
    return-void
.end method

.method public setNumberOfThumbs(I)V
    .locals 1

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->h:Z

    .line 146
    iput p1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->a:I

    .line 147
    invoke-direct {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->a()V

    return-void
.end method

.method public setThumbSpace(I)V
    .locals 0

    .line 137
    iput p1, p0, Landroid/support/v17/leanback/widget/ThumbsBar;->f:I

    .line 138
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/ThumbsBar;->requestLayout()V

    return-void
.end method
