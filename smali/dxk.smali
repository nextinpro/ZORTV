.class public abstract Ldxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ldxk;",
        ">;"
    }
.end annotation


# instance fields
.field i:Ldxe;

.field j:Ldxj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxj<",
            "TResult;>;"
        }
    .end annotation
.end field

.field k:Landroid/content/Context;

.field l:Ldxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxh<",
            "TResult;>;"
        }
    .end annotation
.end field

.field m:Ldyi;

.field final n:Ldyr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ldxj;

    invoke-direct {v0, p0}, Ldxj;-><init>(Ldxk;)V

    iput-object v0, p0, Ldxk;->j:Ldxj;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldyr;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ldyr;

    iput-object v0, p0, Ldxk;->n:Ldyr;

    return-void
.end method


# virtual methods
.method public a(Ldxk;)I
    .locals 3

    .line 145
    invoke-virtual {p0, p1}, Ldxk;->b(Ldxk;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    invoke-virtual {p1, p0}, Ldxk;->b(Ldxk;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 149
    :cond_1
    invoke-virtual {p0}, Ldxk;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ldxk;->x()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 151
    :cond_2
    invoke-virtual {p0}, Ldxk;->x()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ldxk;->x()Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method a(Landroid/content/Context;Ldxe;Ldxh;Ldyi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldxe;",
            "Ldxh<",
            "TResult;>;",
            "Ldyi;",
            ")V"
        }
    .end annotation

    .line 59
    iput-object p2, p0, Ldxk;->i:Ldxe;

    .line 60
    new-instance p2, Ldxf;

    invoke-virtual {p0}, Ldxk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ldxk;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Ldxf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Ldxk;->k:Landroid/content/Context;

    .line 61
    iput-object p3, p0, Ldxk;->l:Ldxh;

    .line 62
    iput-object p4, p0, Ldxk;->m:Ldyi;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method b(Ldxk;)Z
    .locals 6

    .line 163
    invoke-virtual {p0}, Ldxk;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Ldxk;->n:Ldyr;

    invoke-interface {v0}, Ldyr;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 165
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Ldxk;

    invoke-virtual {p0, p1}, Ldxk;->a(Ldxk;)I

    move-result p1

    return p1
.end method

.method public e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract i()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation
.end method

.method final s()V
    .locals 6

    .line 69
    iget-object v0, p0, Ldxk;->j:Ldxj;

    iget-object v1, p0, Ldxk;->i:Ldxe;

    .line 1501
    iget-object v1, v1, Ldxe;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    .line 69
    new-array v3, v2, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 2042
    new-instance v4, Ldyt$a;

    invoke-direct {v4, v1, v0}, Ldyt$a;-><init>(Ljava/util/concurrent/Executor;Ldyt;)V

    .line 2596
    iget v1, v0, Ldyo;->f:I

    sget v5, Ldyo$d;->PENDING$13d31845:I

    if-eq v1, v5, :cond_0

    .line 2597
    sget-object v1, Ldyo$4;->a:[I

    iget v5, v0, Ldyo;->f:I

    sub-int/2addr v5, v2

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 2602
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2599
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2609
    :cond_0
    :goto_0
    sget v1, Ldyo$d;->RUNNING$13d31845:I

    iput v1, v0, Ldyo;->f:I

    .line 2611
    invoke-virtual {v0}, Ldyo;->a()V

    .line 2613
    iget-object v1, v0, Ldyo;->d:Ldyo$e;

    iput-object v3, v1, Ldyo$e;->b:[Ljava/lang/Object;

    .line 2614
    iget-object v0, v0, Ldyo;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected t()Ldyi;
    .locals 1

    .line 109
    iget-object v0, p0, Ldxk;->m:Ldyi;

    return-object v0
.end method

.method public u()Landroid/content/Context;
    .locals 1

    .line 116
    iget-object v0, p0, Ldxk;->k:Landroid/content/Context;

    return-object v0
.end method

.method public v()Ldxe;
    .locals 1

    .line 123
    iget-object v0, p0, Ldxk;->i:Ldxe;

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".Fabric"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldxk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method x()Z
    .locals 1

    .line 179
    iget-object v0, p0, Ldxk;->n:Ldyr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected y()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldyz;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Ldxk;->j:Ldxj;

    invoke-virtual {v0}, Ldxj;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
