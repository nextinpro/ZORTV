.class public final synthetic Lcvg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvg;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p1, p0, Lcvg;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    .line 1120
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1122
    :cond_0
    invoke-static {}, Lckp;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1124
    invoke-virtual {p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f1001ff

    invoke-virtual {p1, v1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v0

    .line 1129
    :cond_1
    invoke-virtual {p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f100200

    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
