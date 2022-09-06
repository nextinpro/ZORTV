.class final synthetic Lcvl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcvj;

.field private final b:Lcvv;


# direct methods
.method constructor <init>(Lcvj;Lcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvl;->a:Lcvj;

    iput-object p2, p0, Lcvl;->b:Lcvv;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcvl;->a:Lcvj;

    iget-object v0, p0, Lcvl;->b:Lcvv;

    .line 1118
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remove id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2047
    iget-object v2, v0, Lcvv;->a:Lccu;

    .line 2780
    iget-object v2, v2, Lccu;->id:Ljava/lang/Long;

    .line 1118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1122
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p1, Lcvj;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f100243

    .line 1123
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1000d1

    .line 1124
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcvn;

    invoke-direct {v2, p1, v0, p1}, Lcvn;-><init>(Lcvj;Lcvv;Lcvj;)V

    const p1, 0x1040013

    .line 1125
    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object v0, Lcvo;->a:Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x1040009

    .line 1130
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 1132
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1133
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 1134
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
