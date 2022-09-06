.class public final Luq$a;
.super Landroid/app/DialogFragment;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lym$q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/FragmentManager;Lym$q;)V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "Alert"

    invoke-virtual {p1}, Lym$q;->h()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v1, Luq$a;

    invoke-direct {v1}, Luq$a;-><init>()V

    invoke-virtual {v1, v0}, Luq$a;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1}, Luq;->a(Lym$q;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Luv;->a(Landroid/app/FragmentManager;Landroid/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Luq$a;->a:Lym$q;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Luq;->a(Lym$q;Z)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Luq$a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "Alert"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lym$q;->a([B)Lym$q;

    move-result-object p1

    iput-object p1, p0, Luq$a;->a:Lym$q;
    :try_end_0
    .catch Lxv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Luq$a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Luq$a;->a:Lym$q;

    invoke-static {p1, v0}, Luq;->d(Landroid/app/Activity;Lym$q;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/DialogFragment;->onResume()V

    iget-object v0, p0, Luq$a;->a:Lym$q;

    invoke-static {v0}, Lut;->a(Lym$q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Luq$a;->dismiss()V

    :cond_0
    return-void
.end method
