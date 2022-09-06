.class abstract Lfzk$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lfyk;
.implements Lfyo;
.implements Lfyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfzk;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lfyk<",
        "TT;>;",
        "Lfyo;",
        "Lfyt;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lgda;


# direct methods
.method public constructor <init>(Lfys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;)V"
        }
    .end annotation

    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Lfzk$a;->actual:Lfys;

    .line 88
    new-instance p1, Lgda;

    invoke-direct {p1}, Lgda;-><init>()V

    iput-object p1, p0, Lfzk$a;->serial:Lgda;

    return-void
.end method


# virtual methods
.method public K_()V
    .locals 2

    .line 93
    iget-object v0, p0, Lfzk$a;->actual:Lfys;

    .line 1108
    iget-object v0, v0, Lfys;->a:Lgam;

    .line 2059
    iget-boolean v0, v0, Lgam;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfzk$a;->actual:Lfys;

    invoke-virtual {v0}, Lfys;->K_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lfzk$a;->serial:Lgda;

    .line 3036
    iget-object v0, v0, Lgda;->a:Lgae;

    invoke-virtual {v0}, Lgae;->L_()V

    return-void

    :catchall_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lfzk$a;->serial:Lgda;

    .line 4036
    iget-object v1, v1, Lgda;->a:Lgae;

    invoke-virtual {v1}, Lgae;->L_()V

    .line 99
    throw v0
.end method

.method public final L_()V
    .locals 1

    .line 117
    iget-object v0, p0, Lfzk$a;->serial:Lgda;

    .line 8036
    iget-object v0, v0, Lgda;->a:Lgae;

    invoke-virtual {v0}, Lgae;->L_()V

    .line 118
    invoke-virtual {p0}, Lfzk$a;->c()V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 132
    invoke-static {p1, p2}, Lfzh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9058
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 9059
    invoke-static {v0, v1, p1, p2}, Lfzh;->a(JJ)J

    move-result-wide v2

    .line 9060
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p0}, Lfzk$a;->d()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lfzk$a;->actual:Lfys;

    .line 4108
    iget-object v0, v0, Lfys;->a:Lgam;

    .line 5059
    iget-boolean v0, v0, Lgam;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfzk$a;->actual:Lfys;

    invoke-virtual {v0, p1}, Lfys;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object p1, p0, Lfzk$a;->serial:Lgda;

    .line 6036
    iget-object p1, p1, Lgda;->a:Lgae;

    invoke-virtual {p1}, Lgae;->L_()V

    return-void

    :catchall_0
    move-exception p1

    .line 111
    iget-object v0, p0, Lfzk$a;->serial:Lgda;

    .line 7036
    iget-object v0, v0, Lgda;->a:Lgae;

    invoke-virtual {v0}, Lgae;->L_()V

    .line 111
    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lfzk$a;->serial:Lgda;

    .line 9031
    iget-object v0, v0, Lgda;->a:Lgae;

    invoke-virtual {v0}, Lgae;->b()Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 0

    return-void
.end method

.method d()V
    .locals 0

    return-void
.end method
