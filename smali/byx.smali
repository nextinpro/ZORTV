.class public final synthetic Lbyx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/mvas/stbemu/activities/NewKeymapActivity;


# direct methods
.method public constructor <init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyx;->a:Lcom/mvas/stbemu/activities/NewKeymapActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lbyx;->a:Lcom/mvas/stbemu/activities/NewKeymapActivity;

    .line 1133
    iget-object v0, p1, Lcom/mvas/stbemu/activities/NewKeymapActivity;->u:Lccw;

    .line 2148
    iget-object v0, v0, Lccw;->id:Ljava/lang/Long;

    if-nez v0, :cond_0

    const v0, 0x7f10008f

    .line 1135
    invoke-virtual {p1, v0}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcix;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {p1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->finish()V

    return-void

    .line 1141
    :cond_0
    new-instance v0, Lkm$a;

    invoke-direct {v0, p1}, Lkm$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lkm$a;->b()Lkm;

    move-result-object v0

    const v1, 0x7f100243

    .line 1142
    invoke-virtual {p1, v1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkm;->setTitle(Ljava/lang/CharSequence;)V

    const v1, 0x7f1000cf

    .line 1143
    invoke-virtual {p1, v1}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkm;->a(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    const v2, 0x7f10007d

    .line 1145
    invoke-virtual {p1, v2}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lbyy;

    invoke-direct {v3, p1}, Lbyy;-><init>(Lcom/mvas/stbemu/activities/NewKeymapActivity;)V

    .line 1144
    invoke-virtual {v0, v1, v2, v3}, Lkm;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, -0x2

    const v2, 0x7f100074

    .line 1152
    invoke-virtual {p1, v2}, Lcom/mvas/stbemu/activities/NewKeymapActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lbyz;

    invoke-direct {v2, v0}, Lbyz;-><init>(Lkm;)V

    .line 1151
    invoke-virtual {v0, v1, p1, v2}, Lkm;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1156
    invoke-virtual {v0}, Lkm;->show()V

    return-void
.end method
