.class Loh;
.super Lnr;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnr<",
        "Lgv;",
        ">;",
        "Landroid/view/Menu;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lgv;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lnr;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    .line 46
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 56
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2, p3, p4}, Lgv;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 51
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2, p3, p4}, Lgv;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 41
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p8

    if-eqz v1, :cond_0

    .line 85
    array-length v2, v1

    new-array v2, v2, [Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 88
    :goto_0
    iget-object v3, v0, Loh;->b:Ljava/lang/Object;

    check-cast v3, Lgv;

    move v4, p1

    move v5, p2

    move v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v11, v2

    .line 89
    invoke-interface/range {v3 .. v11}, Lgv;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result v3

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    .line 92
    array-length v5, v2

    :goto_1
    if-ge v4, v5, :cond_1

    .line 93
    aget-object v6, v2, v4

    invoke-virtual {v0, v6}, Loh;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v6

    aput-object v6, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 66
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 76
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    .line 77
    invoke-interface {v0, p1, p2, p3, p4}, Lgv;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 71
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2, p3, p4}, Lgv;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 61
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 114
    invoke-virtual {p0}, Loh;->a()V

    .line 115
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0}, Lgv;->clear()V

    return-void
.end method

.method public close()V
    .locals 1

    .line 155
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0}, Lgv;->close()V

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 140
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 150
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Loh;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public hasVisibleItems()Z
    .locals 1

    .line 135
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0}, Lgv;->hasVisibleItems()Z

    move-result v0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2}, Lgv;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 1

    .line 170
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2}, Lgv;->performIdentifierAction(II)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 1

    .line 160
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2, p3}, Lgv;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method

.method public removeGroup(I)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Loh;->a(I)V

    .line 109
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->removeGroup(I)V

    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 102
    invoke-virtual {p0, p1}, Loh;->b(I)V

    .line 103
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->removeItem(I)V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 1

    .line 120
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2, p3}, Lgv;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 1

    .line 130
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2}, Lgv;->setGroupEnabled(IZ)V

    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 1

    .line 125
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1, p2}, Lgv;->setGroupVisible(IZ)V

    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 175
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0, p1}, Lgv;->setQwertyMode(Z)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 145
    iget-object v0, p0, Loh;->b:Ljava/lang/Object;

    check-cast v0, Lgv;

    invoke-interface {v0}, Lgv;->size()I

    move-result v0

    return v0
.end method
