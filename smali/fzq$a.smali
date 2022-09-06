.class final Lfzq$a;
.super Lfys;
.source "SourceFile"

# interfaces
.implements Lfzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzq;
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
        "Lfys<",
        "TT;>;",
        "Lfzc;"
    }
.end annotation


# instance fields
.field final b:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lfyp$a;

.field e:Lfym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfym<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lfys;ZLfyp$a;Lfym;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;Z",
            "Lfyp$a;",
            "Lfym<",
            "TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lfys;-><init>()V

    .line 66
    iput-object p1, p0, Lfzq$a;->b:Lfys;

    .line 67
    iput-boolean p2, p0, Lfzq$a;->c:Z

    .line 68
    iput-object p3, p0, Lfzq$a;->d:Lfyp$a;

    .line 69
    iput-object p4, p0, Lfzq$a;->e:Lfym;

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 2

    .line 89
    :try_start_0
    iget-object v0, p0, Lfzq$a;->b:Lfys;

    invoke-virtual {v0}, Lfys;->K_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lfzq$a;->d:Lfyp$a;

    invoke-virtual {v0}, Lfyp$a;->L_()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfzq$a;->d:Lfyp$a;

    invoke-virtual {v1}, Lfyp$a;->L_()V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 97
    iget-object v0, p0, Lfzq$a;->e:Lfym;

    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Lfzq$a;->e:Lfym;

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iput-object v1, p0, Lfzq$a;->f:Ljava/lang/Thread;

    .line 100
    invoke-virtual {v0, p0}, Lfym;->a(Lfys;)Lfyt;

    return-void
.end method

.method public final a(Lfyo;)V
    .locals 2

    .line 105
    iget-object v0, p0, Lfzq$a;->b:Lfys;

    new-instance v1, Lfzq$a$1;

    invoke-direct {v1, p0, p1}, Lfzq$a$1;-><init>(Lfzq$a;Lfyo;)V

    invoke-virtual {v0, v1}, Lfys;->a(Lfyo;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, Lfzq$a;->b:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    iget-object p1, p0, Lfzq$a;->d:Lfyp$a;

    invoke-virtual {p1}, Lfyp$a;->L_()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfzq$a;->d:Lfyp$a;

    invoke-virtual {v0}, Lfyp$a;->L_()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lfzq$a;->b:Lfys;

    invoke-virtual {v0, p1}, Lfys;->b(Ljava/lang/Object;)V

    return-void
.end method
