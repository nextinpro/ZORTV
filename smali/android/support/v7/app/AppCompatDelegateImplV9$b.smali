.class Landroid/support/v7/app/AppCompatDelegateImplV9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;

.field private b:Lnh$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Lnh$a;)V
    .locals 0

    .line 1794
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1795
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lnh$a;

    return-void
.end method


# virtual methods
.method public a(Lnh;)V
    .locals 2

    .line 1815
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lnh$a;

    invoke-interface {v0, p1}, Lnh$a;->a(Lnh;)V

    .line 1816
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->z:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 1817
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1820
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 1821
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->w()V

    .line 1822
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ljd;->l(Landroid/view/View;)Ljh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljh;->a(F)Ljh;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Ljh;

    .line 1823
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->B:Ljh;

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$b$1;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$b;)V

    invoke-virtual {p1, v0}, Ljh;->a(Lji;)Ljh;

    .line 1838
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Lko;

    if-eqz p1, :cond_2

    .line 1839
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->p:Lko;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Lnh;

    invoke-interface {p1, v0}, Lko;->b(Lnh;)V

    .line 1841
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->x:Lnh;

    return-void
.end method

.method public a(Lnh;Landroid/view/Menu;)Z
    .locals 1

    .line 1800
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lnh$a;

    invoke-interface {v0, p1, p2}, Lnh$a;->a(Lnh;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lnh;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1810
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lnh$a;

    invoke-interface {v0, p1, p2}, Lnh$a;->a(Lnh;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lnh;Landroid/view/Menu;)Z
    .locals 1

    .line 1805
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->b:Lnh$a;

    invoke-interface {v0, p1, p2}, Lnh$a;->b(Lnh;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
