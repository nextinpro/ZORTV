.class public Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;
.super Lkn;
.source "SourceFile"


# instance fields
.field private u:Lcev;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkn;-><init>()V

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 66
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lkn;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001d

    .line 28
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Lcev;

    invoke-direct {p1}, Lcev;-><init>()V

    iput-object p1, p0, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;->u:Lcev;

    .line 31
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;->k()Lfg;

    move-result-object p1

    invoke-virtual {p1}, Lfg;->a()Lfj;

    move-result-object p1

    iget-object v0, p0, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;->u:Lcev;

    .line 32
    invoke-virtual {p1, v0}, Lfj;->a(Landroid/support/v4/app/Fragment;)Lfj;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lfj;->d()I

    .line 36
    :cond_0
    invoke-static {p0}, Lsp;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    const v0, 0x7f1001cb

    .line 38
    invoke-static {p0, p1, v0}, Lckl;->a(Landroid/app/Activity;II)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p3}, Lckl;->a([I)Z

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;->u:Lcev;

    if-eqz p2, :cond_1

    .line 52
    iget-object p2, p0, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;->u:Lcev;

    .line 1060
    iget-object p2, p2, Lcev;->a:Ldwh;

    iget-object p2, p2, Ldwh;->d:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 53
    iget-object p2, p0, Lcom/mvas/stbemu/activities/SaveRestoreSettingsActivity;->u:Lcev;

    .line 2055
    iget-object p2, p2, Lcev;->a:Ldwh;

    iget-object p2, p2, Ldwh;->e:Landroid/widget/Button;

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
