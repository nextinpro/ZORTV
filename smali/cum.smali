.class final synthetic Lcum;
.super Ljava/lang/Object;

# interfaces
.implements Lecg;


# instance fields
.field private final a:Lctz;

.field private final b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lctz;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcum;->a:Lctz;

    iput-object p2, p0, Lcum;->b:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcum;->a:Lctz;

    iget-object v1, p0, Lcum;->b:Landroid/app/ProgressDialog;

    .line 1103
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1104
    new-instance v1, Lkm$a;

    invoke-virtual {v0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v1, v0}, Lkm$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1001b4

    .line 1105
    invoke-virtual {v1, v0}, Lkm$a;->a(I)Lkm$a;

    move-result-object v0

    const v1, 0x7f1001b3

    .line 1106
    invoke-virtual {v0, v1}, Lkm$a;->b(I)Lkm$a;

    move-result-object v0

    const v1, 0x7f10007d

    const/4 v2, 0x0

    .line 1107
    invoke-virtual {v0, v1, v2}, Lkm$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lkm$a;->b()Lkm;

    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Lkm;->show()V

    return-void
.end method
