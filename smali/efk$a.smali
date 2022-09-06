.class final Lefk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lebo<",
        "TT;>;",
        "Lebx;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final b:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TU;>;"
        }
    .end annotation
.end field

.field c:Lebx;


# direct methods
.method constructor <init>(Lebo;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lefk$a;->b:Lebo;

    .line 62
    iput-object p2, p0, Lefk$a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lefk$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lefk$a;->c:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lefk$a;->c:Lebx;

    .line 69
    iget-object p1, p0, Lefk$a;->b:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lefk$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lefk$a;->a:Ljava/util/Collection;

    .line 93
    iget-object v0, p0, Lefk$a;->b:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lefk$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 2

    .line 98
    iget-object v0, p0, Lefk$a;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lefk$a;->a:Ljava/util/Collection;

    .line 100
    iget-object v1, p0, Lefk$a;->b:Lebo;

    invoke-interface {v1, v0}, Lebo;->a_(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lefk$a;->b:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    return-void
.end method
