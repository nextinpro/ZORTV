.class public final Lcdq;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcdy;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field protected b:Lckj;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0d0033

    .line 39
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 1034
    sget-object v1, Lccd;->a:Lcce;

    .line 40
    invoke-interface {v1, p0}, Lcce;->a(Lcdq;)V

    .line 41
    iput v0, p0, Lcdq;->c:I

    .line 42
    iput-object p1, p0, Lcdq;->a:Landroid/content/Context;

    .line 1048
    invoke-virtual {p0}, Lcdq;->clear()V

    .line 1185
    new-instance p1, Lcdy;

    iget-object v0, p0, Lcdq;->a:Landroid/content/Context;

    const v1, 0x7f100098

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-direct {p1, v1, v0}, Lcdy;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcdq;->add(Ljava/lang/Object;)V

    .line 1186
    new-instance p1, Lcdy;

    iget-object v0, p0, Lcdq;->a:Landroid/content/Context;

    const v1, 0x7f1000af

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0008

    invoke-direct {p1, v1, v0}, Lcdy;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcdq;->add(Ljava/lang/Object;)V

    .line 1187
    new-instance p1, Lcdy;

    iget-object v0, p0, Lcdq;->a:Landroid/content/Context;

    const v1, 0x7f100081

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-direct {p1, v1, v0}, Lcdy;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcdq;->add(Ljava/lang/Object;)V

    .line 1188
    new-instance p1, Lcdy;

    iget-object v0, p0, Lcdq;->a:Landroid/content/Context;

    const v1, 0x7f10014e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b000c

    invoke-direct {p1, v1, v0}, Lcdy;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcdq;->add(Ljava/lang/Object;)V

    .line 1194
    new-instance p1, Lcdy;

    iget-object v0, p0, Lcdq;->a:Landroid/content/Context;

    const v1, 0x7f10009d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0b0007

    invoke-direct {p1, v1, v0}, Lcdy;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcdq;->add(Ljava/lang/Object;)V

    .line 1050
    invoke-virtual {p0}, Lcdq;->notifyDataSetChanged()V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 118
    iget-object v0, p0, Lcdq;->b:Lckj;

    invoke-interface {v0}, Lckj;->f()Lccy;

    move-result-object v0

    .line 2109
    iget-object v0, v0, Lccy;->settings_password_protection:Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 2133
    iget-object v0, p0, Lcdq;->a:Landroid/content/Context;

    iget-object v1, p0, Lcdq;->b:Lckj;

    invoke-interface {v1}, Lckj;->j()Lcao;

    move-result-object v1

    invoke-interface {v1}, Lcao;->k()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mvas/stbemu/activities/AppSettings;->a(Landroid/content/Context;Ljava/lang/Long;)V

    return-void
.end method

.method final synthetic a(Lcdy;)V
    .locals 2

    .line 87
    iget p1, p1, Lcdy;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Lcdq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcdq;->b()Z

    move-result v0

    new-instance v1, Lcdu;

    invoke-direct {v1, p0}, Lcdu;-><init>(Lcdq;)V

    invoke-static {p1, v0, v1}, Lcix;->a(Landroid/content/Context;ZLcix$d;)V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-virtual {p0}, Lcdq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcdq;->b()Z

    move-result v0

    new-instance v1, Lcdv;

    invoke-direct {v1, p0}, Lcdv;-><init>(Lcdq;)V

    invoke-static {p1, v0, v1}, Lcix;->a(Landroid/content/Context;ZLcix$d;)V

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {p0}, Lcdq;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-static {p1}, Lcix;->a(Lcom/mvas/stbemu/activities/MainActivity;)V

    goto :goto_0

    .line 90
    :pswitch_3
    invoke-virtual {p0}, Lcdq;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2123
    invoke-direct {p0}, Lcdq;->b()Z

    move-result v0

    .line 90
    new-instance v1, Lcds;

    invoke-direct {v1, p0}, Lcds;-><init>(Lcdq;)V

    invoke-static {p1, v0, v1}, Lcix;->a(Landroid/content/Context;ZLcix$d;)V

    goto :goto_0

    .line 93
    :pswitch_4
    invoke-virtual {p0}, Lcdq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcdq;->b()Z

    move-result v0

    new-instance v1, Lcdt;

    invoke-direct {v1, p0}, Lcdt;-><init>(Lcdq;)V

    invoke-static {p1, v0, v1}, Lcix;->a(Landroid/content/Context;ZLcix$d;)V

    goto :goto_0

    .line 105
    :pswitch_5
    invoke-virtual {p0}, Lcdq;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Lcdq;->b()Z

    move-result v0

    new-instance v1, Lcdw;

    invoke-direct {v1, p0}, Lcdw;-><init>(Lcdq;)V

    invoke-static {p1, v0, v1}, Lcix;->a(Landroid/content/Context;ZLcix$d;)V

    .line 108
    :goto_0
    iget-object p1, p0, Lcdq;->a:Landroid/content/Context;

    check-cast p1, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/MainActivity;->t()V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0007
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 61
    iget-object p2, p0, Lcdq;->a:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 62
    iget v0, p0, Lcdq;->c:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 64
    new-instance p3, Lcdq$a;

    invoke-direct {p3, p2}, Lcdq$a;-><init>(Landroid/view/View;)V

    .line 65
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcdq$a;

    .line 72
    :goto_0
    invoke-virtual {p0, p1}, Lcdq;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdy;

    .line 73
    iget-object v0, p3, Lcdq$a;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcdy;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-boolean v0, p1, Lcdy;->c:Z

    const/16 v1, 0x8

    if-nez v0, :cond_1

    .line 76
    iget-object v0, p3, Lcdq$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    :cond_1
    iget-boolean v0, p1, Lcdy;->e:Z

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p3, Lcdq$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :cond_2
    iget-boolean v0, p1, Lcdy;->d:Z

    if-nez v0, :cond_3

    .line 80
    iget-object v0, p3, Lcdq$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    :cond_3
    iget-boolean v0, p1, Lcdy;->f:Z

    if-nez v0, :cond_4

    .line 82
    iget-object v0, p3, Lcdq$a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_4
    iget-boolean v0, p1, Lcdy;->g:Z

    if-nez v0, :cond_5

    .line 84
    iget-object p3, p3, Lcdq$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    :cond_5
    new-instance p3, Lcdr;

    invoke-direct {p3, p0, p1}, Lcdr;-><init>(Lcdq;Lcdy;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
