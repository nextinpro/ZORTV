.class public final Landroid/support/design/widget/NavigationView;
.super Laq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/NavigationView$SavedState;,
        Landroid/support/design/widget/NavigationView$a;
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field c:Landroid/support/design/widget/NavigationView$a;

.field private final f:Lan;

.field private final g:Lao;

.field private h:I

.field private i:Landroid/view/MenuInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/NavigationView;->d:[I

    .line 81
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/NavigationView;->e:[I

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 409
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lnm;

    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    .line 412
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->i:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final getHeaderCount()I
    .locals 1

    .line 294
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    .line 1230
    iget-object v0, v0, Lao;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    .line 1265
    iget-object v0, v0, Lao;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    .line 1239
    iget-object v0, v0, Lao;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 340
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    .line 1249
    iget-object v0, v0, Lao;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lan;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 3

    .line 214
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    iget p1, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Landroid/support/design/widget/NavigationView;->h:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 219
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 227
    :goto_0
    invoke-super {p0, p1, p2}, Laq;->onMeasure(II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 193
    instance-of v0, p1, Landroid/support/design/widget/NavigationView$SavedState;

    if-nez v0, :cond_0

    .line 194
    invoke-super {p0, p1}, Laq;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 197
    :cond_0
    check-cast p1, Landroid/support/design/widget/NavigationView$SavedState;

    .line 198
    invoke-virtual {p1}, Landroid/support/design/widget/NavigationView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Laq;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lan;

    iget-object p1, p1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lan;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 184
    invoke-super {p0}, Laq;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 185
    new-instance v1, Landroid/support/design/widget/NavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 186
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 187
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lan;

    iget-object v2, v1, Landroid/support/design/widget/NavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lan;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final setCheckedItem(I)V
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->f:Lan;

    invoke-virtual {v0, p1}, Lan;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    check-cast p1, Lnz;

    .line 2207
    iget-object v0, v0, Lao;->c:Lao$b;

    invoke-virtual {v0, p1}, Lao$b;->a(Lnz;)V

    :cond_0
    return-void
.end method

.method public final setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 384
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    .line 1269
    iput-object p1, v0, Lao;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 1270
    invoke-virtual {v0, p1}, Lao;->a(Z)V

    return-void
.end method

.method public final setItemBackgroundResource(I)V
    .locals 1

    .line 374
    invoke-virtual {p0}, Landroid/support/design/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfz;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 328
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    .line 1243
    iput-object p1, v0, Lao;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1244
    invoke-virtual {v0, p1}, Lao;->a(Z)V

    return-void
.end method

.method public final setItemTextAppearance(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    .line 2258
    iput p1, v0, Lao;->e:I

    const/4 p1, 0x1

    .line 2259
    iput-boolean p1, v0, Lao;->f:Z

    const/4 p1, 0x0

    .line 2260
    invoke-virtual {v0, p1}, Lao;->a(Z)V

    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/NavigationView;->g:Lao;

    .line 1253
    iput-object p1, v0, Lao;->g:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 1254
    invoke-virtual {v0, p1}, Lao;->a(Z)V

    return-void
.end method

.method public final setNavigationItemSelectedListener(Landroid/support/design/widget/NavigationView$a;)V
    .locals 0

    .line 209
    iput-object p1, p0, Landroid/support/design/widget/NavigationView;->c:Landroid/support/design/widget/NavigationView$a;

    return-void
.end method
