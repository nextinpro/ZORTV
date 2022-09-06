.class public Lbj;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field private a:I


# virtual methods
.method protected final a(IZ)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 48
    iput p1, p0, Lbj;->a:I

    :cond_0
    return-void
.end method

.method public final getUserSetVisibility()I
    .locals 1

    .line 53
    iget v0, p0, Lbj;->a:I

    return v0
.end method

.method public setVisibility(I)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lbj;->a(IZ)V

    return-void
.end method
