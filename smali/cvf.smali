.class public final synthetic Lcvf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

.field private final b:Landroid/preference/Preference;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvf;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    iput-object p2, p0, Lcvf;->b:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    iget-object p1, p0, Lcvf;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    iget-object v0, p0, Lcvf;->b:Landroid/preference/Preference;

    const-string v1, "..."

    .line 1071
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1073
    iget-object v1, p1, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->a:Lcaj;

    invoke-interface {v1}, Lcaj;->a()Lebk;

    move-result-object v1

    .line 1074
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lebk;->b(Lebp;)Lebk;

    move-result-object v1

    .line 1075
    invoke-static {}, Lebu;->a()Lebp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lebk;->a(Lebp;)Lebk;

    move-result-object v1

    new-instance v2, Lcvh;

    invoke-direct {v2, p1, v0}, Lcvh;-><init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;Landroid/preference/Preference;)V

    new-instance v3, Lcvi;

    invoke-direct {v3, p1, v0}, Lcvi;-><init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;Landroid/preference/Preference;)V

    .line 1076
    invoke-virtual {v1, v2, v3}, Lebk;->b(Leck;Leck;)Lebx;

    const/4 p1, 0x1

    return p1
.end method
