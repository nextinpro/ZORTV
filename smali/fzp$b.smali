.class final Lfzp$b;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Lfys;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;ZTT;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Lfys;-><init>()V

    .line 86
    iput-object p1, p0, Lfzp$b;->b:Lfys;

    .line 87
    iput-boolean p2, p0, Lfzp$b;->c:Z

    .line 88
    iput-object p3, p0, Lfzp$b;->d:Ljava/lang/Object;

    const-wide/16 p1, 0x2

    .line 89
    invoke-virtual {p0, p1, p2}, Lfzp$b;->a(J)V

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 4

    .line 108
    iget-boolean v0, p0, Lfzp$b;->g:Z

    if-nez v0, :cond_2

    .line 109
    iget-boolean v0, p0, Lfzp$b;->f:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfzp$b;->b:Lfys;

    new-instance v1, Lfzx;

    iget-object v2, p0, Lfzp$b;->b:Lfys;

    iget-object v3, p0, Lfzp$b;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lfzx;-><init>(Lfys;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfys;->a(Lfyo;)V

    return-void

    .line 112
    :cond_0
    iget-boolean v0, p0, Lfzp$b;->c:Z

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lfzp$b;->b:Lfys;

    new-instance v1, Lfzx;

    iget-object v2, p0, Lfzp$b;->b:Lfys;

    iget-object v3, p0, Lfzp$b;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lfzx;-><init>(Lfys;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lfys;->a(Lfyo;)V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lfzp$b;->b:Lfys;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfys;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Lfzp$b;->g:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lgcp;->a(Ljava/lang/Throwable;)V

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lfzp$b;->b:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lfzp$b;->g:Z

    if-nez v0, :cond_1

    .line 95
    iget-boolean v0, p0, Lfzp$b;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 96
    iput-boolean v1, p0, Lfzp$b;->g:Z

    .line 97
    iget-object p1, p0, Lfzp$b;->b:Lfys;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains too many elements"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfys;->a(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lfzp$b;->L_()V

    return-void

    .line 100
    :cond_0
    iput-object p1, p0, Lfzp$b;->e:Ljava/lang/Object;

    .line 101
    iput-boolean v1, p0, Lfzp$b;->f:Z

    :cond_1
    return-void
.end method
