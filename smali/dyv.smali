.class public Ldyv;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ldyp;
.implements Ldyw;
.implements Ldyz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ldyp<",
        "Ldyz;",
        ">;",
        "Ldyw;",
        "Ldyz;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Ldyv;->a(Ljava/lang/Object;)Ldyp;

    move-result-object p1

    iput-object p1, p0, Ldyv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-static {p1}, Ldyv;->a(Ljava/lang/Object;)Ldyp;

    move-result-object p1

    iput-object p1, p0, Ldyv;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ldyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldyp<",
            "Ldyz;",
            ">;:",
            "Ldyw;",
            ":",
            "Ldyz;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 102
    invoke-static {p0}, Ldyx;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p0, Ldyp;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ldyx;

    invoke-direct {p0}, Ldyx;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a()Ldyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ldyp<",
            "Ldyz;",
            ">;:",
            "Ldyw;",
            ":",
            "Ldyz;",
            ">()TT;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ldyv;->b:Ljava/lang/Object;

    check-cast v0, Ldyp;

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 85
    invoke-virtual {p0}, Ldyv;->a()Ldyp;

    move-result-object v0

    check-cast v0, Ldyw;

    check-cast v0, Ldyz;

    invoke-interface {v0, p1}, Ldyz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Ldyv;->a()Ldyp;

    move-result-object v0

    check-cast v0, Ldyw;

    check-cast v0, Ldyz;

    invoke-interface {v0, p1}, Ldyz;->a(Z)V

    return-void
.end method

.method public b()Ldys;
    .locals 1

    .line 70
    invoke-virtual {p0}, Ldyv;->a()Ldyp;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-interface {v0}, Ldyw;->b()Ldys;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Ldyz;

    .line 1055
    invoke-virtual {p0}, Ldyv;->a()Ldyp;

    move-result-object v0

    check-cast v0, Ldyw;

    check-cast v0, Ldyp;

    invoke-interface {v0, p1}, Ldyp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 50
    invoke-virtual {p0}, Ldyv;->a()Ldyp;

    move-result-object v0

    check-cast v0, Ldyw;

    invoke-interface {v0, p1}, Ldyw;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ldyz;",
            ">;"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Ldyv;->a()Ldyp;

    move-result-object v0

    check-cast v0, Ldyw;

    check-cast v0, Ldyp;

    invoke-interface {v0}, Ldyp;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 65
    invoke-virtual {p0}, Ldyv;->a()Ldyp;

    move-result-object v0

    check-cast v0, Ldyw;

    check-cast v0, Ldyp;

    invoke-interface {v0}, Ldyp;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 80
    invoke-virtual {p0}, Ldyv;->a()Ldyp;

    move-result-object v0

    check-cast v0, Ldyw;

    check-cast v0, Ldyz;

    invoke-interface {v0}, Ldyz;->f()Z

    move-result v0

    return v0
.end method
