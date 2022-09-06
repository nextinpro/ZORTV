.class public final Lcdm;
.super Lcts;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/mvas/stbemu/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcbk;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcts;-><init>(Landroid/content/Context;Lcbk;)V

    .line 22
    new-instance p1, Ljava/lang/ref/SoftReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcdm;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private f()Lrt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Lcom/mvas/stbemu/activities/MainActivity;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcdm;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lrt;->b(Ljava/lang/Object;)Lrt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/SoftReference;

    check-cast p1, Lcom/mvas/stbemu/activities/MainActivity;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcdm;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 31
    const-class v0, Lcom/mvas/stbemu/activities/AppSettings;

    .line 1033
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcts;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 1034
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1035
    iget-object v0, p0, Lcts;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcdm;->f()Lrt;

    move-result-object v0

    sget-object v1, Lcdn;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcdm;->f()Lrt;

    move-result-object v0

    sget-object v1, Lcdo;->a:Lrx;

    invoke-virtual {v0, v1}, Lrt;->a(Lrx;)Lrt;

    move-result-object v0

    return-object v0
.end method
