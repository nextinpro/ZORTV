.class public Lok;
.super Lnw;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private d:Lnw;

.field private e:Lnz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnw;Lnz;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lnw;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lok;->d:Lnw;

    .line 44
    iput-object p3, p0, Lok;->e:Lnz;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lok;->e:Lnz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lok;->e:Lnz;

    invoke-virtual {v0}, Lnz;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lnw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnw$a;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lok;->d:Lnw;

    invoke-virtual {v0, p1}, Lnw;->a(Lnw$a;)V

    return-void
.end method

.method a(Lnw;Landroid/view/MenuItem;)Z
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lnw;->a(Lnw;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lok;->d:Lnw;

    .line 89
    invoke-virtual {v0, p1, p2}, Lnw;->a(Lnw;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lok;->d:Lnw;

    invoke-virtual {v0, p1}, Lnw;->b(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lok;->d:Lnw;

    invoke-virtual {v0}, Lnw;->c()Z

    move-result v0

    return v0
.end method

.method public c(Lnz;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lok;->d:Lnw;

    invoke-virtual {v0, p1}, Lnw;->c(Lnz;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lok;->d:Lnw;

    invoke-virtual {v0}, Lnw;->d()Z

    move-result v0

    return v0
.end method

.method public d(Lnz;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lok;->d:Lnw;

    invoke-virtual {v0, p1}, Lnw;->d(Lnz;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Lok;->e:Lnz;

    return-object v0
.end method

.method public q()Lnw;
    .locals 1

    .line 83
    iget-object v0, p0, Lok;->d:Lnw;

    invoke-virtual {v0}, Lnw;->q()Lnw;

    move-result-object v0

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 111
    invoke-super {p0, p1}, Lnw;->f(I)Lnw;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lnw;->a(Landroid/graphics/drawable/Drawable;)Lnw;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lnw;->e(I)Lnw;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 116
    invoke-super {p0, p1}, Lnw;->a(Ljava/lang/CharSequence;)Lnw;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lnw;->a(Landroid/view/View;)Lnw;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 100
    iget-object v0, p0, Lok;->e:Lnz;

    invoke-virtual {v0, p1}, Lnz;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Lok;->e:Lnz;

    invoke-virtual {v0, p1}, Lnz;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lok;->d:Lnw;

    invoke-virtual {v0, p1}, Lnw;->setQwertyMode(Z)V

    return-void
.end method

.method public t()Landroid/view/Menu;
    .locals 1

    .line 68
    iget-object v0, p0, Lok;->d:Lnw;

    return-object v0
.end method
