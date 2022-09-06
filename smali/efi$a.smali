.class final Lefi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lefi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lebo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lebn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebn<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lecs;

.field d:Z


# direct methods
.method constructor <init>(Lebo;Lebn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TT;>;",
            "Lebn<",
            "+TT;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lefi$a;->a:Lebo;

    .line 43
    iput-object p2, p0, Lefi$a;->b:Lebn;

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lefi$a;->d:Z

    .line 45
    new-instance p1, Lecs;

    invoke-direct {p1}, Lecs;-><init>()V

    iput-object p1, p0, Lefi$a;->c:Lecs;

    return-void
.end method


# virtual methods
.method public final a(Lebx;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lefi$a;->c:Lecs;

    .line 1057
    invoke-static {v0, p1}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;Lebx;)Z

    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lefi$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lefi$a;->d:Z

    .line 58
    :cond_0
    iget-object v0, p0, Lefi$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lefi$a;->a:Lebo;

    invoke-interface {v0, p1}, Lebo;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v_()V
    .locals 1

    .line 68
    iget-boolean v0, p0, Lefi$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lefi$a;->d:Z

    .line 70
    iget-object v0, p0, Lefi$a;->b:Lebn;

    invoke-interface {v0, p0}, Lebn;->a(Lebo;)V

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lefi$a;->a:Lebo;

    invoke-interface {v0}, Lebo;->v_()V

    return-void
.end method
