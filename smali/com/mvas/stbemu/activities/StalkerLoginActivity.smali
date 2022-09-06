.class public Lcom/mvas/stbemu/activities/StalkerLoginActivity;
.super Lkn;
.source "SourceFile"


# instance fields
.field public u:Ldwf;

.field public v:Lbqs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkn;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)Lbqs;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->v:Lbqs;

    return-object p0
.end method

.method static synthetic a(Lcom/mvas/stbemu/activities/StalkerLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 115
    new-instance v0, Lbze;

    invoke-direct {v0, p0, p1}, Lbze;-><init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lkn;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0020

    .line 29
    invoke-static {p0, p1}, Lab;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldwf;

    iput-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->setFinishOnTouchOutside(Z)V

    .line 33
    iget-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    iget-object p1, p1, Ldwf;->e:Landroid/widget/Button;

    new-instance v0, Lbzb;

    invoke-direct {v0, p0}, Lbzb;-><init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    iget-object p1, p1, Ldwf;->d:Landroid/widget/Button;

    new-instance v0, Lbzc;

    invoke-direct {v0, p0}, Lbzc;-><init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->u:Ldwf;

    iget-object p1, p1, Ldwf;->i:Landroid/widget/CheckBox;

    new-instance v0, Lbzd;

    invoke-direct {v0, p0}, Lbzd;-><init>(Lcom/mvas/stbemu/activities/StalkerLoginActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance p1, Lbqt;

    invoke-direct {p1}, Lbqt;-><init>()V

    invoke-virtual {p1}, Lbqt;->a()Lbqs;

    move-result-object p1

    iput-object p1, p0, Lcom/mvas/stbemu/activities/StalkerLoginActivity;->v:Lbqs;

    return-void
.end method
