.class public final Landroid/support/design/widget/BottomNavigationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/BottomNavigationView$SavedState;,
        Landroid/support/design/widget/BottomNavigationView$a;,
        Landroid/support/design/widget/BottomNavigationView$b;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Lnw;

.field private final d:Lal;

.field private final e:Landroid/support/design/internal/BottomNavigationPresenter;

.field private f:Landroid/view/MenuInflater;

.field private g:Landroid/support/design/widget/BottomNavigationView$b;

.field private h:Landroid/support/design/widget/BottomNavigationView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 96
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/design/widget/BottomNavigationView;->a:[I

    .line 97
    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/widget/BottomNavigationView;->b:[I

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Lnm;

    invoke-virtual {p0}, Landroid/support/design/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    .line 391
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final getItemBackgroundResource()I
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Lal;

    invoke-virtual {v0}, Lal;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public final getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 255
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Lal;

    invoke-virtual {v0}, Lal;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 281
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Lal;

    invoke-virtual {v0}, Lal;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .line 222
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lnw;

    return-object v0
.end method

.method public final getSelectedItemId()I
    .locals 1

    .line 326
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Lal;

    invoke-virtual {v0}, Lal;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 429
    instance-of v0, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 430
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 433
    :cond_0
    check-cast p1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    .line 434
    invoke-virtual {p1}, Landroid/support/design/widget/BottomNavigationView$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 435
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lnw;

    iget-object p1, p1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lnw;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 420
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/support/design/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Landroid/support/design/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 422
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lnw;

    iget-object v2, v1, Landroid/support/design/widget/BottomNavigationView$SavedState;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lnw;->a(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final setItemBackgroundResource(I)V
    .locals 1

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Lal;

    invoke-virtual {v0, p1}, Lal;->setItemBackgroundRes(I)V

    return-void
.end method

.method public final setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 266
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Lal;

    invoke-virtual {v0, p1}, Lal;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 293
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->d:Lal;

    invoke-virtual {v0, p1}, Lal;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setOnNavigationItemReselectedListener(Landroid/support/design/widget/BottomNavigationView$a;)V
    .locals 0

    .line 214
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->h:Landroid/support/design/widget/BottomNavigationView$a;

    return-void
.end method

.method public final setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V
    .locals 0

    .line 201
    iput-object p1, p0, Landroid/support/design/widget/BottomNavigationView;->g:Landroid/support/design/widget/BottomNavigationView$b;

    return-void
.end method

.method public final setSelectedItemId(I)V
    .locals 3

    .line 337
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lnw;

    invoke-virtual {v0, p1}, Lnw;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/design/widget/BottomNavigationView;->c:Lnw;

    iget-object v1, p0, Landroid/support/design/widget/BottomNavigationView;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lnw;->a(Landroid/view/MenuItem;Loe;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 340
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
