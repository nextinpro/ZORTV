.class abstract Ledz$a;
.super Legi;
.source "SourceFile"

# interfaces
.implements Lebf;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledz;
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
        "Legi<",
        "TT;>;",
        "Lebf<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x725dec0716520049L


# instance fields
.field volatile cancelled:Z

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final limit:I

.field outputFused:Z

.field final prefetch:I

.field produced:J

.field queue:Ledc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field s:Lfse;

.field sourceMode:I

.field final worker:Lebp$c;


# direct methods
.method constructor <init>(Lebp$c;ZI)V
    .locals 0

    .line 94
    invoke-direct {p0}, Legi;-><init>()V

    .line 95
    iput-object p1, p0, Ledz$a;->worker:Lebp$c;

    .line 96
    iput-boolean p2, p0, Ledz$a;->delayError:Z

    .line 97
    iput p3, p0, Ledz$a;->prefetch:I

    .line 98
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ledz$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, Ledz$a;->limit:I

    return-void
.end method

.method private h()V
    .locals 1

    .line 163
    invoke-virtual {p0}, Ledz$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Ledz$a;->worker:Lebp$c;

    invoke-virtual {v0, p0}, Lebp$c;->a(Ljava/lang/Runnable;)Lebx;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Ledz$a;->outputFused:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(J)V
    .locals 1

    .line 141
    invoke-static {p1, p2}, Legn;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Ledz$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Legr;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-direct {p0}, Ledz$a;->h()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 122
    iget-boolean v0, p0, Ledz$a;->done:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Ledz$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Ledz$a;->done:Z

    .line 128
    invoke-direct {p0}, Ledz$a;->h()V

    return-void
.end method

.method final a(ZZLfsd;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lfsd<",
            "*>;)Z"
        }
    .end annotation

    .line 187
    iget-boolean v0, p0, Ledz$a;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Ledz$a;->e()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean p1, p0, Ledz$a;->delayError:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 194
    iget-object p1, p0, Ledz$a;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p3, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p3}, Lfsd;->w_()V

    .line 200
    :goto_0
    iget-object p1, p0, Ledz$a;->worker:Lebp$c;

    invoke-virtual {p1}, Lebp$c;->a()V

    return v1

    .line 204
    :cond_2
    iget-object p1, p0, Ledz$a;->error:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p0}, Ledz$a;->e()V

    .line 207
    invoke-interface {p3, p1}, Lfsd;->a(Ljava/lang/Throwable;)V

    .line 208
    iget-object p1, p0, Ledz$a;->worker:Lebp$c;

    invoke-virtual {p1}, Lebp$c;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 212
    invoke-interface {p3}, Lfsd;->w_()V

    .line 213
    iget-object p1, p0, Ledz$a;->worker:Lebp$c;

    invoke-virtual {p1}, Lebp$c;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method abstract b()V
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    iget-boolean v0, p0, Ledz$a;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget v0, p0, Ledz$a;->sourceMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-direct {p0}, Ledz$a;->h()V

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Ledz$a;->queue:Ledc;

    invoke-interface {v0, p1}, Ledc;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    iget-object p1, p0, Ledz$a;->s:Lfse;

    invoke-interface {p1}, Lfse;->d()V

    .line 114
    new-instance p1, Lecc;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lecc;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ledz$a;->error:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Ledz$a;->done:Z

    .line 117
    :cond_2
    invoke-direct {p0}, Ledz$a;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 149
    iget-boolean v0, p0, Ledz$a;->cancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Ledz$a;->cancelled:Z

    .line 154
    iget-object v0, p0, Ledz$a;->s:Lfse;

    invoke-interface {v0}, Lfse;->d()V

    .line 155
    iget-object v0, p0, Ledz$a;->worker:Lebp$c;

    invoke-virtual {v0}, Lebp$c;->a()V

    .line 157
    invoke-virtual {p0}, Ledz$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Ledz$a;->queue:Ledc;

    invoke-interface {v0}, Ledc;->e()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 233
    iget-object v0, p0, Ledz$a;->queue:Ledc;

    invoke-interface {v0}, Ledc;->e()V

    return-void
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Ledz$a;->outputFused:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Ledz$a;->b()V

    return-void

    .line 173
    :cond_0
    iget v0, p0, Ledz$a;->sourceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Ledz$a;->f()V

    return-void

    .line 176
    :cond_1
    invoke-virtual {p0}, Ledz$a;->g()V

    return-void
.end method

.method public final u_()Z
    .locals 1

    .line 238
    iget-object v0, p0, Ledz$a;->queue:Ledc;

    invoke-interface {v0}, Ledc;->u_()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Ledz$a;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Ledz$a;->done:Z

    .line 135
    invoke-direct {p0}, Ledz$a;->h()V

    :cond_0
    return-void
.end method
