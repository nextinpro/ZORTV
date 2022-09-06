.class public Lnk;
.super Lnh;
.source "SourceFile"

# interfaces
.implements Lnw$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v7/widget/ActionBarContextView;

.field private c:Lnh$a;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Lnw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lnh$a;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lnh;-><init>()V

    .line 50
    iput-object p1, p0, Lnk;->a:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    .line 52
    iput-object p3, p0, Lnk;->c:Lnh$a;

    .line 54
    new-instance p1, Lnw;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lnw;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lnw;->a(I)Lnw;

    move-result-object p1

    iput-object p1, p0, Lnk;->g:Lnw;

    .line 56
    iget-object p1, p0, Lnk;->g:Lnw;

    invoke-virtual {p1, p0}, Lnw;->a(Lnw$a;)V

    .line 57
    iput-boolean p4, p0, Lnk;->f:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 135
    new-instance v0, Lnm;

    iget-object v1, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lnm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lnk;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lnw;)V
    .locals 0

    .line 160
    invoke-virtual {p0}, Lnk;->d()V

    .line 161
    iget-object p1, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public a(Lnw;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lnh;->a(Z)V

    .line 83
    iget-object v0, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lnw;Landroid/view/MenuItem;)Z
    .locals 0

    .line 140
    iget-object p1, p0, Lnk;->c:Lnh$a;

    invoke-interface {p1, p0, p2}, Lnh$a;->a(Lnh;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public a(Lok;)Z
    .locals 3

    .line 147
    invoke-virtual {p1}, Lok;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 151
    :cond_0
    new-instance v0, Lod;

    iget-object v2, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lod;-><init>(Landroid/content/Context;Lnw;)V

    invoke-virtual {v0}, Lod;->c()V

    return v1
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 115
    iget-object v0, p0, Lnk;->g:Lnw;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lnk;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnk;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lok;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 104
    iget-boolean v0, p0, Lnk;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lnk;->e:Z

    .line 109
    iget-object v0, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 110
    iget-object v0, p0, Lnk;->c:Lnh$a;

    invoke-interface {v0, p0}, Lnh$a;->a(Lnh;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 99
    iget-object v0, p0, Lnk;->c:Lnh$a;

    iget-object v1, p0, Lnk;->g:Lnw;

    invoke-interface {v0, p0, v1}, Lnh$a;->b(Lnh;Landroid/view/Menu;)Z

    return-void
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 120
    iget-object v0, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 125
    iget-object v0, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lnk;->b:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->k()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 130
    iget-object v0, p0, Lnk;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnk;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lnk;->f:Z

    return v0
.end method
