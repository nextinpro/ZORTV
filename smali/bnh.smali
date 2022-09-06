.class final Lbnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbnc;

.field private final synthetic b:Lbng;


# direct methods
.method constructor <init>(Lbng;Lbnc;)V
    .locals 0

    iput-object p1, p0, Lbnh;->b:Lbng;

    iput-object p2, p0, Lbnh;->a:Lbnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lbnh;->a:Lbnc;

    invoke-virtual {v0}, Lbnc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbnh;->b:Lbng;

    .line 1000
    iget-object v0, v0, Lbng;->b:Lbnt;

    invoke-virtual {v0}, Lbnt;->f()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lbnh;->b:Lbng;

    .line 2000
    iget-object v0, v0, Lbng;->a:Lbmw;

    iget-object v1, p0, Lbnh;->a:Lbnc;

    invoke-interface {v0, v1}, Lbmw;->a(Lbnc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lbnb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5000
    iget-object v1, p0, Lbnh;->b:Lbng;

    .line 6000
    iget-object v1, v1, Lbng;->b:Lbnt;

    invoke-virtual {v1, v0}, Lbnt;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    .line 4000
    iget-object v1, p0, Lbnh;->b:Lbng;

    .line 5000
    iget-object v1, v1, Lbng;->b:Lbnt;

    invoke-virtual {v1, v0}, Lbnt;->a(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    .line 2000
    invoke-virtual {v0}, Lbnb;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbnh;->b:Lbng;

    .line 3000
    iget-object v1, v1, Lbng;->b:Lbnt;

    invoke-virtual {v0}, Lbnb;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lbnt;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lbnh;->b:Lbng;

    .line 4000
    iget-object v1, v1, Lbng;->b:Lbnt;

    invoke-virtual {v1, v0}, Lbnt;->a(Ljava/lang/Exception;)V

    return-void
.end method
