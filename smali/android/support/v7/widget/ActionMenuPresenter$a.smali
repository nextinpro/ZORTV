.class Landroid/support/v7/widget/ActionMenuPresenter$a;
.super Lod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lok;Landroid/view/View;)V
    .locals 6

    .line 746
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 747
    sget v5, Lll$b;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lod;-><init>(Landroid/content/Context;Lnw;Landroid/view/View;ZI)V

    .line 749
    invoke-virtual {p3}, Lok;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lnz;

    .line 750
    invoke-virtual {p2}, Lnz;->k()Z

    move-result p2

    if-nez p2, :cond_1

    .line 752
    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuPresenter;->c(Landroid/support/v7/widget/ActionMenuPresenter;)Lof;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/ActionMenuPresenter;->g:Landroid/support/v7/widget/ActionMenuPresenter$d;

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Landroid/view/View;)V

    .line 755
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$a;->a(Loe$a;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 760
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->i:Landroid/support/v7/widget/ActionMenuPresenter$a;

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$a;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->l:I

    .line 763
    invoke-super {p0}, Lod;->f()V

    return-void
.end method
