.class public Lcvb;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 16
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcvb;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "mpv_player_settings"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f140003

    .line 19
    invoke-virtual {p0, p1}, Lcvb;->addPreferencesFromResource(I)V

    return-void
.end method
