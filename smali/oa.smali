.class public Loa;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa$b;,
        Loa$a;,
        Loa$c;,
        Loa$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnr<",
        "Lgw;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# static fields
.field static final c:Ljava/lang/String; = "MenuItemWrapper"


# instance fields
.field private d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgw;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lnr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Loa$a;
    .locals 2

    .line 386
    new-instance v0, Loa$a;

    iget-object v1, p0, Loa;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Loa$a;-><init>(Loa;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 6

    .line 375
    :try_start_0
    iget-object v0, p0, Loa;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 377
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Loa;->d:Ljava/lang/reflect/Method;

    .line 379
    :cond_0
    iget-object v0, p0, Loa;->d:Ljava/lang/reflect/Method;

    iget-object v3, p0, Loa;->b:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    .line 381
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 314
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 309
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 300
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->a()Lio;

    move-result-object v0

    .line 301
    instance-of v1, v0, Loa$a;

    if-eqz v1, :cond_0

    .line 302
    check-cast v0, Loa$a;

    iget-object v0, v0, Loa$a;->a:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    .line 284
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 285
    instance-of v1, v0, Loa$b;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Loa$b;

    invoke-virtual {v0}, Loa$b;->c()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 181
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 176
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 337
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 63
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 113
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 359
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 370
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 124
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 58
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 246
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 159
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 154
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 68
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 234
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Loa;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 85
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 96
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 348
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 229
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 319
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 192
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 203
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 224
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 213
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0}, Lgw;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 293
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    if-eqz p1, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Loa;->a(Landroid/view/ActionProvider;)Loa$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 293
    :goto_0
    invoke-interface {v0, p1}, Lgw;->a(Lio;)Lgw;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    .line 272
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setActionView(I)Landroid/view/MenuItem;

    .line 274
    iget-object p1, p0, Loa;->b:Ljava/lang/Object;

    check-cast p1, Lgw;

    invoke-interface {p1}, Lgw;->getActionView()Landroid/view/View;

    move-result-object p1

    .line 275
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    new-instance v1, Loa$b;

    invoke-direct {v1, p1}, Loa$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Lgw;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 262
    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Loa$b;

    invoke-direct {v0, p1}, Loa$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    .line 265
    :cond_0
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 164
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 170
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1, p2}, Lgw;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 186
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 197
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 331
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->a(Ljava/lang/CharSequence;)Lgw;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 218
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    .line 107
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    .line 101
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 353
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 364
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    .line 118
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 142
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 148
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1, p2}, Lgw;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    .line 324
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    if-eqz p1, :cond_0

    new-instance v1, Loa$c;

    invoke-direct {v1, p0, p1}, Loa$c;-><init>(Loa;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lgw;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    .line 239
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    if-eqz p1, :cond_0

    new-instance v1, Loa$d;

    invoke-direct {v1, p0, p1}, Loa$d;-><init>(Loa;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lgw;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    .line 129
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1, p2}, Lgw;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    .line 136
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1, p2, p3, p4}, Lgw;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 251
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 256
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 79
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 90
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 342
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->b(Ljava/lang/CharSequence;)Lgw;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 208
    iget-object v0, p0, Loa;->b:Ljava/lang/Object;

    check-cast v0, Lgw;

    invoke-interface {v0, p1}, Lgw;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
