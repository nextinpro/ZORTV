.class public final Luy;
.super Landroid/app/DialogFragment;

# interfaces
.implements Lvb$a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lvb$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    new-instance v0, Lvb$b;

    invoke-direct {v0}, Lvb$b;-><init>()V

    iput-object v0, p0, Luy;->a:Lvb$b;

    return-void
.end method

.method static synthetic a(Luy;)Lvb$b;
    .locals 0

    iget-object p0, p0, Luy;->a:Lvb$b;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 1

    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    invoke-virtual {v0, p1}, Luy;->setArguments(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p1, "AppBrainFragment"

    invoke-virtual {v0, p0, p1}, Luy;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-virtual {p0}, Luy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lvv;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Luy;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appbrain/AppBrainActivity;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Luy;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final c()Z
    .locals 1

    invoke-virtual {p0}, Luy;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Luy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Luy;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    iget-object v0, p0, Luy;->a:Lvb$b;

    invoke-virtual {v0}, Lvb$b;->a()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lvb;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    new-instance p1, Luy$1;

    invoke-virtual {p0}, Luy;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Luy$1;-><init>(Luy;Landroid/content/Context;)V

    invoke-static {p1}, Lve;->a(Landroid/app/Dialog;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Luy;->a:Lvb$b;

    invoke-virtual {p1, p0, p3}, Lvb$b;->a(Lvb$a;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lvb;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Luy;->a:Lvb$b;

    invoke-virtual {v0}, Lvb$b;->f()V

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Luy;->a:Lvb$b;

    invoke-virtual {v0}, Lvb$b;->d()V

    invoke-super {p0}, Landroid/app/DialogFragment;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    iget-object v0, p0, Luy;->a:Lvb$b;

    invoke-virtual {v0}, Lvb$b;->c()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Luy;->a:Lvb$b;

    invoke-virtual {v0, p1}, Lvb$b;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Luy;->a:Lvb$b;

    invoke-virtual {v0}, Lvb$b;->e()V

    invoke-super {p0}, Landroid/app/DialogFragment;->onStop()V

    return-void
.end method
