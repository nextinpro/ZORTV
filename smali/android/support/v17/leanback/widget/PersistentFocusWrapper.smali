.class final Landroid/support/v17/leanback/widget/PersistentFocusWrapper;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method private a()I
    .locals 2

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return v0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p0}, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->a()I

    move-result v0

    if-eqz v0, :cond_4

    .line 1086
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->b:Z

    if-nez v0, :cond_2

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 96
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 173
    instance-of v0, p1, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;

    if-nez v0, :cond_0

    .line 174
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 177
    :cond_0
    check-cast p1, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;

    .line 178
    iget v0, p1, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;->a:I

    iput v0, p0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->a:I

    .line 180
    invoke-virtual {p1}, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 166
    new-instance v0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 167
    iget v1, p0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->a:I

    iput v1, v0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper$SavedState;->a:I

    return-object v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :goto_0
    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 108
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 110
    :cond_1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    :goto_1
    iput p1, p0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->a:I

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 121
    iget v1, p0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->a:I

    if-ltz v1, :cond_0

    iget v1, p0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->a:I

    invoke-direct {p0}, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 122
    iget v1, p0, Landroid/support/v17/leanback/widget/PersistentFocusWrapper;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 127
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method
