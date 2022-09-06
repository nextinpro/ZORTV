.class abstract Lbrt$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbrt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Lbrt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lbrt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lbrt;


# direct methods
.method constructor <init>(Lbrt;)V
    .locals 0

    .line 531
    iput-object p1, p0, Lbrt$c;->e:Lbrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    iget-object p1, p0, Lbrt$c;->e:Lbrt;

    iget-object p1, p1, Lbrt;->header:Lbrt$d;

    iget-object p1, p1, Lbrt$d;->d:Lbrt$d;

    iput-object p1, p0, Lbrt$c;->b:Lbrt$d;

    const/4 p1, 0x0

    .line 528
    iput-object p1, p0, Lbrt$c;->c:Lbrt$d;

    .line 529
    iget-object p1, p0, Lbrt$c;->e:Lbrt;

    iget p1, p1, Lbrt;->modCount:I

    iput p1, p0, Lbrt$c;->d:I

    return-void
.end method


# virtual methods
.method final a()Lbrt$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbrt$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lbrt$c;->b:Lbrt$d;

    .line 540
    iget-object v1, p0, Lbrt$c;->e:Lbrt;

    iget-object v1, v1, Lbrt;->header:Lbrt$d;

    if-ne v0, v1, :cond_0

    .line 541
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 543
    :cond_0
    iget-object v1, p0, Lbrt$c;->e:Lbrt;

    iget v1, v1, Lbrt;->modCount:I

    iget v2, p0, Lbrt$c;->d:I

    if-eq v1, v2, :cond_1

    .line 544
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 546
    :cond_1
    iget-object v1, v0, Lbrt$d;->d:Lbrt$d;

    iput-object v1, p0, Lbrt$c;->b:Lbrt$d;

    .line 547
    iput-object v0, p0, Lbrt$c;->c:Lbrt$d;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 535
    iget-object v0, p0, Lbrt$c;->b:Lbrt$d;

    iget-object v1, p0, Lbrt$c;->e:Lbrt;

    iget-object v1, v1, Lbrt;->header:Lbrt$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 551
    iget-object v0, p0, Lbrt$c;->c:Lbrt$d;

    if-nez v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 554
    :cond_0
    iget-object v0, p0, Lbrt$c;->e:Lbrt;

    iget-object v1, p0, Lbrt$c;->c:Lbrt$d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbrt;->a(Lbrt$d;Z)V

    const/4 v0, 0x0

    .line 555
    iput-object v0, p0, Lbrt$c;->c:Lbrt$d;

    .line 556
    iget-object v0, p0, Lbrt$c;->e:Lbrt;

    iget v0, v0, Lbrt;->modCount:I

    iput v0, p0, Lbrt$c;->d:I

    return-void
.end method
