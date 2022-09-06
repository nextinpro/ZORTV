.class final synthetic Lcub;
.super Ljava/lang/Object;

# interfaces
.implements Leck;


# instance fields
.field private final a:Lctz;

.field private final b:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Lctz;Landroid/app/ProgressDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcub;->a:Lctz;

    iput-object p2, p0, Lcub;->b:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcub;->a:Lctz;

    iget-object v1, p0, Lcub;->b:Landroid/app/ProgressDialog;

    check-cast p1, Ljava/lang/Throwable;

    .line 1093
    invoke-static {p1}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 1094
    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1095
    new-instance p1, Lkm$a;

    invoke-virtual {v0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lkm$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1001b2

    .line 1096
    invoke-virtual {p1, v0}, Lkm$a;->a(I)Lkm$a;

    move-result-object p1

    const v0, 0x7f100090

    .line 1097
    invoke-virtual {p1, v0}, Lkm$a;->b(I)Lkm$a;

    move-result-object p1

    const v0, 0x7f10007d

    const/4 v1, 0x0

    .line 1098
    invoke-virtual {p1, v0, v1}, Lkm$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkm$a;

    move-result-object p1

    .line 1099
    invoke-virtual {p1}, Lkm$a;->b()Lkm;

    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Lkm;->show()V

    return-void
.end method
