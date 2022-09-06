.class public Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public a:Lcaj;

.field public b:Lckj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private b()V
    .locals 11

    const-string v0, "days_to_install"

    .line 159
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v2, p0, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->b:Lckj;

    invoke-interface {v2}, Lckj;->h()Lcdb;

    move-result-object v2

    .line 3068
    iget-object v2, v2, Lcdb;->days_to_install:Ljava/lang/String;

    const-string v3, ":"

    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 162
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 163
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f030004

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 165
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_2

    .line 167
    array-length v7, v2

    move v8, v5

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v2, v8

    .line 169
    aget-object v10, v3, v6

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 170
    aget-object v7, v4, v6

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v2, ", "

    .line 176
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c()V
    .locals 2

    const-string v0, "time_to_install"

    .line 182
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->b:Lckj;

    invoke-interface {v1}, Lckj;->h()Lcdb;

    move-result-object v1

    .line 4062
    iget-object v1, v1, Lcdb;->time_to_install:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 97
    iget-object v0, p0, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->a:Lcaj;

    invoke-interface {v0}, Lcaj;->b()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "last_check_timestamp"

    .line 99
    invoke-virtual {p0, v1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->b:Lckj;

    invoke-interface {v3}, Lckj;->h()Lcdb;

    move-result-object v3

    .line 1092
    iget-object v3, v3, Lcdb;->last_check_timestamp:Ljava/lang/Long;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v3, "dd-MM-yyyy hh:mm:ss z"

    .line 102
    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    iget-object v3, p0, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->b:Lckj;

    invoke-interface {v3}, Lckj;->h()Lcdb;

    move-result-object v3

    .line 2074
    iget-object v3, v3, Lcdb;->auto_update_enabled:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "dd-MM-yyyy hh:mm:ss z"

    .line 106
    invoke-static {v3, v0}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f100045

    .line 110
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const v3, 0x7f100152

    .line 113
    invoke-virtual {p0, v3}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string v0, "use_root"

    .line 115
    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    new-instance v1, Lcvg;

    invoke-direct {v1, p0}, Lcvg;-><init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1034
    sget-object v0, Lccd;->a:Lcce;

    .line 36
    invoke-interface {v0, p0}, Lcce;->a(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;)V

    .line 38
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "update_settings"

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f140007

    .line 41
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->addPreferencesFromResource(I)V

    const-string p1, "last_check_timestamp"

    .line 43
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 44
    new-instance v0, Lcve;

    invoke-direct {v0, p0}, Lcve;-><init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->a()V

    .line 51
    invoke-direct {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->b()V

    .line 52
    invoke-direct {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->c()V

    const-string p1, "use_root"

    .line 56
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string p1, "auto_update_enabled"

    .line 59
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string p1, "days_to_install"

    .line 62
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string p1, "time_to_install"

    .line 65
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 66
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string p1, "btn_check_updates"

    .line 69
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    .line 70
    new-instance v0, Lcvf;

    invoke-direct {v0, p0, p1}, Lcvf;-><init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;Landroid/preference/Preference;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 195
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 188
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 189
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x2b7dd1a5

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const v0, 0x1c89c8bf

    if-eq p1, v0, :cond_1

    const v0, 0x2f536089

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "time_to_install"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string p1, "days_to_install"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_2
    const-string p1, "auto_update_enabled"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 153
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    return-void

    .line 149
    :pswitch_0
    invoke-direct {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->c()V

    .line 150
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->a()V

    return-void

    .line 145
    :pswitch_1
    invoke-direct {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->b()V

    .line 146
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->a()V

    return-void

    .line 142
    :pswitch_2
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
