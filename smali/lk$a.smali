.class public Llk$a;
.super Lnh;
.source "SourceFile"

# interfaces
.implements Lnw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llk;

.field private final b:Landroid/content/Context;

.field private final c:Lnw;

.field private d:Lnh$a;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llk;Landroid/content/Context;Lnh$a;)V
    .locals 0

    .line 992
    iput-object p1, p0, Llk$a;->a:Llk;

    invoke-direct {p0}, Lnh;-><init>()V

    .line 993
    iput-object p2, p0, Llk$a;->b:Landroid/content/Context;

    .line 994
    iput-object p3, p0, Llk$a;->d:Lnh$a;

    .line 995
    new-instance p1, Lnw;

    invoke-direct {p1, p2}, Lnw;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 996
    invoke-virtual {p1, p2}, Lnw;->a(I)Lnw;

    move-result-object p1

    iput-object p1, p0, Llk$a;->c:Lnw;

    .line 997
    iget-object p1, p0, Llk$a;->c:Lnw;

    invoke-virtual {p1, p0}, Lnw;->a(Lnw$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/MenuInflater;
    .locals 2

    .line 1002
    new-instance v0, Lnm;

    iget-object v1, p0, Llk$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 1085
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1070
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llk$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1075
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lnw;)V
    .locals 0

    .line 1149
    iget-object p1, p0, Llk$a;->d:Lnh$a;

    if-nez p1, :cond_0

    return-void

    .line 1152
    :cond_0
    invoke-virtual {p0}, Llk$a;->d()V

    .line 1153
    iget-object p1, p0, Llk$a;->a:Llk;

    iget-object p1, p1, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public a(Lnw;Z)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1105
    invoke-super {p0, p1}, Lnh;->a(Z)V

    .line 1106
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lnw;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1121
    iget-object p1, p0, Llk$a;->d:Lnh$a;

    if-eqz p1, :cond_0

    .line 1122
    iget-object p1, p0, Llk$a;->d:Lnh$a;

    invoke-interface {p1, p0, p2}, Lnh$a;->a(Lnh;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lok;)Z
    .locals 3

    .line 1132
    iget-object v0, p0, Llk$a;->d:Lnh$a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1136
    :cond_0
    invoke-virtual {p1}, Lok;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 1140
    :cond_1
    new-instance v0, Lod;

    iget-object v2, p0, Llk$a;->a:Llk;

    invoke-virtual {v2}, Llk;->p()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lod;-><init>(Landroid/content/Context;Lnw;)V

    invoke-virtual {v0}, Lod;->c()V

    return v1
.end method

.method public b()Landroid/view/Menu;
    .locals 1

    .line 1007
    iget-object v0, p0, Llk$a;->c:Lnw;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 1090
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Llk$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1080
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Lok;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 3

    .line 1012
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->p:Llk$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1021
    :cond_0
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-boolean v0, v0, Llk;->t:Z

    iget-object v1, p0, Llk$a;->a:Llk;

    iget-boolean v1, v1, Llk;->u:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llk;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1024
    iget-object v0, p0, Llk$a;->a:Llk;

    iput-object p0, v0, Llk;->q:Lnh;

    .line 1025
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v1, p0, Llk$a;->d:Lnh$a;

    iput-object v1, v0, Llk;->r:Lnh$a;

    goto :goto_0

    .line 1027
    :cond_1
    iget-object v0, p0, Llk$a;->d:Lnh$a;

    invoke-interface {v0, p0}, Lnh$a;->a(Lnh;)V

    :goto_0
    const/4 v0, 0x0

    .line 1029
    iput-object v0, p0, Llk$a;->d:Lnh$a;

    .line 1030
    iget-object v1, p0, Llk$a;->a:Llk;

    invoke-virtual {v1, v2}, Llk;->n(Z)V

    .line 1033
    iget-object v1, p0, Llk$a;->a:Llk;

    iget-object v1, v1, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 1034
    iget-object v1, p0, Llk$a;->a:Llk;

    iget-object v1, v1, Llk;->l:Lpr;

    invoke-interface {v1}, Lpr;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1036
    iget-object v1, p0, Llk$a;->a:Llk;

    iget-object v1, v1, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Llk$a;->a:Llk;

    iget-boolean v2, v2, Llk;->w:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1038
    iget-object v1, p0, Llk$a;->a:Llk;

    iput-object v0, v1, Llk;->p:Llk$a;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1043
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->p:Llk$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1050
    :cond_0
    iget-object v0, p0, Llk$a;->c:Lnw;

    invoke-virtual {v0}, Lnw;->h()V

    .line 1052
    :try_start_0
    iget-object v0, p0, Llk$a;->d:Lnh$a;

    iget-object v1, p0, Llk$a;->c:Lnw;

    invoke-interface {v0, p0, v1}, Lnh$a;->b(Lnh;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1054
    iget-object v0, p0, Llk$a;->c:Lnw;

    invoke-virtual {v0}, Lnw;->i()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llk$a;->c:Lnw;

    invoke-virtual {v1}, Lnw;->i()V

    throw v0
.end method

.method public e()Z
    .locals 2

    .line 1059
    iget-object v0, p0, Llk$a;->c:Lnw;

    invoke-virtual {v0}, Lnw;->h()V

    .line 1061
    :try_start_0
    iget-object v0, p0, Llk$a;->d:Lnh$a;

    iget-object v1, p0, Llk$a;->c:Lnw;

    invoke-interface {v0, p0, v1}, Lnh$a;->a(Lnh;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1063
    iget-object v1, p0, Llk$a;->c:Lnw;

    invoke-virtual {v1}, Lnw;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llk$a;->c:Lnw;

    invoke-virtual {v1}, Lnw;->i()V

    throw v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1095
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1100
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1111
    iget-object v0, p0, Llk$a;->a:Llk;

    iget-object v0, v0, Llk;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->k()Z

    move-result v0

    return v0
.end method

.method public i()Landroid/view/View;
    .locals 1

    .line 1116
    iget-object v0, p0, Llk$a;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llk$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
