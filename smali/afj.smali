.class public abstract Lafj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lafh;",
        "O:",
        "Lafi;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Laff<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field protected final a:[Lafh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field protected b:I

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final g:[Lafi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lafh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:I


# direct methods
.method protected constructor <init>([Lafh;[Lafi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lafj;->d:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lafj;->e:Ljava/util/LinkedList;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lafj;->f:Ljava/util/LinkedList;

    .line 53
    iput-object p1, p0, Lafj;->a:[Lafh;

    const/4 p1, 0x2

    .line 54
    iput p1, p0, Lafj;->b:I

    const/4 v0, 0x0

    move v1, v0

    .line 55
    :goto_0
    iget v2, p0, Lafj;->b:I

    if-ge v1, v2, :cond_0

    .line 56
    iget-object v2, p0, Lafj;->a:[Lafh;

    invoke-virtual {p0}, Lafj;->f()Lafh;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_0
    iput-object p2, p0, Lafj;->g:[Lafi;

    .line 59
    iput p1, p0, Lafj;->h:I

    .line 60
    :goto_1
    iget p1, p0, Lafj;->h:I

    if-ge v0, p1, :cond_1

    .line 61
    iget-object p1, p0, Lafj;->g:[Lafi;

    invoke-virtual {p0}, Lafj;->g()Lafi;

    move-result-object p2

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lafj$1;

    invoke-direct {p1, p0}, Lafj$1;-><init>(Lafj;)V

    iput-object p1, p0, Lafj;->c:Ljava/lang/Thread;

    .line 69
    iget-object p1, p0, Lafj;->c:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Lafh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p1}, Lafh;->a()V

    .line 265
    iget-object v0, p0, Lafj;->a:[Lafh;

    iget v1, p0, Lafj;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lafj;->b:I

    aput-object p1, v0, v1

    return-void
.end method

.method private b(Lafi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p1}, Lafi;->a()V

    .line 270
    iget-object v0, p0, Lafj;->g:[Lafi;

    iget v1, p0, Lafj;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lafj;->h:I

    aput-object p1, v0, v1

    return-void
.end method

.method private h()Lafh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-direct {p0}, Lafj;->j()V

    .line 91
    iget-object v1, p0, Lafj;->i:Lafh;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lapn;->b(Z)V

    .line 92
    iget v1, p0, Lafj;->b:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lafj;->a:[Lafh;

    iget v3, p0, Lafj;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, Lafj;->b:I

    aget-object v1, v1, v3

    :goto_1
    iput-object v1, p0, Lafj;->i:Lafh;

    .line 94
    iget-object v1, p0, Lafj;->i:Lafh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()Lafi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 112
    :try_start_0
    invoke-direct {p0}, Lafj;->j()V

    .line 113
    iget-object v1, p0, Lafj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 114
    monitor-exit v0

    return-object v1

    .line 116
    :cond_0
    iget-object v1, p0, Lafj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 117
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private j()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lafj;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lafj;->j:Ljava/lang/Exception;

    throw v0

    :cond_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 181
    invoke-direct {p0}, Lafj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private l()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lafj;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lafj;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abstract a(Lafh;Lafi;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Throwable;)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lafj;->h()Lafh;

    move-result-object v0

    return-object v0
.end method

.method public a(Lafi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 127
    :try_start_0
    invoke-direct {p0, p1}, Lafj;->b(Lafi;)V

    .line 128
    invoke-direct {p0}, Lafj;->k()V

    .line 129
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    check-cast p1, Lafh;

    .line 1100
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 1101
    :try_start_0
    invoke-direct {p0}, Lafj;->j()V

    .line 1102
    iget-object v1, p0, Lafj;->i:Lafh;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lapn;->a(Z)V

    .line 1103
    iget-object v1, p0, Lafj;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1104
    invoke-direct {p0}, Lafj;->k()V

    const/4 p1, 0x0

    .line 1105
    iput-object p1, p0, Lafj;->i:Lafh;

    .line 1106
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lafj;->i()Lafi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 134
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 135
    :try_start_0
    iput-boolean v1, p0, Lafj;->k:Z

    const/4 v1, 0x0

    .line 136
    iput v1, p0, Lafj;->m:I

    .line 137
    iget-object v1, p0, Lafj;->i:Lafh;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lafj;->i:Lafh;

    invoke-direct {p0, v1}, Lafj;->a(Lafh;)V

    const/4 v1, 0x0

    .line 139
    iput-object v1, p0, Lafj;->i:Lafh;

    .line 141
    :cond_0
    :goto_0
    iget-object v1, p0, Lafj;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 142
    iget-object v1, p0, Lafj;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafh;

    invoke-direct {p0, v1}, Lafj;->a(Lafh;)V

    goto :goto_0

    .line 144
    :cond_1
    :goto_1
    iget-object v1, p0, Lafj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 145
    iget-object v1, p0, Lafj;->f:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafi;

    invoke-direct {p0, v1}, Lafj;->b(Lafi;)V

    goto :goto_1

    .line 147
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    .line 152
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 153
    :try_start_0
    iput-boolean v1, p0, Lafj;->l:Z

    .line 154
    iget-object v1, p0, Lafj;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    iget-object v0, p0, Lafj;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 159
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 155
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method final e()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 204
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lafj;->l:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lafj;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    iget-object v1, p0, Lafj;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 207
    :cond_0
    iget-boolean v1, p0, Lafj;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 208
    monitor-exit v0

    return v2

    .line 210
    :cond_1
    iget-object v1, p0, Lafj;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafh;

    .line 211
    iget-object v3, p0, Lafj;->g:[Lafi;

    iget v4, p0, Lafj;->h:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    iput v4, p0, Lafj;->h:I

    aget-object v3, v3, v4

    .line 212
    iget-boolean v4, p0, Lafj;->k:Z

    .line 213
    iput-boolean v2, p0, Lafj;->k:Z

    .line 214
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 216
    invoke-virtual {v1}, Lafh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 217
    invoke-virtual {v3, v0}, Lafi;->a(I)V

    goto :goto_2

    .line 219
    :cond_2
    invoke-virtual {v1}, Lafh;->j_()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x80000000

    .line 220
    invoke-virtual {v3, v0}, Lafi;->a(I)V

    .line 223
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, Lafj;->a(Lafh;Lafi;Z)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lafj;->j:Ljava/lang/Exception;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 232
    invoke-virtual {p0, v0}, Lafj;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lafj;->j:Ljava/lang/Exception;

    goto :goto_1

    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {p0, v0}, Lafj;->a(Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Lafj;->j:Ljava/lang/Exception;

    .line 234
    :goto_1
    iget-object v0, p0, Lafj;->j:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    .line 236
    iget-object v0, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 241
    :cond_4
    :goto_2
    iget-object v4, p0, Lafj;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 242
    :try_start_3
    iget-boolean v0, p0, Lafj;->k:Z

    if-eqz v0, :cond_5

    .line 243
    invoke-direct {p0, v3}, Lafj;->b(Lafi;)V

    goto :goto_3

    .line 244
    :cond_5
    invoke-virtual {v3}, Lafi;->j_()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 245
    iget v0, p0, Lafj;->m:I

    add-int/2addr v0, v5

    iput v0, p0, Lafj;->m:I

    .line 246
    invoke-direct {p0, v3}, Lafj;->b(Lafi;)V

    goto :goto_3

    .line 248
    :cond_6
    iget v0, p0, Lafj;->m:I

    iput v0, v3, Lafi;->c:I

    .line 249
    iput v2, p0, Lafj;->m:I

    .line 250
    iget-object v0, p0, Lafj;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 253
    :goto_3
    invoke-direct {p0, v1}, Lafj;->a(Lafh;)V

    .line 254
    monitor-exit v4

    return v5

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 214
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public abstract f()Lafh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract g()Lafi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method
