.class public final Lfri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfrh<",
        "Ljava/lang/Long;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lfrn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfrn<",
            "Ljava/lang/ref/Reference<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lfrn;

    invoke-direct {v0}, Lfrn;-><init>()V

    iput-object v0, p0, Lfri;->a:Lfrn;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    :try_start_0
    iget-object v0, p0, Lfri;->a:Lfrn;

    invoke-virtual {v0, p1, p2}, Lfrn;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p2, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 56
    iget-object p2, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 6042
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfri;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 136
    iget-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lfri;->a:Lfrn;

    const/4 v1, 0x0

    .line 1120
    iput v1, v0, Lfrn;->c:I

    .line 1121
    iget-object v0, v0, Lfrn;->a:[Lfrn$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    iget-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    .line 156
    iget-object v0, p0, Lfri;->a:Lfrn;

    mul-int/lit8 p1, p1, 0x5

    .line 1151
    div-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lfrn;->a(I)V

    return-void
.end method

.method public final a(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lfri;->a:Lfrn;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lfrn;->a(JLjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object p1, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 5076
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lfri;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lfri;->a:Lfrn;

    invoke-virtual {v0, p1, p2}, Lfrn;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/Reference;

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 5047
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfri;->b(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lfri;->a:Lfrn;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, Lfrn;->a(JLjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 4081
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lfri;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 151
    iget-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 10

    .line 31
    check-cast p1, Ljava/lang/Long;

    .line 2114
    iget-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2116
    :try_start_0
    iget-object v0, p0, Lfri;->a:Lfrn;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int p1, v3

    long-to-int v3, v1

    xor-int/2addr p1, v3

    const v3, 0x7fffffff

    and-int/2addr p1, v3

    .line 3099
    iget v3, v0, Lfrn;->b:I

    rem-int/2addr p1, v3

    const/4 v3, 0x0

    .line 3101
    iget-object v4, v0, Lfrn;->a:[Lfrn$a;

    aget-object v4, v4, p1

    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    :goto_0
    if-eqz v3, :cond_2

    .line 3103
    iget-object v5, v3, Lfrn$a;->c:Lfrn$a;

    .line 3104
    iget-wide v6, v3, Lfrn$a;->a:J

    cmp-long v8, v6, v1

    if-nez v8, :cond_1

    if-nez v4, :cond_0

    .line 3106
    iget-object v1, v0, Lfrn;->a:[Lfrn$a;

    aput-object v5, v1, p1

    goto :goto_1

    .line 3108
    :cond_0
    iput-object v5, v4, Lfrn$a;->c:Lfrn$a;

    .line 3110
    :goto_1
    iget p1, v0, Lfrn;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lfrn;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v4, v3

    move-object v3, v5

    goto :goto_0

    .line 2118
    :cond_2
    :goto_2
    iget-object p1, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lfri;->b:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
