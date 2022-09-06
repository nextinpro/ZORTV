.class public Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Lcay;

.field public b:Lchg;

.field public c:Lckj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 35
    invoke-interface {v0, p0}, Lcce;->a(Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->c:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 1230
    iget-object v0, v0, Lccy;->keyboard_type:Ljava/lang/Integer;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "keyboard_languages"

    .line 101
    invoke-virtual {p0, v1}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    const-string v2, "keyboard_show_focus"

    .line 102
    invoke-virtual {p0, v2}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 106
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 111
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f140000

    .line 41
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->addPreferencesFromResource(I)V

    .line 42
    iget-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->b:Lchg;

    invoke-interface {p1}, Lchg;->a()V

    .line 59
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    const-string p1, "pip_mode_on_pause"

    .line 60
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    const-string p1, "pause_media_in_background"

    .line 62
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 126
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 117
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 119
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 73
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "rc_device_name"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "rc_enabled"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_1

    :sswitch_2
    const-string v1, "rc_password"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "app_language"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "keyboard_type"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    .line 91
    :pswitch_0
    invoke-direct {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->a()V

    goto :goto_3

    .line 86
    :pswitch_1
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1001fd

    invoke-virtual {p0, p2}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->a:Lcay;

    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcay;->b(Landroid/content/Context;)V

    goto :goto_3

    :pswitch_2
    const-string p2, "rc_enabled"

    .line 78
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f10021f

    invoke-virtual {p0, p2}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f10022c

    invoke-virtual {p0, p2}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    :goto_2
    iget-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->a:Lcay;

    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-interface {p1, p2}, Lcay;->b(Landroid/content/Context;)V

    goto :goto_3

    .line 75
    :pswitch_3
    invoke-static {}, Lcix;->d()V

    .line 95
    :goto_3
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/CommonSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcix;->j(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d55d36e -> :sswitch_4
        -0x6c48e04a -> :sswitch_3
        0x142d44e9 -> :sswitch_2
        0x4bca7f33 -> :sswitch_1
        0x506245c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
