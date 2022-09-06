.class final Leej$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leej;
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
        "Lebf<",
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

.field b:Lfse;

.field c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


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

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Leej$a;->a:Lebr;

    .line 76
    iput-object p2, p0, Leej$a;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 108
    iget-object v0, p0, Leej$a;->b:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    .line 109
    sget-object v0, Legn;->CANCELLED:Legn;

    iput-object v0, p0, Leej$a;->b:Lfse;

    return-void
.end method

.method public final a(Lfse;)V
    .locals 2

    .line 81
    iget-object v0, p0, Leej$a;->b:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iput-object p1, p0, Leej$a;->b:Lfse;

    .line 83
    iget-object v0, p0, Leej$a;->a:Lebr;

    invoke-interface {v0, p0}, Lebr;->a(Lebx;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 84
    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Leej$a;->c:Ljava/util/Collection;

    .line 96
    sget-object v0, Legn;->CANCELLED:Legn;

    iput-object v0, p0, Leej$a;->b:Lfse;

    .line 97
    iget-object v0, p0, Leej$a;->a:Lebr;

    invoke-interface {v0, p1}, Lebr;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 114
    iget-object v0, p0, Leej$a;->b:Lfse;

    sget-object v1, Legn;->CANCELLED:Legn;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Leej$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 102
    sget-object v0, Legn;->CANCELLED:Legn;

    iput-object v0, p0, Leej$a;->b:Lfse;

    .line 103
    iget-object v0, p0, Leej$a;->a:Lebr;

    iget-object v1, p0, Leej$a;->c:Ljava/util/Collection;

    invoke-interface {v0, v1}, Lebr;->b_(Ljava/lang/Object;)V

    return-void
.end method
