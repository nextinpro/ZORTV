.class public final Lvj$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvj;


# direct methods
.method public constructor <init>(Lvj;)V
    .locals 0

    iput-object p1, p0, Lvj$2;->a:Lvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvj$2;->a:Lvj;

    invoke-static {v0}, Lvj;->a(Lvj;)Lvj$a;

    move-result-object v0

    sget-object v1, Lvj$a;->d:Lvj$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    const-string v1, "AppBrain"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timeout showing mediated interstitial from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lvj$2;->a:Lvj;

    invoke-static {v3}, Lvj;->b(Lvj;)Lxd$f;

    move-result-object v3

    invoke-virtual {v3}, Lxd$f;->c()Lxd$c;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lvj$2;->a:Lvj;

    invoke-static {v0}, Lvj;->c(Lvj;)Lvj$b;

    move-result-object v0

    invoke-interface {v0}, Lvj$b;->c()V

    :cond_0
    return-void
.end method
