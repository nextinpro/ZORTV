.class public final Luq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq$a;
    }
.end annotation


# static fields
.field private static final a:Lur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur;

    invoke-direct {v0}, Lur;-><init>()V

    sput-object v0, Luq;->a:Lur;

    return-void
.end method

.method static synthetic a(Lym$q;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Luq;->b(Lym$q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/app/Activity;Lym$q;)V
    .locals 1

    new-instance v0, Luq$1;

    invoke-direct {v0, p0, p1}, Luq$1;-><init>(Landroid/app/Activity;Lym$q;)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lym$q;Z)V
    .locals 1

    sget-object v0, Luq;->a:Lur;

    invoke-virtual {v0}, Lur;->a()V

    invoke-static {p0, p1}, Lut;->a(Lym$q;Z)V

    return-void
.end method

.method private static b(Lym$q;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appbrain.internal.AppAlertDialogManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4000
    iget p0, p0, Lym$q;->a:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/app/Activity;Lym$q;)V
    .locals 2

    sget-object v0, Luq;->a:Lur;

    invoke-virtual {v0, p0}, Lur;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Luq;->e(Landroid/app/Activity;Lym$q;)Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, Luq$2;

    invoke-direct {v1, p1}, Luq$2;-><init>(Lym$q;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object p1, Luq;->a:Lur;

    invoke-virtual {p1, p0, v0}, Lur;->a(Landroid/app/Activity;Landroid/app/Dialog;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic c(Landroid/app/Activity;Lym$q;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Luq;->b(Lym$q;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Luq$a;->a(Landroid/app/FragmentManager;Lym$q;)V

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic d(Landroid/app/Activity;Lym$q;)Landroid/app/Dialog;
    .locals 0

    invoke-static {p0, p1}, Luq;->e(Landroid/app/Activity;Lym$q;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/app/Activity;Lym$q;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1000
    iget-object v1, p1, Lym$q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lym$q;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2000
    iget-object v1, p1, Lym$q;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3000
    iget-object v1, p1, Lym$q;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/high16 v1, 0x1040000

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Luq$3;

    invoke-direct {v2, p1}, Luq$3;-><init>(Lym$q;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p0, p1}, Luv;->a(Landroid/content/Context;Lym$q;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Luq$4;

    invoke-direct {v2, p1, p0}, Luq$4;-><init>(Lym$q;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Luv;->a(Landroid/content/Context;Lym$q;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Luq$5;

    invoke-direct {v1, p1}, Luq$5;-><init>(Lym$q;)V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
