.class public Lcom/mvas/stbemu/activities/FirstStartDialogActivity;
.super Lkn;
.source "SourceFile"


# instance fields
.field u:Ldwd;

.field public v:Lckj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lkn;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 25
    invoke-super {p0, p1}, Lkn;->onCreate(Landroid/os/Bundle;)V

    .line 1034
    sget-object p1, Lccd;->a:Lcce;

    .line 27
    invoke-interface {p1, p0}, Lcce;->a(Lcom/mvas/stbemu/activities/FirstStartDialogActivity;)V

    const p1, 0x7f0d001c

    .line 29
    invoke-static {p0, p1}, Lab;->a(Landroid/app/Activity;I)Landroid/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Ldwd;

    iput-object p1, p0, Lcom/mvas/stbemu/activities/FirstStartDialogActivity;->u:Ldwd;

    .line 30
    iget-object p1, p0, Lcom/mvas/stbemu/activities/FirstStartDialogActivity;->u:Ldwd;

    iget-object p1, p1, Ldwd;->e:Landroid/widget/Button;

    new-instance v0, Lbxh;

    invoke-direct {v0, p0}, Lbxh;-><init>(Lcom/mvas/stbemu/activities/FirstStartDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Lcom/mvas/stbemu/activities/FirstStartDialogActivity;->u:Ldwd;

    iget-object p1, p1, Ldwd;->f:Landroid/widget/Button;

    new-instance v0, Lbxi;

    invoke-direct {v0, p0}, Lbxi;-><init>(Lcom/mvas/stbemu/activities/FirstStartDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/mvas/stbemu/activities/FirstStartDialogActivity;->u:Ldwd;

    iget-object p1, p1, Ldwd;->d:Landroid/widget/Button;

    new-instance v0, Lbxj;

    invoke-direct {v0, p0}, Lbxj;-><init>(Lcom/mvas/stbemu/activities/FirstStartDialogActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
