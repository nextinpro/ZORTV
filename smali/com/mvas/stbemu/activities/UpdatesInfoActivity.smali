.class public Lcom/mvas/stbemu/activities/UpdatesInfoActivity;
.super Lkn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lkn;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 20
    invoke-super {p0, p1}, Lkn;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0021

    .line 21
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/UpdatesInfoActivity;->setContentView(I)V

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/UpdatesInfoActivity;->k()Lfg;

    move-result-object p1

    invoke-virtual {p1}, Lfg;->a()Lfj;

    move-result-object p1

    new-instance v0, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;

    invoke-direct {v0}, Lcom/mvas/stbemu/activities/UpdatesInfoActivity$a;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, Lfj;->a(Landroid/support/v4/app/Fragment;)Lfj;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lfj;->d()I

    .line 28
    :cond_0
    invoke-static {p0}, Lsp;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 47
    invoke-super {p0, p1}, Lkn;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
