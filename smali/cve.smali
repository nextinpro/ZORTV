.class public final synthetic Lcve;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcve;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    iget-object p1, p0, Lcve;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    .line 1045
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/mvas/stbemu/activities/UpdatesInfoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1046
    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
