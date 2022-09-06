.class public Lcom/mvas/stbemu/gui/splashscreen/SplashScreenFragment;
.super Lcgp;
.source "SourceFile"


# instance fields
.field private a:Ldwl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcgp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 20
    invoke-static {p1, p2}, Ldwl;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldwl;

    move-result-object p1

    iput-object p1, p0, Lcom/mvas/stbemu/gui/splashscreen/SplashScreenFragment;->a:Ldwl;

    .line 21
    iget-object p1, p0, Lcom/mvas/stbemu/gui/splashscreen/SplashScreenFragment;->a:Ldwl;

    new-instance p2, Lcgu;

    invoke-direct {p2}, Lcgu;-><init>()V

    invoke-virtual {p1, p2}, Ldwl;->a(Lcgu;)V

    .line 23
    iget-object p1, p0, Lcom/mvas/stbemu/gui/splashscreen/SplashScreenFragment;->a:Ldwl;

    .line 1502
    iget-object p1, p1, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/mvas/stbemu/gui/splashscreen/SplashScreenFragment;->a:Ldwl;

    .line 2092
    iget-object v0, v0, Ldwl;->f:Lcgu;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lcgu;->a(Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/mvas/stbemu/gui/splashscreen/SplashScreenFragment;->a:Ldwl;

    .line 4092
    iget-object v0, v0, Ldwl;->f:Lcgu;

    .line 5045
    iget-object v1, v0, Lcgu;->b:Lad;

    invoke-virtual {v1, p1}, Lad;->a(Ljava/lang/Object;)V

    const/4 p1, 0x6

    .line 5046
    invoke-virtual {v0, p1}, Lcgu;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/mvas/stbemu/gui/splashscreen/SplashScreenFragment;->a:Ldwl;

    .line 3092
    iget-object v0, v0, Ldwl;->f:Lcgu;

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcgu;->a(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 28
    invoke-super {p0}, Lcgp;->k()V

    .line 29
    iget-object v0, p0, Lcom/mvas/stbemu/gui/splashscreen/SplashScreenFragment;->a:Ldwl;

    invoke-virtual {v0}, Ldwl;->d()V

    return-void
.end method
