.class public final Lciv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckk;


# instance fields
.field protected a:Lckj;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lckj;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lciv;->a:Lckj;

    .line 24
    iput-object p1, p0, Lciv;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 50
    iget-object v0, p0, Lciv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lciv;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-sideload-"

    .line 53
    :cond_0
    invoke-static {}, Lyy;->c()Lyy;

    move-result-object v1

    new-instance v2, Lzl;

    const-string v3, "Installer"

    invoke-direct {v2, v3}, Lzl;-><init>(Ljava/lang/String;)V

    const-string v3, "Installer"

    .line 54
    invoke-virtual {v2, v3, v0}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)Lza;

    move-result-object v0

    check-cast v0, Lzl;

    .line 53
    invoke-virtual {v1, v0}, Lyy;->a(Lzl;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-static {}, Lyy;->c()Lyy;

    move-result-object v0

    new-instance v1, Lzl;

    const-string v2, "Media Player"

    invoke-direct {v1, v2}, Lzl;-><init>(Ljava/lang/String;)V

    const-string v2, "Media player"

    .line 32
    invoke-virtual {v1, v2, p1}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)Lza;

    move-result-object p1

    check-cast p1, Lzl;

    .line 30
    invoke-virtual {v0, p1}, Lyy;->a(Lzl;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 41
    invoke-static {}, Lbzh;->a()Lbzh;

    move-result-object v0

    .line 1047
    iget-object v1, v0, Lbzh;->b:Landroid/os/Handler;

    new-instance v2, Lbzi;

    invoke-direct {v2, v0, p1}, Lbzi;-><init>(Lbzh;Ljava/lang/String;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    invoke-static {}, Lyy;->c()Lyy;

    move-result-object v0

    new-instance v1, Lzl;

    const-string v2, "Portal URL"

    invoke-direct {v1, v2}, Lzl;-><init>(Ljava/lang/String;)V

    const-string v2, "url"

    .line 43
    invoke-virtual {v1, v2, p1}, Lzl;->a(Ljava/lang/String;Ljava/lang/String;)Lza;

    move-result-object p1

    check-cast p1, Lzl;

    .line 42
    invoke-virtual {v0, p1}, Lyy;->a(Lzl;)V

    return-void
.end method
