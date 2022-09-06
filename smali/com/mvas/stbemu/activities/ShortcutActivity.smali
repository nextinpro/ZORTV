.class public Lcom/mvas/stbemu/activities/ShortcutActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-static {p0}, Lsp;->a(Landroid/content/Context;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.mvas.stbemu.RUN_APP"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v0, 0x7f080193

    .line 21
    invoke-static {p0, v0}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 25
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.shortcut.NAME"

    const v2, 0x7f100037

    .line 26
    invoke-virtual {p0, v2}, Lcom/mvas/stbemu/activities/ShortcutActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 27
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/mvas/stbemu/activities/ShortcutActivity;->setResult(ILandroid/content/Intent;)V

    .line 30
    invoke-virtual {p0}, Lcom/mvas/stbemu/activities/ShortcutActivity;->finish()V

    return-void
.end method
