.class public final Landroid/support/design/internal/BottomNavigationPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/BottomNavigationPresenter$SavedState;
    }
.end annotation


# instance fields
.field public a:Z

.field private b:Lnw;

.field private c:Lal;

.field private d:I


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lof;
    .locals 0

    .line 55
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Lal;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lnw;)V
    .locals 1

    .line 49
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Lal;

    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Lnw;

    invoke-virtual {p1, v0}, Lal;->a(Lnw;)V

    .line 50
    iput-object p2, p0, Landroid/support/design/internal/BottomNavigationPresenter;->b:Lnw;

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 5

    .line 112
    instance-of v0, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Lal;

    check-cast p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    iget p1, p1, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    .line 3332
    iget-object v1, v0, Lal;->f:Lnw;

    invoke-virtual {v1}, Lnw;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 3334
    iget-object v3, v0, Lal;->f:Lnw;

    invoke-virtual {v3, v2}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3335
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 3336
    iput p1, v0, Lal;->c:I

    .line 3337
    iput v2, v0, Lal;->d:I

    const/4 p1, 0x1

    .line 3338
    invoke-interface {v3, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lnw;Z)V
    .locals 0

    return-void
.end method

.method public final a(Loe$a;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 60
    iget-boolean v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Lal;

    invoke-virtual {p1}, Lal;->a()V

    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Lal;

    .line 1291
    iget-object v0, p1, Lal;->f:Lnw;

    invoke-virtual {v0}, Lnw;->size()I

    move-result v0

    .line 1292
    iget-object v1, p1, Lal;->b:[Lak;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 1294
    invoke-virtual {p1}, Lal;->a()V

    return-void

    .line 1297
    :cond_2
    iget v1, p1, Lal;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 1300
    iget-object v4, p1, Lal;->f:Lnw;

    invoke-virtual {v4, v3}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 1301
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1302
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p1, Lal;->c:I

    .line 1303
    iput v3, p1, Lal;->d:I

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1306
    :cond_4
    iget v3, p1, Lal;->c:I

    if-eq v1, v3, :cond_5

    .line 1308
    iget-object v1, p1, Lal;->a:Lcu;

    invoke-static {p1, v1}, Lcs;->a(Landroid/view/ViewGroup;Lcq;)V

    :cond_5
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_6

    .line 1312
    iget-object v3, p1, Lal;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    const/4 v4, 0x1

    .line 2118
    iput-boolean v4, v3, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    .line 1313
    iget-object v3, p1, Lal;->b:[Lak;

    aget-object v3, v3, v1

    iget-object v4, p1, Lal;->f:Lnw;

    invoke-virtual {v4, v1}, Lnw;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Lnz;

    invoke-virtual {v3, v4, v2}, Lak;->a(Lnz;I)V

    .line 1314
    iget-object v3, p1, Lal;->e:Landroid/support/design/internal/BottomNavigationPresenter;

    .line 3118
    iput-boolean v2, v3, Landroid/support/design/internal/BottomNavigationPresenter;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lnw;Lnz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lok;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/support/design/internal/BottomNavigationPresenter;->d:I

    return v0
.end method

.method public final b(Lnw;Lnz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .line 105
    new-instance v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;-><init>()V

    .line 106
    iget-object v1, p0, Landroid/support/design/internal/BottomNavigationPresenter;->c:Lal;

    invoke-virtual {v1}, Lal;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/BottomNavigationPresenter$SavedState;->a:I

    return-object v0
.end method
