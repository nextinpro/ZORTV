.class public Lcom/mvas/stbemu/prefs/fragments/AboutFragment;
.super Landroid/preference/PreferenceFragment;
.source "SourceFile"


# instance fields
.field private a:Ldwc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 27
    invoke-static {p1, p2}, Ldwc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ldwc;

    move-result-object p1

    iput-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/AboutFragment;->a:Ldwc;

    .line 28
    iget-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/AboutFragment;->a:Ldwc;

    iget-object p1, p1, Ldwc;->e:Landroid/widget/TextView;

    const/4 p2, 0x1

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const p2, 0x7f1000b8

    invoke-virtual {p0, p2, p3}, Lcom/mvas/stbemu/prefs/fragments/AboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/AboutFragment;->a:Ldwc;

    iget-object p1, p1, Ldwc;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/mvas/stbemu/prefs/fragments/AboutFragment;->a:Ldwc;

    iget-object p2, p2, Ldwc;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/mvas/stbemu/prefs/fragments/AboutFragment;->a:Ldwc;

    .line 1502
    iget-object p1, p1, Landroid/databinding/ViewDataBinding;->b:Landroid/view/View;

    return-object p1
.end method
