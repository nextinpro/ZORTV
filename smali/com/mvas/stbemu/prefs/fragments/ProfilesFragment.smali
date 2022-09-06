.class public Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final c:Ljava/lang/String; = "com.mvas.stbemu.prefs.fragments.ProfilesFragment"


# instance fields
.field public a:Lchg;

.field public b:Lckj;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 42
    invoke-interface {p1, p0}, Lcce;->a(Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;)V

    const-string p1, "args"

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Arguments: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0098

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0064

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 78
    new-instance p3, Lcvd;

    invoke-direct {p3, p0}, Lcvd;-><init>(Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance p2, Lcvj;

    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcvj;-><init>(Landroid/content/Context;)V

    const p3, 0x7f0a01f8

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ListView;

    .line 82
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 p2, 0x1

    .line 83
    invoke-virtual {p3, p2}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    return-object p1
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lcom/mvas/stbemu/prefs/fragments/ProfilesFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcix;->j(Landroid/content/Context;)V

    return-void
.end method
