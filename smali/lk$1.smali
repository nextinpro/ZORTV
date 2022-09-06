.class Llk$1;
.super Ljj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Llk;


# direct methods
.method constructor <init>(Llk;)V
    .locals 0

    .line 134
    iput-object p1, p0, Llk$1;->a:Llk;

    invoke-direct {p0}, Ljj;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 137
    iget-object p1, p0, Llk$1;->a:Llk;

    iget-boolean p1, p1, Llk;->s:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Llk$1;->a:Llk;

    iget-object p1, p1, Llk;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 138
    iget-object p1, p0, Llk$1;->a:Llk;

    iget-object p1, p1, Llk;->n:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object p1, p0, Llk$1;->a:Llk;

    iget-object p1, p1, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object p1, p0, Llk$1;->a:Llk;

    iget-object p1, p1, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Llk$1;->a:Llk;

    iget-object p1, p1, Llk;->k:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object p1, p0, Llk$1;->a:Llk;

    const/4 v0, 0x0

    iput-object v0, p1, Llk;->v:Lnn;

    .line 144
    iget-object p1, p0, Llk$1;->a:Llk;

    invoke-virtual {p1}, Llk;->A()V

    .line 145
    iget-object p1, p0, Llk$1;->a:Llk;

    iget-object p1, p1, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Llk$1;->a:Llk;

    iget-object p1, p1, Llk;->j:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Ljd;->p(Landroid/view/View;)V

    :cond_1
    return-void
.end method
