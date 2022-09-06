.class final synthetic Ldpl;
.super Ljava/lang/Object;

# interfaces
.implements Lecg;


# instance fields
.field private final a:Ldph;

.field private final b:Landroid/app/ProgressDialog;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldph;Landroid/app/ProgressDialog;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpl;->a:Ldph;

    iput-object p2, p0, Ldpl;->b:Landroid/app/ProgressDialog;

    iput-object p3, p0, Ldpl;->c:Landroid/content/Context;

    iput-object p4, p0, Ldpl;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ldpl;->b:Landroid/app/ProgressDialog;

    iget-object v1, p0, Ldpl;->c:Landroid/content/Context;

    iget-object v2, p0, Ldpl;->d:Ljava/lang/String;

    .line 1416
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1461
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    .line 1462
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1464
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1466
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v2, v4, :cond_0

    const-string v2, "com.mvas.stb.emu.pro.provider"

    .line 1467
    invoke-static {v1, v2, v3}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    .line 1469
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    const-string v3, "application/vnd.android.package-archive"

    .line 1472
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 1473
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1474
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
