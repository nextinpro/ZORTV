.class Landroid/support/v7/widget/ActionMenuPresenter$e;
.super Lod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lnw;Landroid/view/View;Z)V
    .locals 6

    .line 728
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    .line 729
    sget v5, Lll$b;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lod;-><init>(Landroid/content/Context;Lnw;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 730
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/ActionMenuPresenter$e;->a(I)V

    .line 731
    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuPresenter;->k:Landroid/support/v7/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionMenuPresenter$e;->a(Loe$a;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .line 736
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->a(Landroid/support/v7/widget/ActionMenuPresenter;)Lnw;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->b(Landroid/support/v7/widget/ActionMenuPresenter;)Lnw;

    move-result-object v0

    invoke-virtual {v0}, Lnw;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$e;->a:Landroid/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ActionMenuPresenter;->h:Landroid/support/v7/widget/ActionMenuPresenter$e;

    .line 741
    invoke-super {p0}, Lod;->f()V

    return-void
.end method
