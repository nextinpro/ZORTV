.class final Leea$a;
.super Legi;
.source "SourceFile"

# interfaces
.implements Lebf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leea;
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
        "Legi<",
        "TT;>;",
        "Lebf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field final actual:Lfsd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfsd<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final onOverflow:Lecg;

.field outputFused:Z

.field final queue:Ledb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledb<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lfse;


# direct methods
.method constructor <init>(Lfsd;IZZLecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfsd<",
            "-TT;>;IZZ",
            "Lecg;",
            ")V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Legi;-><init>()V

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Leea$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    iput-object p1, p0, Leea$a;->actual:Lfsd;

    .line 72
    iput-object p5, p0, Leea$a;->onOverflow:Lecg;

    .line 73
    iput-boolean p4, p0, Leea$a;->delayError:Z

    if-eqz p3, :cond_0

    .line 78
    new-instance p1, Lefo;

    invoke-direct {p1, p2}, Lefo;-><init>(I)V

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lefn;

    invoke-direct {p1, p2}, Lefn;-><init>(I)V

    .line 83
    :goto_0
    iput-object p1, p0, Leea$a;->queue:Ledb;

    return-void
.end method

.method private a(ZZLfsd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfsd<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 216
    iget-boolean v0, p0, Leea$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 217
    iget-object p1, p0, Leea$a;->queue:Ledb;

    invoke-interface {p1}, Ledb;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 221
    iget-boolean p1, p0, Leea$a;->delayError:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 223
    iget-object p1, p0, Leea$a;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 225
    invoke-interface {p3, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_1
    invoke-interface {p3}, Lfsd;->w_()V

    :goto_0
    return v1

    .line 232
    :cond_2
    iget-object p1, p0, Leea$a;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 234
    iget-object p2, p0, Leea$a;->queue:Ledb;

    invoke-interface {p2}, Ledb;->e()V

    .line 235
    invoke-interface {p3, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 239
    invoke-interface {p3}, Lfsd;->w_()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 14

    .line 160
    invoke-virtual {p0}, Leea$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    .line 162
    iget-object v0, p0, Leea$a;->queue:Ledb;

    .line 163
    iget-object v1, p0, Leea$a;->actual:Lfsd;

    const/4 v2, 0x1

    move v3, v2

    .line 166
    :cond_0
    iget-boolean v4, p0, Leea$a;->done:Z

    invoke-interface {v0}, Ledb;->u_()Z

    move-result v5

    invoke-direct {p0, v4, v5, v1}, Leea$a;->a(ZZLfsd;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 170
    :cond_1
    iget-object v4, p0, Leea$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_4

    .line 175
    iget-boolean v10, p0, Leea$a;->done:Z

    .line 176
    invoke-interface {v0}, Ledb;->c()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    move v12, v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    .line 179
    :goto_1
    invoke-direct {p0, v10, v12, v1}, Leea$a;->a(ZZLfsd;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-nez v12, :cond_4

    .line 187
    invoke-interface {v1, v11}, Lfsd;->c(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long v12, v8, v10

    move-wide v8, v12

    goto :goto_0

    :cond_4
    cmp-long v10, v8, v4

    if-nez v10, :cond_5

    .line 193
    iget-boolean v10, p0, Leea$a;->done:Z

    .line 194
    invoke-interface {v0}, Ledb;->u_()Z

    move-result v11

    .line 196
    invoke-direct {p0, v10, v11, v1}, Leea$a;->a(ZZLfsd;)Z

    move-result v10

    if-eqz v10, :cond_5

    return-void

    :cond_5
    cmp-long v10, v8, v6

    if-eqz v10, :cond_6

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_6

    .line 203
    iget-object v4, p0, Leea$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v3, v3

    .line 207
    invoke-virtual {p0, v3}, Leea$a;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 250
    iput-boolean p1, p0, Leea$a;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)V
    .locals 1

    .line 139
    iget-boolean v0, p0, Leea$a;->outputFused:Z

    if-nez v0, :cond_0

    .line 140
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Leea$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 142
    invoke-direct {p0}, Leea$a;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lfse;)V
    .locals 2

    .line 88
    iget-object v0, p0, Leea$a;->s:Lfse;

    invoke-static {v0, p1}, Legn;->a(Lfse;Lfse;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iput-object p1, p0, Leea$a;->s:Lfse;

    .line 90
    iget-object v0, p0, Leea$a;->actual:Lfsd;

    invoke-interface {v0, p0}, Lfsd;->a(Lfse;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 91
    invoke-interface {p1, v0, v1}, Lfse;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 118
    iput-object p1, p0, Leea$a;->error:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Leea$a;->done:Z

    .line 120
    iget-boolean v0, p0, Leea$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Leea$a;->actual:Lfsd;

    invoke-interface {v0, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    return-void

    .line 123
    :cond_0
    invoke-direct {p0}, Leea$a;->b()V

    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Leea$a;->queue:Ledb;

    invoke-interface {v0}, Ledb;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Leea$a;->queue:Ledb;

    invoke-interface {v0, p1}, Ledb;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Leea$a;->s:Lfse;

    invoke-interface {p1}, Lfse;->d()V

    .line 99
    new-instance p1, Lecc;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lecc;-><init>(Ljava/lang/String;)V

    .line 101
    :try_start_0
    iget-object v0, p0, Leea$a;->onOverflow:Lecg;

    invoke-interface {v0}, Lecg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 103
    invoke-static {v0}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {p1, v0}, Lecc;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    :goto_0
    invoke-virtual {p0, p1}, Leea$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 109
    :cond_0
    iget-boolean p1, p0, Leea$a;->outputFused:Z

    if-eqz p1, :cond_1

    .line 110
    iget-object p1, p0, Leea$a;->actual:Lfsd;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfsd;->c(Ljava/lang/Object;)V

    return-void

    .line 112
    :cond_1
    invoke-direct {p0}, Leea$a;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Leea$a;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Leea$a;->cancelled:Z

    .line 151
    iget-object v0, p0, Leea$a;->s:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    .line 153
    invoke-virtual {p0}, Leea$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Leea$a;->queue:Ledb;

    invoke-interface {v0}, Ledb;->e()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 264
    iget-object v0, p0, Leea$a;->queue:Ledb;

    invoke-interface {v0}, Ledb;->e()V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 269
    iget-object v0, p0, Leea$a;->queue:Ledb;

    invoke-interface {v0}, Ledb;->u_()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 1

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Leea$a;->done:Z

    .line 130
    iget-boolean v0, p0, Leea$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Leea$a;->actual:Lfsd;

    invoke-interface {v0}, Lfsd;->w_()V

    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Leea$a;->b()V

    return-void
.end method
