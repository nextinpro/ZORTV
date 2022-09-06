.class final Leex$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lebo;
.implements Lebx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lebo<",
        "TT;>;",
        "Lebx;"
    }
.end annotation


# static fields
.field static final CANCELLED:[Leex$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leex$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final EMPTY:[Leex$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Leex$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final actual:Lebo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lebo<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final bufferSize:I

.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final errors:Legq;

.field lastId:J

.field lastIndex:I

.field final mapper:Lecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lecl<",
            "-TT;+",
            "Lebn<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final maxConcurrency:I

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Leex$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field volatile queue:Ledb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ledb<",
            "TU;>;"
        }
    .end annotation
.end field

.field s:Lebx;

.field sources:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lebn<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field uniqueId:J

.field wip:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [Leex$a;

    sput-object v1, Leex$b;->EMPTY:[Leex$a;

    .line 80
    new-array v0, v0, [Leex$a;

    sput-object v0, Leex$b;->CANCELLED:[Leex$a;

    return-void
.end method

.method constructor <init>(Lebo;Lecl;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebo<",
            "-TU;>;",
            "Lecl<",
            "-TT;+",
            "Lebn<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, Legq;

    invoke-direct {v0}, Legq;-><init>()V

    iput-object v0, p0, Leex$b;->errors:Legq;

    .line 94
    iput-object p1, p0, Leex$b;->actual:Lebo;

    .line 95
    iput-object p2, p0, Leex$b;->mapper:Lecl;

    .line 96
    iput-boolean p3, p0, Leex$b;->delayErrors:Z

    .line 97
    iput p4, p0, Leex$b;->maxConcurrency:I

    .line 98
    iput p5, p0, Leex$b;->bufferSize:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Leex$b;->sources:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Leex$b;->EMPTY:[Leex$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Leex$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private a(Lebn;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebn<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-direct {p0, p1}, Leex$b;->a(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Leex$b;->maxConcurrency:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_5

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object p1, p0, Leex$b;->sources:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebn;

    if-nez p1, :cond_1

    .line 151
    iget v0, p0, Leex$b;->wip:I

    sub-int/2addr v0, v1

    iput v0, p0, Leex$b;->wip:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 154
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {p0}, Leex$b;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 163
    :cond_2
    new-instance v0, Leex$a;

    iget-wide v3, p0, Leex$b;->uniqueId:J

    const-wide/16 v5, 0x1

    add-long v7, v3, v5

    iput-wide v7, p0, Leex$b;->uniqueId:J

    invoke-direct {v0, p0, v3, v4}, Leex$a;-><init>(Leex$b;J)V

    .line 1174
    :cond_3
    iget-object v3, p0, Leex$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Leex$a;

    .line 1175
    sget-object v4, Leex$b;->CANCELLED:[Leex$a;

    if-ne v3, v4, :cond_4

    .line 1594
    invoke-static {v0}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move v1, v2

    goto :goto_1

    .line 1179
    :cond_4
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 1180
    new-array v5, v5, [Leex$a;

    .line 1181
    invoke-static {v3, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1182
    aput-object v0, v5, v4

    .line 1183
    iget-object v4, p0, Leex$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    if-eqz v1, :cond_5

    .line 165
    invoke-interface {p1, v0}, Lebn;->a(Lebo;)V

    :cond_5
    return-void
.end method

.method private a(Leex$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leex$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 191
    :cond_0
    iget-object v0, p0, Leex$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leex$a;

    .line 192
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 198
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 208
    sget-object v1, Leex$b;->EMPTY:[Leex$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 210
    new-array v5, v5, [Leex$a;

    .line 211
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 212
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 214
    :goto_2
    iget-object v2, p0, Leex$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    .line 236
    :cond_0
    invoke-virtual {p0}, Leex$b;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, Leex$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, Leex$b;->actual:Lebo;

    invoke-interface {v1, p1}, Lebo;->a_(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Leex$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 242
    :cond_1
    iget-object v1, p0, Leex$b;->queue:Ledb;

    if-nez v1, :cond_3

    .line 244
    iget v1, p0, Leex$b;->maxConcurrency:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 245
    new-instance v1, Lefo;

    iget v3, p0, Leex$b;->bufferSize:I

    invoke-direct {v1, v3}, Lefo;-><init>(I)V

    goto :goto_0

    .line 247
    :cond_2
    new-instance v1, Lefn;

    iget v3, p0, Leex$b;->maxConcurrency:I

    invoke-direct {v1, v3}, Lefn;-><init>(I)V

    .line 249
    :goto_0
    iput-object v1, p0, Leex$b;->queue:Ledb;

    .line 252
    :cond_3
    invoke-interface {v1, p1}, Ledb;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Leex$b;->a_(Ljava/lang/Throwable;)V

    return v0

    .line 256
    :cond_4
    invoke-virtual {p0}, Leex$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 260
    :cond_5
    invoke-virtual {p0}, Leex$b;->d()V

    return v0

    :catch_0
    move-exception p1

    .line 225
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 226
    iget-object v1, p0, Leex$b;->errors:Legq;

    .line 2035
    invoke-static {v1, p1}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 227
    invoke-virtual {p0}, Leex$b;->c()V

    return v0
.end method

.method private f()Z
    .locals 3

    .line 498
    iget-boolean v0, p0, Leex$b;->cancelled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 501
    :cond_0
    iget-object v0, p0, Leex$b;->errors:Legq;

    invoke-virtual {v0}, Legq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 502
    iget-boolean v2, p0, Leex$b;->delayErrors:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 503
    invoke-virtual {p0}, Leex$b;->e()Z

    .line 504
    iget-object v0, p0, Leex$b;->errors:Legq;

    .line 5044
    invoke-static {v0}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 505
    sget-object v2, Legt;->a:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 506
    iget-object v2, p0, Leex$b;->actual:Lebo;

    invoke-interface {v2, v0}, Lebo;->a_(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 309
    iget-boolean v0, p0, Leex$b;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Leex$b;->cancelled:Z

    .line 311
    invoke-virtual {p0}, Leex$b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Leex$b;->errors:Legq;

    .line 3044
    invoke-static {v0}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v1, Legt;->a:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 314
    invoke-static {v0}, Legx;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lebx;)V
    .locals 1

    .line 107
    iget-object v0, p0, Leex$b;->s:Lebx;

    invoke-static {v0, p1}, Lecp;->a(Lebx;Lebx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Leex$b;->s:Lebx;

    .line 109
    iget-object p1, p0, Leex$b;->actual:Lebo;

    invoke-interface {p1, p0}, Lebo;->a(Lebx;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, Leex$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, Leex$b;->mapper:Lecl;

    invoke-interface {v0, p1}, Lecl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, Lecu;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lebn;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v0, p0, Leex$b;->maxConcurrency:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, Leex$b;->wip:I

    iget v1, p0, Leex$b;->maxConcurrency:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Leex$b;->sources:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    iget v0, p0, Leex$b;->wip:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leex$b;->wip:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Leex$b;->a(Lebn;)V

    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Leex$b;->s:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 125
    invoke-virtual {p0, p1}, Leex$b;->a_(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a_(Ljava/lang/Throwable;)V
    .locals 1

    .line 286
    iget-boolean v0, p0, Leex$b;->done:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Leex$b;->errors:Legq;

    .line 3035
    invoke-static {v0, p1}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Leex$b;->done:Z

    .line 292
    invoke-virtual {p0}, Leex$b;->c()V

    return-void

    .line 294
    :cond_1
    invoke-static {p1}, Legx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, Leex$b;->cancelled:Z

    return v0
.end method

.method final c()V
    .locals 1

    .line 326
    invoke-virtual {p0}, Leex$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, Leex$b;->d()V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 14

    .line 332
    iget-object v0, p0, Leex$b;->actual:Lebo;

    const/4 v1, 0x1

    move v2, v1

    .line 335
    :cond_0
    :goto_0
    invoke-direct {p0}, Leex$b;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 338
    :cond_1
    iget-object v3, p0, Leex$b;->queue:Ledb;

    if-eqz v3, :cond_5

    .line 344
    :cond_2
    :goto_1
    invoke-direct {p0}, Leex$b;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 348
    :cond_3
    invoke-interface {v3}, Ledb;->c()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 354
    invoke-interface {v0, v4}, Lebo;->a_(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-nez v4, :cond_2

    .line 362
    :cond_5
    iget-boolean v3, p0, Leex$b;->done:Z

    .line 363
    iget-object v4, p0, Leex$b;->queue:Ledb;

    .line 364
    iget-object v5, p0, Leex$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Leex$a;

    const v6, 0x7fffffff

    const/4 v7, 0x0

    .line 365
    array-length v8, v5

    .line 368
    iget v9, p0, Leex$b;->maxConcurrency:I

    if-eq v9, v6, :cond_6

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v9, p0, Leex$b;->sources:Ljava/util/Queue;

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    .line 371
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v9, v7

    :goto_2
    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    .line 374
    invoke-interface {v4}, Ledb;->u_()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    .line 375
    iget-object v1, p0, Leex$b;->errors:Legq;

    .line 4044
    invoke-static {v1}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 376
    sget-object v2, Legt;->a:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 378
    invoke-interface {v0}, Lebo;->v_()V

    return-void

    .line 380
    :cond_8
    invoke-interface {v0, v1}, Lebo;->a_(Ljava/lang/Throwable;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v8, :cond_1c

    .line 388
    iget-wide v3, p0, Leex$b;->lastId:J

    .line 389
    iget v9, p0, Leex$b;->lastIndex:I

    if-le v8, v9, :cond_b

    .line 391
    aget-object v10, v5, v9

    iget-wide v10, v10, Leex$a;->id:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_f

    :cond_b
    if-gt v8, v9, :cond_c

    move v9, v7

    :cond_c
    move v10, v9

    move v9, v7

    :goto_3
    if-ge v9, v8, :cond_e

    .line 397
    aget-object v11, v5, v10

    iget-wide v11, v11, Leex$a;->id:J

    cmp-long v13, v11, v3

    if-eqz v13, :cond_e

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v8, :cond_d

    move v10, v7

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 406
    :cond_e
    iput v10, p0, Leex$b;->lastIndex:I

    .line 407
    aget-object v3, v5, v10

    iget-wide v3, v3, Leex$a;->id:J

    iput-wide v3, p0, Leex$b;->lastId:J

    move v9, v10

    :cond_f
    move v3, v7

    move v4, v3

    :goto_4
    if-ge v3, v8, :cond_1b

    .line 413
    invoke-direct {p0}, Leex$b;->f()Z

    move-result v10

    if-eqz v10, :cond_10

    return-void

    .line 417
    :cond_10
    aget-object v10, v5, v9

    .line 420
    :cond_11
    invoke-direct {p0}, Leex$b;->f()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    .line 423
    :cond_12
    iget-object v11, v10, Leex$a;->queue:Ledc;

    if-eqz v11, :cond_16

    .line 430
    :cond_13
    :try_start_1
    invoke-interface {v11}, Ledc;->c()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v12, :cond_14

    .line 447
    invoke-interface {v0, v12}, Lebo;->a_(Ljava/lang/Object;)V

    .line 449
    invoke-direct {p0}, Leex$b;->f()Z

    move-result v12

    if-eqz v12, :cond_13

    return-void

    :cond_14
    if-nez v12, :cond_11

    goto :goto_5

    :catch_0
    move-exception v4

    .line 432
    invoke-static {v4}, Lecb;->a(Ljava/lang/Throwable;)V

    .line 4594
    invoke-static {v10}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 434
    iget-object v11, p0, Leex$b;->errors:Legq;

    .line 5035
    invoke-static {v11, v4}, Legt;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 435
    invoke-direct {p0}, Leex$b;->f()Z

    move-result v4

    if-eqz v4, :cond_15

    return-void

    .line 438
    :cond_15
    invoke-direct {p0, v10}, Leex$b;->a(Leex$a;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v1

    goto :goto_6

    .line 457
    :cond_16
    :goto_5
    iget-boolean v11, v10, Leex$a;->done:Z

    .line 458
    iget-object v12, v10, Leex$a;->queue:Ledc;

    if-eqz v11, :cond_19

    if-eqz v12, :cond_17

    .line 459
    invoke-interface {v12}, Ledc;->u_()Z

    move-result v11

    if-eqz v11, :cond_19

    .line 460
    :cond_17
    invoke-direct {p0, v10}, Leex$b;->a(Leex$a;)V

    .line 461
    invoke-direct {p0}, Leex$b;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    return-void

    :cond_18
    move v4, v1

    :cond_19
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_1a

    move v9, v7

    :cond_1a
    :goto_6
    add-int/2addr v3, v1

    goto :goto_4

    .line 472
    :cond_1b
    iput v9, p0, Leex$b;->lastIndex:I

    .line 473
    aget-object v3, v5, v9

    iget-wide v7, v3, Leex$a;->id:J

    iput-wide v7, p0, Leex$b;->lastId:J

    goto :goto_7

    :cond_1c
    move v4, v7

    :goto_7
    if-eqz v4, :cond_1e

    .line 477
    iget v3, p0, Leex$b;->maxConcurrency:I

    if-eq v3, v6, :cond_0

    .line 479
    monitor-enter p0

    .line 480
    :try_start_2
    iget-object v3, p0, Leex$b;->sources:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lebn;

    if-nez v3, :cond_1d

    .line 482
    iget v3, p0, Leex$b;->wip:I

    sub-int/2addr v3, v1

    iput v3, p0, Leex$b;->wip:I

    .line 483
    monitor-exit p0

    goto/16 :goto_0

    .line 485
    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    invoke-direct {p0, v3}, Leex$b;->a(Lebn;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 485
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1e
    neg-int v2, v2

    .line 490
    invoke-virtual {p0, v2}, Leex$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method final e()Z
    .locals 4

    .line 514
    iget-object v0, p0, Leex$b;->s:Lebx;

    invoke-interface {v0}, Lebx;->a()V

    .line 515
    iget-object v0, p0, Leex$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leex$a;

    .line 516
    sget-object v1, Leex$b;->CANCELLED:[Leex$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 517
    iget-object v0, p0, Leex$b;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Leex$b;->CANCELLED:[Leex$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leex$a;

    .line 518
    sget-object v1, Leex$b;->CANCELLED:[Leex$a;

    if-eq v0, v1, :cond_1

    .line 519
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5594
    invoke-static {v3}, Lecp;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final v_()V
    .locals 1

    .line 300
    iget-boolean v0, p0, Leex$b;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Leex$b;->done:Z

    .line 304
    invoke-virtual {p0}, Leex$b;->c()V

    return-void
.end method
