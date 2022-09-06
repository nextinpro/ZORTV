.class public Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private a:Ldwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p3, 0x7f0d0097

    .line 39
    invoke-static {p1, p3, p2}, Lab;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldwo;

    iput-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;->a:Ldwo;

    .line 41
    iget-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;->a:Ldwo;

    iget-object p1, p1, Ldwo;->d:Landroid/widget/Button;

    new-instance p2, Lcvc;

    invoke-direct {p2, p0}, Lcvc;-><init>(Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/PlayerSettingsFragment;->a:Ldwo;

    .line 1502
    iget-object p1, p1, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
