.class final synthetic Lcvh;
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

    iput-object p1, p0, Lcvh;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    iput-object p2, p0, Lcvh;->b:Landroid/preference/Preference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcvh;->a:Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;

    iget-object v1, p0, Lcvh;->b:Landroid/preference/Preference;

    check-cast p1, Lcbh;

    const v2, 0x7f100041

    .line 1079
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcbh;->d:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object p1, p1, Lcbh;->d:Ljava/util/List;

    .line 1080
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v5

    .line 1078
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 1083
    invoke-virtual {v0}, Lcom/mvas/stbemu/prefs/fragments/UpdateSettingsFragment;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1085
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    return-void
.end method
