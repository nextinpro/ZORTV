.class Lol;
.super Loh;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgx;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Loh;-><init>(Landroid/content/Context;Lgv;)V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    return-object v0
.end method

.method public c()Lgx;
    .locals 1

    .line 44
    iget-object v0, p0, Lol;->b:Ljava/lang/Object;

    check-cast v0, Lgx;

    return-object v0
.end method

.method public clearHeader()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0}, Lgx;->clearHeader()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 96
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0}, Lgx;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0, p1}, Lgx;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0, p1}, Lgx;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0, p1}, Lgx;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0, p1}, Lgx;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0, p1}, Lgx;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0, p1}, Lgx;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lol;->c()Lgx;

    move-result-object v0

    invoke-interface {v0, p1}, Lgx;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
