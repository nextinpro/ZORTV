.class final synthetic Lcvi;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

.field private final b:Landroid/preference/Preference;


# direct methods
.method constructor <init>(Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;Landroid/preference/Preference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvi;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    iput-object p2, p0, Lcvi;->b:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcvi;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    iget-object v0, p0, Lcvi;->b:Landroid/preference/Preference;

    const v1, 0x7f1001b2

    .line 1088
    invoke-virtual {p1, v1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1089
    invoke-virtual {p1}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->a()V

    return-void
.end method
