.class public Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;
.super Lcfk;
.source "SourceFile"


# instance fields
.field public f:Lcbb;

.field public g:Lcrp;

.field private h:Ldwk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcfk;-><init>()V

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 28
    invoke-interface {v0, p0}, Lcce;->a(Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-static {p1, p2}, Ldwk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldwk;

    move-result-object p1

    iput-object p1, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    .line 36
    iget-object p1, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    new-instance p2, Lcft;

    invoke-virtual {p0}, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->t()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcft;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Ldwk;->a(Lcft;)V

    .line 38
    iget-object p1, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    iget-object p1, p1, Ldwk;->w:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 40
    iget-object p1, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    .line 1502
    iget-object p1, p1, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method protected final aD()Landroid/databinding/ViewDataBinding;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    return-object v0
.end method

.method protected final aE()Lcbb;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->f:Lcbb;

    return-object v0
.end method

.method protected final aF()Lcrp;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->g:Lcrp;

    return-object v0
.end method

.method public final aH()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    iget-object v0, v0, Ldwk;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final aI()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    iget-object v0, v0, Ldwk;->x:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final aJ()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    .line 2502
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 84
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    iget-object v0, v0, Ldwk;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    return-void
.end method

.method public final aK()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    iget-object v0, v0, Ldwk;->w:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    iget-object v0, v0, Ldwk;->z:Ldwq;

    iget-object v0, v0, Ldwq;->d:Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->d:Landroid/support/v7/widget/Toolbar;

    return-void
.end method

.method protected final f()Lcft;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/ScreenButtonsFragment;->h:Ldwk;

    .line 2176
    iget-object v0, v0, Ldwk;->A:Lcft;

    return-object v0
.end method
