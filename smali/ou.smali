.class public Lou;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final a:Low;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0}, Lou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 58
    sget v0, Lll$b;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lou;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-static {p1}, Lqy;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    new-instance p1, Low;

    invoke-direct {p1, p0}, Low;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lou;->a:Low;

    .line 64
    iget-object p1, p0, Lou;->a:Low;

    invoke-virtual {p1, p2, p3}, Low;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getCompoundPaddingLeft()I
    .locals 2

    .line 82
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 83
    iget-object v1, p0, Lou;->a:Low;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lou;->a:Low;

    .line 84
    invoke-virtual {v1, v0}, Low;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 108
    iget-object v0, p0, Lou;->a:Low;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou;->a:Low;

    .line 109
    invoke-virtual {v0}, Low;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 133
    iget-object v0, p0, Lou;->a:Low;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou;->a:Low;

    .line 134
    invoke-virtual {v0}, Low;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lou;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lln;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lou;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p1, p0, Lou;->a:Low;

    if-eqz p1, :cond_0

    .line 71
    iget-object p1, p0, Lou;->a:Low;

    invoke-virtual {p1}, Low;->c()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lou;->a:Low;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lou;->a:Low;

    invoke-virtual {v0, p1}, Low;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lou;->a:Low;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lou;->a:Low;

    invoke-virtual {v0, p1}, Low;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
