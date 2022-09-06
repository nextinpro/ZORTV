.class public final synthetic Lcvc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvc;->a:Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcvc;->a:Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;

    .line 1042
    const-class v0, Lcvb;

    .line 1050
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/mvas/stbemu/activities/AppSettings;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, ":android:show_fragment"

    .line 1051
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, ":android:show_fragment_title"

    const v2, 0x7f10019c

    .line 1052
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, ":android:show_fragment_short_title"

    .line 1053
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, ":android:no_headers"

    const/4 v2, 0x1

    .line 1054
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    invoke-virtual {p1, v1}, Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
