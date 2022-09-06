.class public Lkm;
.super Lku;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkm$a;
    }
.end annotation


# static fields
.field static final b:I = 0x0

.field static final c:I = 0x1


# instance fields
.field final a:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0}, Lkm;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 97
    invoke-static {p1, p2}, Lkm;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lku;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance p1, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Lkm;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lkm;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lku;Landroid/view/Window;)V

    iput-object p1, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lkm;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {p0, p2}, Lkm;->setCancelable(Z)V

    .line 105
    invoke-virtual {p0, p3}, Lkm;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    if-lez v0, :cond_0

    return p1

    .line 113
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lll$b;->alertDialogTheme:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public a(I)Landroid/widget/Button;
    .locals 1

    .line 130
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->e(I)Landroid/widget/Button;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroid/widget/ListView;
    .locals 1

    .line 139
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0}, Landroid/support/v7/app/AlertController;->b()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 225
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .line 243
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .line 210
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 261
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->b(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .line 186
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/app/AlertController;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->b(I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 171
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 252
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->c(I)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 270
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 271
    invoke-virtual {p0}, Lkm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 272
    iget-object p1, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->c(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 277
    invoke-super {p0, p1}, Lku;->onCreate(Landroid/os/Bundle;)V

    .line 278
    iget-object p1, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {p1}, Landroid/support/v7/app/AlertController;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 283
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertController;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Lku;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 291
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/AlertController;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 294
    :cond_0
    invoke-super {p0, p1, p2}, Lku;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Lku;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lkm;->a:Landroid/support/v7/app/AlertController;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
