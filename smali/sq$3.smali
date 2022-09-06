.class final Lsq$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsq;->setAdId(Lsm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsm;

.field final synthetic b:Lsq;


# direct methods
.method constructor <init>(Lsq;Lsm;)V
    .locals 0

    iput-object p1, p0, Lsq$3;->b:Lsq;

    iput-object p2, p0, Lsq$3;->a:Lsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsq$3;->b:Lsq;

    invoke-static {v0}, Lsq;->a(Lsq;)Lta$a;

    move-result-object v0

    iget-object v1, p0, Lsq$3;->a:Lsm;

    if-eqz v1, :cond_1

    .line 2000
    iget-boolean v2, v1, Lsm;->e:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad id \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a banner id. Using no ad id instead."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v3, "AppBrain"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Lta$a;->h:Lsm;

    return-void

    :cond_1
    :goto_0
    iput-object v1, v0, Lta$a;->h:Lsm;

    return-void
.end method
