.class public abstract Ldyt;
.super Ldyo;
.source "SourceFile"

# interfaces
.implements Ldyp;
.implements Ldyw;
.implements Ldyz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldyt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ldyo<",
        "TParams;TProgress;TResult;>;",
        "Ldyp<",
        "Ldyz;",
        ">;",
        "Ldyw;",
        "Ldyz;"
    }
.end annotation


# instance fields
.field private final a:Ldyx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ldyo;-><init>()V

    .line 37
    new-instance v0, Ldyx;

    invoke-direct {v0}, Ldyx;-><init>()V

    iput-object v0, p0, Ldyt;->a:Ldyx;

    return-void
.end method


# virtual methods
.method public final a(Ldyz;)V
    .locals 2

    .line 1353
    iget v0, p0, Ldyo;->f:I

    .line 58
    sget v1, Ldyo$d;->PENDING$13d31845:I

    if-eq v0, v1, :cond_0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must not add Dependency after task is running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2101
    :cond_0
    iget-object v0, p0, Ldyt;->a:Ldyx;

    .line 61
    check-cast v0, Ldyw;

    check-cast v0, Ldyp;

    invoke-interface {v0, p1}, Ldyp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 8101
    iget-object v0, p0, Ldyt;->a:Ldyx;

    .line 91
    check-cast v0, Ldyw;

    check-cast v0, Ldyz;

    invoke-interface {v0, p1}, Ldyz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 6101
    iget-object v0, p0, Ldyt;->a:Ldyx;

    .line 81
    check-cast v0, Ldyw;

    check-cast v0, Ldyz;

    invoke-interface {v0, p1}, Ldyz;->a(Z)V

    return-void
.end method

.method public b()Ldys;
    .locals 1

    .line 5101
    iget-object v0, p0, Ldyt;->a:Ldyx;

    .line 76
    check-cast v0, Ldyw;

    invoke-interface {v0}, Ldyw;->b()Ldys;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Ldyz;

    invoke-virtual {p0, p1}, Ldyt;->a(Ldyz;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 48
    invoke-static {p0, p1}, Ldys;->a(Ldyw;Ljava/lang/Object;)I

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

    .line 3101
    iget-object v0, p0, Ldyt;->a:Ldyx;

    .line 66
    check-cast v0, Ldyw;

    check-cast v0, Ldyp;

    invoke-interface {v0}, Ldyp;->d()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 4101
    iget-object v0, p0, Ldyt;->a:Ldyx;

    .line 71
    check-cast v0, Ldyw;

    check-cast v0, Ldyp;

    invoke-interface {v0}, Ldyp;->e()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 7101
    iget-object v0, p0, Ldyt;->a:Ldyx;

    .line 86
    check-cast v0, Ldyw;

    check-cast v0, Ldyz;

    invoke-interface {v0}, Ldyz;->f()Z

    move-result v0

    return v0
.end method
