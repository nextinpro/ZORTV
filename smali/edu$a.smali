.class abstract Ledu$a;
.super Legj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Legj<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1f442a7d211232e5L


# instance fields
.field volatile cancelled:Z

.field it:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field once:Z


# direct methods
.method constructor <init>(Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Legj;-><init>()V

    .line 83
    iput-object p1, p0, Ledu$a;->it:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x1

    return p1
.end method

.method abstract a()V
.end method

.method public final a(J)V
    .locals 5

    .line 120
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-static {p0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 123
    invoke-virtual {p0}, Ledu$a;->a()V

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0, p1, p2}, Ledu$a;->b(J)V

    :cond_1
    return-void
.end method

.method abstract b(J)V
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Ledu$a;->it:Ljava/util/Iterator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 97
    :cond_0
    iget-boolean v0, p0, Ledu$a;->once:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Ledu$a;->once:Z

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Ledu$a;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 104
    :cond_2
    :goto_0
    iget-object v0, p0, Ledu$a;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Iterator.next() returned a null value"

    invoke-static {v0, v1}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Ledu$a;->cancelled:Z

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Ledu$a;->it:Ljava/util/Iterator;

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 110
    iget-object v0, p0, Ledu$a;->it:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ledu$a;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
