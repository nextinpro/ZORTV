.class final Ldxj;
.super Ldyt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ldyt<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final a:Ldxk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxk<",
            "TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldxk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldxk<",
            "TResult;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ldyt;-><init>()V

    .line 34
    iput-object p1, p0, Ldxj;->a:Ldxk;

    return-void
.end method

.method private a(Ljava/lang/String;)Ldyn;
    .locals 3

    .line 91
    new-instance v0, Ldyn;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldxj;->a:Ldxk;

    .line 92
    invoke-virtual {v2}, Ldxk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KitInitialization"

    invoke-direct {v0, p1, v1}, Ldyn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0}, Ldyn;->a()V

    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 39
    invoke-super {p0}, Ldyt;->a()V

    const-string v0, "onPreExecute"

    .line 41
    invoke-direct {p0, v0}, Ldxj;->a(Ljava/lang/String;)Ldyn;

    move-result-object v0

    .line 44
    :try_start_0
    iget-object v1, p0, Ldxj;->a:Ldxk;

    invoke-virtual {v1}, Ldxk;->e_()Z

    move-result v1
    :try_end_0
    .catch Ldza; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Ldyn;->b()V

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {p0}, Ldxj;->t_()Z

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v3, "Fabric"

    const-string v4, "Failure onPreExecute()"

    invoke-interface {v2, v3, v4, v1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-virtual {v0}, Ldyn;->b()V

    .line 53
    invoke-virtual {p0}, Ldxj;->t_()Z

    return-void

    :catch_1
    move-exception v1

    .line 47
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :goto_0
    invoke-virtual {v0}, Ldyn;->b()V

    .line 53
    invoke-virtual {p0}, Ldxj;->t_()Z

    throw v1
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Ldxj;->a:Ldxk;

    invoke-virtual {v0, p1}, Ldxk;->a(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Ldxj;->a:Ldxk;

    iget-object p1, p1, Ldxk;->l:Ldxh;

    invoke-interface {p1}, Ldxh;->a()V

    return-void
.end method

.method public final b()Ldys;
    .locals 1

    .line 87
    sget-object v0, Ldys;->HIGH:Ldys;

    return-object v0
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Ldxj;->a:Ldxk;

    invoke-virtual {v0, p1}, Ldxk;->b(Ljava/lang/Object;)V

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Ldxj;->a:Ldxk;

    invoke-virtual {v0}, Ldxk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Initialization was cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    new-instance v0, Ldxi;

    invoke-direct {v0, p1}, Ldxi;-><init>(Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Ldxj;->a:Ldxk;

    iget-object p1, p1, Ldxk;->l:Ldxh;

    invoke-interface {p1, v0}, Ldxh;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 2

    const-string v0, "doInBackground"

    .line 1060
    invoke-direct {p0, v0}, Ldxj;->a(Ljava/lang/String;)Ldyn;

    move-result-object v0

    .line 1457
    iget-object v1, p0, Ldyo;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1063
    iget-object v1, p0, Ldxj;->a:Ldxk;

    invoke-virtual {v1}, Ldxk;->i()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1066
    :goto_0
    invoke-virtual {v0}, Ldyn;->b()V

    return-object v1
.end method
