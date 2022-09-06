.class public Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lchi;


# instance fields
.field private a:Ldws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    return-void
.end method

.method public static final synthetic b(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x4

    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic c(Landroid/widget/FrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d00a2

    .line 34
    invoke-static {p1, p3, p2}, Lab;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldws;

    iput-object p1, p0, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->a:Ldws;

    .line 36
    iget-object p1, p0, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->a:Ldws;

    .line 1502
    iget-object p1, p1, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    .line 36
    new-instance p2, Lcek;

    invoke-direct {p2}, Lcek;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object p1, p0, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->a:Ldws;

    iget-object p1, p1, Ldws;->d:Landroid/widget/ImageButton;

    new-instance p2, Lcfp;

    invoke-direct {p2, p0}, Lcfp;-><init>(Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->a:Ldws;

    .line 2502
    iget-object p1, p1, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final aH()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->a:Ldws;

    iget-object v0, v0, Ldws;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Lcfq;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final aI()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->a:Ldws;

    iget-object v0, v0, Ldws;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Lcfr;->a:Lrw;

    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final aJ()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mvas/stbemu/gui/fragments/TouchControlFragment;->a:Ldws;

    iget-object v0, v0, Ldws;->e:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    sget-object v1, Lcfs;->a:Lrw;

    .line 64
    invoke-virtual {v0, v1}, Lrt;->a(Lrw;)V

    return-void
.end method

.method public final aK()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
