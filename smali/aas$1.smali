.class Laas$1;
.super Ldxc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Laas;


# direct methods
.method constructor <init>(Laas;)V
    .locals 0

    .line 18
    iput-object p1, p0, Laas$1;->a:Laas;

    invoke-direct {p0}, Ldxc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 21
    iget-object p1, p0, Laas$1;->a:Laas;

    invoke-virtual {p1}, Laas;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    iget-object p1, p0, Laas$1;->a:Laas;

    invoke-static {p1}, Laas;->a(Laas;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Laas$1$1;

    invoke-direct {v0, p0}, Laas$1$1;-><init>(Laas$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
