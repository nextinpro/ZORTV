.class public final Lcev;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Ldwh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-static {p1, p2}, Ldwh;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldwh;

    move-result-object p1

    iput-object p1, p0, Lcev;->a:Ldwh;

    .line 27
    iget-object p1, p0, Lcev;->a:Ldwh;

    iget-object p1, p1, Ldwh;->e:Landroid/widget/Button;

    new-instance p2, Lcew;

    invoke-direct {p2, p0}, Lcew;-><init>(Lcev;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcev;->a:Ldwh;

    iget-object p1, p1, Ldwh;->d:Landroid/widget/Button;

    new-instance p2, Lcex;

    invoke-direct {p2, p0}, Lcex;-><init>(Lcev;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lcev;->a:Ldwh;

    iget-object p1, p1, Ldwh;->e:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 32
    iget-object p1, p0, Lcev;->a:Ldwh;

    iget-object p1, p1, Ldwh;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->requestFocus()Z

    .line 33
    iget-object p1, p0, Lcev;->a:Ldwh;

    iget-object p1, p1, Ldwh;->d:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setClickable(Z)V

    .line 35
    iget-object p1, p0, Lcev;->a:Ldwh;

    .line 1502
    iget-object p1, p1, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method final c(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcev;->A()Lfg;

    move-result-object v0

    invoke-virtual {v0}, Lfg;->a()Lfj;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Lfj;->b(Landroid/support/v4/app/Fragment;)Lfj;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lfj;->a()Lfj;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lfj;->d()I

    return-void
.end method

.method public final k()V
    .locals 0

    .line 41
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()V

    return-void
.end method
