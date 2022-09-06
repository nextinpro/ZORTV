.class final synthetic Lcuu;
.super Ljava/lang/Object;

# interfaces
.implements Lfzd;


# instance fields
.field private final a:Lctz;

.field private final b:Lckf;

.field private final c:Ljava/io/File;


# direct methods
.method constructor <init>(Lctz;Lckf;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcuu;->a:Lctz;

    iput-object p2, p0, Lcuu;->b:Lckf;

    iput-object p3, p0, Lcuu;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcuu;->a:Lctz;

    iget-object v1, p0, Lcuu;->b:Lckf;

    iget-object v2, p0, Lcuu;->c:Ljava/io/File;

    check-cast p1, Ljava/io/File;

    .line 1163
    iget-object v3, v1, Lckf;->g:Landroid/app/Dialog;

    if-eqz v3, :cond_0

    .line 1164
    iget-object v1, v1, Lckf;->g:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    .line 2077
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 2078
    new-instance v3, Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1001b5

    .line 2079
    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setTitle(I)V

    .line 2080
    invoke-virtual {v0}, Lctz;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 2081
    invoke-virtual {v3, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 2082
    invoke-virtual {v3, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 2083
    invoke-virtual {v3}, Landroid/app/ProgressDialog;->show()V

    .line 3016
    new-instance v1, Lbzp;

    invoke-direct {v1, v2, p1}, Lbzp;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-static {v1}, Lebk;->a(Lebm;)Lebk;

    move-result-object p1

    .line 2086
    invoke-static {}, Legy;->b()Lebp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebk;->b(Lebp;)Lebk;

    move-result-object p1

    .line 2087
    invoke-static {}, Lebu;->a()Lebp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lebk;->a(Lebp;)Lebk;

    move-result-object p1

    new-instance v1, Lcua;

    invoke-direct {v1, v3}, Lcua;-><init>(Landroid/app/ProgressDialog;)V

    new-instance v2, Lcub;

    invoke-direct {v2, v0, v3}, Lcub;-><init>(Lctz;Landroid/app/ProgressDialog;)V

    new-instance v4, Lcum;

    invoke-direct {v4, v0, v3}, Lcum;-><init>(Lctz;Landroid/app/ProgressDialog;)V

    .line 2088
    invoke-virtual {p1, v1, v2, v4}, Lebk;->a(Leck;Leck;Lecg;)Lebx;

    return-void
.end method
