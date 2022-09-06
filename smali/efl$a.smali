.class final Lefl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefl;
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
.field final a:Lebr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebr<",
            "-TU;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Lebx;


# direct methods
.method constructor <init>(Lebr;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebr<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lefl$a;->a:Lebr;

    .line 75
    iput-object p2, p0, Lefl$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lefl$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lefl$a;->c:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lefl$a;->c:Lebx;

    .line 82
    iget-object p1, p0, Lefl$a;->a:Lebr;

    invoke-interface {p1, p0}, Lebr;->a(Lebx;)V

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

    .line 100
    iget-object v0, p0, Lefl$a;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lefl$a;->b:Ljava/util/Collection;

    .line 106
    iget-object v0, p0, Lefl$a;->a:Lebr;

    invoke-interface {v0, p1}, Lebr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lefl$a;->c:Lebx;

    invoke-interface {v0}, Lebx;->b()Z

    move-result v0

    return v0
.end method

.method public final v_()V
    .locals 2

    .line 111
    iget-object v0, p0, Lefl$a;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lefl$a;->b:Ljava/util/Collection;

    .line 113
    iget-object v1, p0, Lefl$a;->a:Lebr;

    invoke-interface {v1, v0}, Lebr;->b_(Ljava/lang/Object;)V

    return-void
.end method
