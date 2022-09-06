.class public final Lan;
.super Lnw;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lan;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Lnz;

    .line 44
    new-instance p2, Lap;

    invoke-virtual {p0}, Lan;->f()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lap;-><init>(Landroid/content/Context;Lan;Lnz;)V

    .line 45
    invoke-virtual {p1, p2}, Lnz;->a(Lok;)V

    return-object p2
.end method
