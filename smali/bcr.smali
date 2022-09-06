.class final Lbcr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lbcq;


# direct methods
.method constructor <init>(Lbcq;)V
    .locals 0

    iput-object p1, p0, Lbcr;->a:Lbcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lbcr;->a:Lbcq;

    .line 2000
    iget-object v1, v0, Lbbv;->f:Lbby;

    invoke-virtual {v1}, Lbby;->b()Larm;

    move-result-object v1

    .line 3000
    iget-object v1, v1, Larm;->a:Landroid/content/Context;

    .line 1000
    invoke-virtual {v0, v1}, Lbcq;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbcq;->d()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
