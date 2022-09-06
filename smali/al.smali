.class public final Lal;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lof;


# instance fields
.field public final a:Lcu;

.field public b:[Lak;

.field public c:I

.field public d:I

.field public e:Landroid/support/design/internal/BottomNavigationPresenter;

.field public f:Lnw;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Landroid/view/View$OnClickListener;

.field private final l:Lii$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lii$a<",
            "Lak;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:I

.field private q:[I


# direct methods
.method private getNewItem()Lak;
    .locals 2

    .line 320
    iget-object v0, p0, Lal;->l:Lii$a;

    invoke-interface {v0}, Lii$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lak;

    invoke-virtual {p0}, Lal;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lak;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 257
    invoke-virtual {p0}, Lal;->removeAllViews()V

    .line 258
    iget-object v0, p0, Lal;->b:[Lak;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lal;->b:[Lak;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 260
    iget-object v5, p0, Lal;->l:Lii$a;

    invoke-interface {v5, v4}, Lii$a;->a(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lal;->f:Lnw;

    invoke-virtual {v0}, Lnw;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 264
    iput v1, p0, Lal;->c:I

    .line 265
    iput v1, p0, Lal;->d:I

    const/4 v0, 0x0

    .line 266
    iput-object v0, p0, Lal;->b:[Lak;

    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lal;->f:Lnw;

    invoke-virtual {v0}, Lnw;->size()I

    move-result v0

    new-array v0, v0, [Lak;

    iput-object v0, p0, Lal;->b:[Lak;

    .line 270
    iget-object v0, p0, Lal;->f:Lnw;

    invoke-virtual {v0}, Lnw;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-le v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lal;->m:Z

    move v0, v1

    .line 271
    :goto_2
    iget-object v2, p0, Lal;->f:Lnw;

    invoke-virtual {v2}, Lnw;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 272
    iget-object v2, p0, Lal;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 1118
    iput-boolean v3, v2, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    .line 273
    iget-object v2, p0, Lal;->f:Lnw;

    invoke-virtual {v2, v0}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 274
    iget-object v2, p0, Lal;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 2118
    iput-boolean v1, v2, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    .line 275
    invoke-direct {p0}, Lal;->getNewItem()Lak;

    move-result-object v2

    .line 276
    iget-object v4, p0, Lal;->b:[Lak;

    aput-object v2, v4, v0

    .line 277
    iget-object v4, p0, Lal;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lak;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v4, p0, Lal;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v4}, Lak;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 279
    iget v4, p0, Lal;->p:I

    invoke-virtual {v2, v4}, Lak;->setItemBackground(I)V

    .line 280
    iget-boolean v4, p0, Lal;->m:Z

    invoke-virtual {v2, v4}, Lak;->setShiftingMode(Z)V

    .line 281
    iget-object v4, p0, Lal;->f:Lnw;

    invoke-virtual {v4, v0}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lnz;

    invoke-virtual {v2, v4, v1}, Lak;->a(Lnz;I)V

    .line 282
    invoke-virtual {v2, v0}, Lak;->setItemPosition(I)V

    .line 283
    iget-object v4, p0, Lal;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lak;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    invoke-virtual {p0, v2}, Lal;->addView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 286
    :cond_3
    iget-object v0, p0, Lal;->f:Lnw;

    invoke-virtual {v0}, Lnw;->size()I

    move-result v0

    sub-int/2addr v0, v3

    iget v1, p0, Lal;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lal;->d:I

    .line 287
    iget-object v0, p0, Lal;->f:Lnw;

    iget v1, p0, Lal;->d:I

    invoke-virtual {v0, v1}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final a(Lnw;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lal;->f:Lnw;

    return-void
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 205
    iget-object v0, p0, Lal;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getItemBackgroundRes()I
    .locals 1

    .line 249
    iget v0, p0, Lal;->p:I

    return v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 227
    iget-object v0, p0, Lal;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 328
    iget v0, p0, Lal;->c:I

    return v0
.end method

.method public final getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 162
    invoke-virtual {p0}, Lal;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_0
    if-ge p3, p1, :cond_2

    .line 167
    invoke-virtual {p0, p3}, Lal;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    .line 171
    invoke-static {p0}, Ljd;->e(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sub-int v2, p4, v0

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 174
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 176
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 9

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 111
    invoke-virtual {p0}, Lal;->getChildCount()I

    move-result p2

    .line 113
    iget v0, p0, Lal;->j:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 115
    iget-boolean v2, p0, Lal;->m:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    add-int/lit8 v2, p2, -0x1

    .line 117
    iget v5, p0, Lal;->h:I

    mul-int/2addr v5, v2

    sub-int v5, p1, v5

    .line 118
    iget v6, p0, Lal;->i:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr p1, v5

    .line 119
    div-int v6, p1, v2

    .line 120
    iget v7, p0, Lal;->g:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v2, v6

    sub-int/2addr p1, v2

    move v2, p1

    move p1, v3

    :goto_0
    if-ge p1, p2, :cond_5

    .line 123
    iget-object v7, p0, Lal;->q:[I

    iget v8, p0, Lal;->d:I

    if-ne p1, v8, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v6

    :goto_1
    aput v8, v7, p1

    if-lez v2, :cond_1

    .line 125
    iget-object v7, p0, Lal;->q:[I

    aget v8, v7, p1

    add-int/2addr v8, v4

    aput v8, v7, p1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    move v2, p2

    .line 130
    :goto_2
    div-int v2, p1, v2

    .line 131
    iget v5, p0, Lal;->i:I

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int v5, v2, p2

    sub-int/2addr p1, v5

    move v5, p1

    move p1, v3

    :goto_3
    if-ge p1, p2, :cond_5

    .line 134
    iget-object v6, p0, Lal;->q:[I

    aput v2, v6, p1

    if-lez v5, :cond_4

    .line 136
    iget-object v6, p0, Lal;->q:[I

    aget v7, v6, p1

    add-int/2addr v7, v4

    aput v7, v6, p1

    add-int/lit8 v5, v5, -0x1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    move p1, v3

    move v2, p1

    :goto_4
    if-ge p1, p2, :cond_7

    .line 144
    invoke-virtual {p0, p1}, Lal;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_6

    .line 148
    iget-object v5, p0, Lal;->q:[I

    aget v5, v5, p1

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 150
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 155
    invoke-static {v2, p1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lal;->j:I

    .line 157
    invoke-static {p2, v0, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 154
    invoke-virtual {p0, p1, p2}, Lal;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 191
    iput-object p1, p0, Lal;->n:Landroid/content/res/ColorStateList;

    .line 192
    iget-object v0, p0, Lal;->b:[Lak;

    if-nez v0, :cond_0

    return-void

    .line 193
    :cond_0
    iget-object v0, p0, Lal;->b:[Lak;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 194
    invoke-virtual {v3, p1}, Lak;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemBackgroundRes(I)V
    .locals 4

    .line 236
    iput p1, p0, Lal;->p:I

    .line 237
    iget-object v0, p0, Lal;->b:[Lak;

    if-nez v0, :cond_0

    return-void

    .line 238
    :cond_0
    iget-object v0, p0, Lal;->b:[Lak;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 239
    invoke-virtual {v3, p1}, Lak;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 214
    iput-object p1, p0, Lal;->o:Landroid/content/res/ColorStateList;

    .line 215
    iget-object v0, p0, Lal;->b:[Lak;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lal;->b:[Lak;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 217
    invoke-virtual {v3, p1}, Lak;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setPresenter(Landroid/support/design/internal/BottomNavigationPresenter;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lal;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    return-void
.end method
