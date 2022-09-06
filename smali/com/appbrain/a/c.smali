.class public Lcom/appbrain/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/appbrain/KeepClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appbrain/a/c$b;,
        Lcom/appbrain/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/appbrain/a/c$a;

.field private final c:Z

.field private final d:Lym$u$a;

.field private final e:Lsm;

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/appbrain/a/c$a;Lsm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lym$u;->c()Lym$u$a;

    move-result-object v0

    iput-object v0, p0, Lcom/appbrain/a/c;->d:Lym$u$a;

    sget v0, Lcom/appbrain/a/c$b;->a:I

    iput v0, p0, Lcom/appbrain/a/c;->f:I

    iput-object p1, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/appbrain/a/c;->b:Lcom/appbrain/a/c$a;

    iput-boolean p2, p0, Lcom/appbrain/a/c;->c:Z

    iput-object p4, p0, Lcom/appbrain/a/c;->e:Lsm;

    return-void
.end method

.method static synthetic a(Lcom/appbrain/a/c;)I
    .locals 0

    iget p0, p0, Lcom/appbrain/a/c;->f:I

    return p0
.end method

.method static synthetic a(Lcom/appbrain/a/c;I)I
    .locals 0

    iput p1, p0, Lcom/appbrain/a/c;->f:I

    return p1
.end method

.method static synthetic a(Lcom/appbrain/a/c;J)J
    .locals 0

    iput-wide p1, p0, Lcom/appbrain/a/c;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/appbrain/a/c;)Lcom/appbrain/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->b:Lcom/appbrain/a/c$a;

    return-object p0
.end method

.method static synthetic c(Lcom/appbrain/a/c;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Lcom/appbrain/a/c;)Lym$u$a;
    .locals 0

    iget-object p0, p0, Lcom/appbrain/a/c;->d:Lym$u$a;

    return-object p0
.end method

.method static synthetic e(Lcom/appbrain/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appbrain/a/c;->c:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Lcom/appbrain/a/c;->f:I

    sget v1, Lcom/appbrain/a/c$b;->b:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/appbrain/a/c$b;->c:I

    iput v0, p0, Lcom/appbrain/a/c;->f:I

    iget-boolean v0, p0, Lcom/appbrain/a/c;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lym$u$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/appbrain/a/c;->g:J

    sub-long v5, v1, v3

    invoke-virtual {v0, v5, v6}, Lym$u$a;->a(J)Lym$u$a;

    :cond_1
    iget-object v0, p0, Lcom/appbrain/a/c;->d:Lym$u$a;

    invoke-virtual {v0}, Lym$u$a;->g()Lxs;

    move-result-object v0

    check-cast v0, Lym$u;

    new-instance v1, Lcom/appbrain/a/c$6;

    invoke-direct {v1, p0, v0}, Lcom/appbrain/a/c$6;-><init>(Lcom/appbrain/a/c;Lym$u;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/appbrain/a/c$6;->a([Ljava/lang/Object;)Lvw;

    return-void
.end method

.method public appClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clicked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/appbrain/a/c$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/appbrain/a/c$1;-><init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "Javascript:close"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/appbrain/a/c$4;

    invoke-direct {v0, p0}, Lcom/appbrain/a/c$4;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public debugLog(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lth;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getAdIdString()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->e:Lsm;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appbrain/a/c;->e:Lsm;

    invoke-virtual {v0}, Lsm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/16 v0, 0x97

    return v0
.end method

.method public isPackageInstalled(Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Lwo;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public openInBrowser(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/appbrain/a/c;->a:Landroid/app/Activity;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Lua;->b(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/appbrain/a/c$2;-><init>(Lcom/appbrain/a/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setVisibleAppIndex(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$3;

    invoke-direct {v0, p0, p1}, Lcom/appbrain/a/c$3;-><init>(Lcom/appbrain/a/c;I)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showOfferWall()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v0, Lcom/appbrain/a/c$5;

    invoke-direct {v0, p0}, Lcom/appbrain/a/c$5;-><init>(Lcom/appbrain/a/c;)V

    invoke-static {v0}, Lvv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startDebugLog()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lth;->a()V

    const-string v0, "Started from javascript"

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)V

    return-void
.end method
