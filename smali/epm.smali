.class public final Lepm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lepm$b;,
        Lepm$a;,
        Lepm$c;
    }
.end annotation


# static fields
.field static final a:Ljava/util/regex/Pattern;

.field static final synthetic m:Z = true


# instance fields
.field final b:Leqx;

.field final c:Ljava/io/File;

.field final d:I

.field e:Lero;

.field final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lepm$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field private final n:Ljava/io/File;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private final q:I

.field private r:J

.field private s:J

.field private t:J

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lepm;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Leqx;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lepm;->s:J

    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v0, p0, Lepm;->t:J

    .line 169
    new-instance v0, Lepm$1;

    invoke-direct {v0, p0}, Lepm$1;-><init>(Lepm;)V

    iput-object v0, p0, Lepm;->v:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Lepm;->b:Leqx;

    .line 198
    iput-object p2, p0, Lepm;->c:Ljava/io/File;

    const p1, 0x31191

    .line 199
    iput p1, p0, Lepm;->q:I

    .line 200
    new-instance p1, Ljava/io/File;

    const-string v0, "journal"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lepm;->n:Ljava/io/File;

    .line 201
    new-instance p1, Ljava/io/File;

    const-string v0, "journal.tmp"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lepm;->o:Ljava/io/File;

    .line 202
    new-instance p1, Ljava/io/File;

    const-string v0, "journal.bkp"

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lepm;->p:Ljava/io/File;

    const/4 p1, 0x2

    .line 203
    iput p1, p0, Lepm;->d:I

    .line 204
    iput-wide p3, p0, Lepm;->r:J

    .line 205
    iput-object p5, p0, Lepm;->u:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Leqx;Ljava/io/File;J)Lepm;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 262
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_0
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "OkHttp DiskLruCache"

    const/4 v7, 0x1

    .line 270
    invoke-static {v0, v7}, Lepi;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v6, Lepm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lepm;-><init>(Leqx;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    return-object v6
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    .line 713
    sget-object v0, Lepm;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private declared-synchronized d()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    sget-boolean v0, Lepm;->m:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 211
    :cond_0
    iget-boolean v0, p0, Lepm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_1
    :try_start_1
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->d(Ljava/io/File;)V

    goto :goto_0

    .line 221
    :cond_2
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->p:Ljava/io/File;

    iget-object v2, p0, Lepm;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Leqx;->a(Ljava/io/File;Ljava/io/File;)V

    .line 226
    :cond_3
    :goto_0
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->e(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 228
    :try_start_2
    invoke-direct {p0}, Lepm;->e()V

    .line 229
    invoke-direct {p0}, Lepm;->g()V

    .line 230
    iput-boolean v1, p0, Lepm;->i:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 233
    :try_start_3
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiskLruCache "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lepm;->c:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4, v0}, Lerd;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 1695
    :try_start_4
    invoke-virtual {p0}, Lepm;->close()V

    .line 1696
    iget-object v2, p0, Lepm;->b:Leqx;

    iget-object v3, p0, Lepm;->c:Ljava/io/File;

    invoke-interface {v2, v3}, Leqx;->g(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :try_start_5
    iput-boolean v0, p0, Lepm;->j:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lepm;->j:Z

    throw v1

    .line 246
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lepm;->a()V

    .line 248
    iput-boolean v1, p0, Lepm;->i:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->a(Ljava/io/File;)Lesd;

    move-result-object v0

    invoke-static {v0}, Lerw;->a(Lesd;)Lerp;

    move-result-object v0

    .line 278
    :try_start_0
    invoke-interface {v0}, Lerp;->o()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-interface {v0}, Lerp;->o()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-interface {v0}, Lerp;->o()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-interface {v0}, Lerp;->o()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-interface {v0}, Lerp;->o()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "1"

    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v6, p0, Lepm;->q:I

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, p0, Lepm;->d:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, ""

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lerp;->o()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x20

    .line 2326
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 2328
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    add-int/lit8 v6, v4, 0x1

    .line 2332
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ne v3, v5, :cond_2

    .line 2335
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    if-ne v4, v7, :cond_3

    const-string v7, "REMOVE"

    .line 2336
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 2337
    iget-object v2, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2341
    :cond_2
    invoke-virtual {v2, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 2344
    :cond_3
    iget-object v7, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lepm$b;

    if-nez v7, :cond_4

    .line 2346
    new-instance v7, Lepm$b;

    invoke-direct {v7, p0, v6}, Lepm$b;-><init>(Lepm;Ljava/lang/String;)V

    .line 2347
    iget-object v8, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v6, 0x5

    if-eq v3, v5, :cond_5

    if-ne v4, v6, :cond_5

    const-string v8, "CLEAN"

    .line 2350
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 2351
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 2352
    iput-boolean v3, v7, Lepm$b;->e:Z

    const/4 v3, 0x0

    .line 2353
    iput-object v3, v7, Lepm$b;->f:Lepm$a;

    .line 2354
    invoke-virtual {v7, v2}, Lepm$b;->a([Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne v3, v5, :cond_6

    if-ne v4, v6, :cond_6

    const-string v6, "DIRTY"

    .line 2355
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 2356
    new-instance v2, Lepm$a;

    invoke-direct {v2, p0, v7}, Lepm$a;-><init>(Lepm;Lepm$b;)V

    iput-object v2, v7, Lepm$b;->f:Lepm$a;

    goto :goto_1

    :cond_6
    if-ne v3, v5, :cond_8

    const/4 v3, 0x4

    if-ne v4, v3, :cond_8

    const-string v3, "READ"

    .line 2357
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 2360
    :cond_8
    :goto_2
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unexpected journal line: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    :catch_0
    :try_start_2
    iget-object v2, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lepm;->g:I

    .line 304
    invoke-interface {v0}, Lerp;->c()Z

    move-result v1

    if-nez v1, :cond_9

    .line 305
    invoke-virtual {p0}, Lepm;->a()V

    goto :goto_3

    .line 307
    :cond_9
    invoke-direct {p0}, Lepm;->f()Lero;

    move-result-object v1

    iput-object v1, p0, Lepm;->e:Lero;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_3
    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    return-void

    .line 288
    :cond_a
    :goto_4
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected journal header: ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 310
    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method private f()Lero;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->c(Ljava/io/File;)Lesc;

    move-result-object v0

    .line 316
    new-instance v1, Lepm$2;

    invoke-direct {v1, p0, v0}, Lepm$2;-><init>(Lepm;Lesc;)V

    .line 322
    invoke-static {v1}, Lerw;->a(Lesc;)Lero;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->d(Ljava/io/File;)V

    .line 370
    iget-object v0, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lepm$b;

    .line 372
    iget-object v2, v1, Lepm$b;->f:Lepm$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 373
    :goto_1
    iget v2, p0, Lepm;->d:I

    if-ge v3, v2, :cond_0

    .line 374
    iget-wide v4, p0, Lepm;->s:J

    iget-object v2, v1, Lepm$b;->b:[J

    aget-wide v6, v2, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lepm;->s:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 377
    iput-object v2, v1, Lepm$b;->f:Lepm$a;

    .line 378
    :goto_2
    iget v2, p0, Lepm;->d:I

    if-ge v3, v2, :cond_2

    .line 379
    iget-object v2, p0, Lepm;->b:Leqx;

    iget-object v4, v1, Lepm$b;->c:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Leqx;->d(Ljava/io/File;)V

    .line 380
    iget-object v2, p0, Lepm;->b:Leqx;

    iget-object v4, v1, Lepm$b;->d:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Leqx;->d(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p0, Lepm;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 2

    monitor-enter p0

    .line 650
    :try_start_0
    invoke-direct {p0}, Lepm;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 653
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 649
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;J)Lepm$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 463
    :try_start_0
    invoke-direct {p0}, Lepm;->d()V

    .line 465
    invoke-direct {p0}, Lepm;->i()V

    .line 466
    invoke-static {p1}, Lepm;->c(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm$b;

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    .line 468
    iget-wide v2, v0, Lepm$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v2, p2

    if-eqz v4, :cond_1

    .line 470
    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    if-eqz v0, :cond_2

    .line 472
    :try_start_1
    iget-object p2, v0, Lepm$b;->f:Lepm$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 473
    monitor-exit p0

    return-object v1

    .line 475
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lepm;->k:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lepm;->l:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 486
    :cond_3
    iget-object p2, p0, Lepm;->e:Lero;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lero;->h(I)Lero;

    move-result-object p2

    invoke-interface {p2, p1}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lero;->h(I)Lero;

    .line 487
    iget-object p2, p0, Lepm;->e:Lero;

    invoke-interface {p2}, Lero;->flush()V

    .line 489
    iget-boolean p2, p0, Lepm;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 490
    monitor-exit p0

    return-object v1

    :cond_4
    if-nez v0, :cond_5

    .line 494
    :try_start_3
    new-instance v0, Lepm$b;

    invoke-direct {v0, p0, p1}, Lepm$b;-><init>(Lepm;Ljava/lang/String;)V

    .line 495
    iget-object p2, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_5
    new-instance p1, Lepm$a;

    invoke-direct {p1, p0, v0}, Lepm$a;-><init>(Lepm;Lepm$b;)V

    .line 498
    iput-object p1, v0, Lepm$b;->f:Lepm$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    monitor-exit p0

    return-object p1

    .line 481
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lepm;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lepm;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lepm$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-direct {p0}, Lepm;->d()V

    .line 438
    invoke-direct {p0}, Lepm;->i()V

    .line 439
    invoke-static {p1}, Lepm;->c(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 441
    iget-boolean v2, v0, Lepm$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Lepm$b;->a()Lepm$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 444
    monitor-exit p0

    return-object v1

    .line 446
    :cond_1
    :try_start_1
    iget v1, p0, Lepm;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lepm;->g:I

    .line 447
    iget-object v1, p0, Lepm;->e:Lero;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lero;->h(I)Lero;

    move-result-object v1

    invoke-interface {v1, p1}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lero;->h(I)Lero;

    .line 448
    invoke-virtual {p0}, Lepm;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 449
    iget-object p1, p0, Lepm;->u:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lepm;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_2
    monitor-exit p0

    return-object v0

    .line 441
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lepm;->e:Lero;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lepm;->e:Lero;

    invoke-interface {v0}, Lero;->close()V

    .line 396
    :cond_0
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->o:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->b(Ljava/io/File;)Lesc;

    move-result-object v0

    invoke-static {v0}, Lerw;->a(Lesc;)Lero;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 398
    invoke-interface {v0, v1}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lero;->h(I)Lero;

    const-string v1, "1"

    .line 399
    invoke-interface {v0, v1}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object v1

    invoke-interface {v1, v2}, Lero;->h(I)Lero;

    .line 400
    iget v1, p0, Lepm;->q:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lero;->l(J)Lero;

    move-result-object v1

    invoke-interface {v1, v2}, Lero;->h(I)Lero;

    .line 401
    iget v1, p0, Lepm;->d:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lero;->l(J)Lero;

    move-result-object v1

    invoke-interface {v1, v2}, Lero;->h(I)Lero;

    .line 402
    invoke-interface {v0, v2}, Lero;->h(I)Lero;

    .line 404
    iget-object v1, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepm$b;

    .line 405
    iget-object v4, v3, Lepm$b;->f:Lepm$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 406
    invoke-interface {v0, v4}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object v4

    invoke-interface {v4, v5}, Lero;->h(I)Lero;

    .line 407
    iget-object v3, v3, Lepm$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lero;->b(Ljava/lang/String;)Lero;

    .line 408
    invoke-interface {v0, v2}, Lero;->h(I)Lero;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 410
    invoke-interface {v0, v4}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object v4

    invoke-interface {v4, v5}, Lero;->h(I)Lero;

    .line 411
    iget-object v4, v3, Lepm$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lero;->b(Ljava/lang/String;)Lero;

    .line 412
    invoke-virtual {v3, v0}, Lepm$b;->a(Lero;)V

    .line 413
    invoke-interface {v0, v2}, Lero;->h(I)Lero;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lero;->close()V

    .line 420
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->n:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->n:Ljava/io/File;

    iget-object v2, p0, Lepm;->p:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Leqx;->a(Ljava/io/File;Ljava/io/File;)V

    .line 423
    :cond_3
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->o:Ljava/io/File;

    iget-object v2, p0, Lepm;->n:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Leqx;->a(Ljava/io/File;Ljava/io/File;)V

    .line 424
    iget-object v0, p0, Lepm;->b:Leqx;

    iget-object v1, p0, Lepm;->p:Ljava/io/File;

    invoke-interface {v0, v1}, Leqx;->d(Ljava/io/File;)V

    .line 426
    invoke-direct {p0}, Lepm;->f()Lero;

    move-result-object v0

    iput-object v0, p0, Lepm;->e:Lero;

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lepm;->h:Z

    .line 428
    iput-boolean v0, p0, Lepm;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 417
    :try_start_3
    invoke-interface {v0}, Lero;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 391
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lepm$a;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p1, Lepm$a;->a:Lepm$b;

    .line 536
    iget-object v1, v0, Lepm$b;->f:Lepm$a;

    if-eq v1, p1, :cond_0

    .line 537
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 541
    iget-boolean v2, v0, Lepm$b;->e:Z

    if-nez v2, :cond_3

    move v2, v1

    .line 542
    :goto_0
    iget v3, p0, Lepm;->d:I

    if-ge v2, v3, :cond_3

    .line 543
    iget-object v3, p1, Lepm$a;->b:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    .line 544
    invoke-virtual {p1}, Lepm$a;->c()V

    .line 545
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_1
    iget-object v3, p0, Lepm;->b:Leqx;

    iget-object v4, v0, Lepm$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Leqx;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 548
    invoke-virtual {p1}, Lepm$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 554
    :cond_3
    :goto_1
    :try_start_1
    iget p1, p0, Lepm;->d:I

    if-ge v1, p1, :cond_6

    .line 555
    iget-object p1, v0, Lepm$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_4

    .line 557
    iget-object v2, p0, Lepm;->b:Leqx;

    invoke-interface {v2, p1}, Leqx;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 558
    iget-object v2, v0, Lepm$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 559
    iget-object v3, p0, Lepm;->b:Leqx;

    invoke-interface {v3, p1, v2}, Leqx;->a(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object p1, v0, Lepm$b;->b:[J

    aget-wide v3, p1, v1

    .line 561
    iget-object p1, p0, Lepm;->b:Leqx;

    invoke-interface {p1, v2}, Leqx;->f(Ljava/io/File;)J

    move-result-wide v5

    .line 562
    iget-object p1, v0, Lepm$b;->b:[J

    aput-wide v5, p1, v1

    .line 563
    iget-wide v7, p0, Lepm;->s:J

    sub-long v9, v7, v3

    add-long v2, v9, v5

    iput-wide v2, p0, Lepm;->s:J

    goto :goto_2

    .line 566
    :cond_4
    iget-object v2, p0, Lepm;->b:Leqx;

    invoke-interface {v2, p1}, Leqx;->d(Ljava/io/File;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 570
    :cond_6
    iget p1, p0, Lepm;->g:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lepm;->g:I

    const/4 p1, 0x0

    .line 571
    iput-object p1, v0, Lepm$b;->f:Lepm$a;

    .line 572
    iget-boolean p1, v0, Lepm$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_7

    .line 573
    iput-boolean v1, v0, Lepm$b;->e:Z

    .line 574
    iget-object p1, p0, Lepm;->e:Lero;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object p1

    invoke-interface {p1, v3}, Lero;->h(I)Lero;

    .line 575
    iget-object p1, p0, Lepm;->e:Lero;

    iget-object v1, v0, Lepm$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lero;->b(Ljava/lang/String;)Lero;

    .line 576
    iget-object p1, p0, Lepm;->e:Lero;

    invoke-virtual {v0, p1}, Lepm$b;->a(Lero;)V

    .line 577
    iget-object p1, p0, Lepm;->e:Lero;

    invoke-interface {p1, v2}, Lero;->h(I)Lero;

    if-eqz p2, :cond_8

    .line 579
    iget-wide p1, p0, Lepm;->t:J

    const-wide/16 v1, 0x1

    add-long v3, p1, v1

    iput-wide v3, p0, Lepm;->t:J

    iput-wide p1, v0, Lepm$b;->g:J

    goto :goto_3

    .line 582
    :cond_7
    iget-object p1, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lepm$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Lepm;->e:Lero;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object p1

    invoke-interface {p1, v3}, Lero;->h(I)Lero;

    .line 584
    iget-object p1, p0, Lepm;->e:Lero;

    iget-object p2, v0, Lepm$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lero;->b(Ljava/lang/String;)Lero;

    .line 585
    iget-object p1, p0, Lepm;->e:Lero;

    invoke-interface {p1, v2}, Lero;->h(I)Lero;

    .line 587
    :cond_8
    :goto_3
    iget-object p1, p0, Lepm;->e:Lero;

    invoke-interface {p1}, Lero;->flush()V

    .line 589
    iget-wide p1, p0, Lepm;->s:J

    iget-wide v0, p0, Lepm;->r:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_9

    invoke-virtual {p0}, Lepm;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 590
    :cond_9
    iget-object p1, p0, Lepm;->u:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lepm;->v:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 534
    monitor-exit p0

    throw p1
.end method

.method final a(Lepm$b;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    iget-object v0, p1, Lepm$b;->f:Lepm$a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p1, Lepm$b;->f:Lepm$a;

    invoke-virtual {v0}, Lepm$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 627
    :goto_0
    iget v1, p0, Lepm;->d:I

    if-ge v0, v1, :cond_1

    .line 628
    iget-object v1, p0, Lepm;->b:Leqx;

    iget-object v2, p1, Lepm$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Leqx;->d(Ljava/io/File;)V

    .line 629
    iget-wide v1, p0, Lepm;->s:J

    iget-object v3, p1, Lepm$b;->b:[J

    aget-wide v4, v3, v0

    sub-long v6, v1, v4

    iput-wide v6, p0, Lepm;->s:J

    .line 630
    iget-object v1, p1, Lepm$b;->b:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    iget v0, p0, Lepm;->g:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lepm;->g:I

    .line 634
    iget-object v0, p0, Lepm;->e:Lero;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lero;->h(I)Lero;

    move-result-object v0

    iget-object v2, p1, Lepm$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lero;->b(Ljava/lang/String;)Lero;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lero;->h(I)Lero;

    .line 635
    iget-object v0, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lepm$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lepm;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 638
    iget-object p1, p0, Lepm;->u:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lepm;->v:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method final b()Z
    .locals 2

    .line 600
    iget v0, p0, Lepm;->g:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lepm;->g:I

    iget-object v1, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 611
    :try_start_0
    invoke-direct {p0}, Lepm;->d()V

    .line 613
    invoke-direct {p0}, Lepm;->i()V

    .line 614
    invoke-static {p1}, Lepm;->c(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepm$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 616
    monitor-exit p0

    return v0

    .line 617
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lepm;->a(Lepm$b;)Z

    .line 618
    iget-wide v1, p0, Lepm;->s:J

    iget-wide v3, p0, Lepm;->r:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lepm;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 619
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 610
    monitor-exit p0

    throw p1
.end method

.method final c()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    :goto_0
    iget-wide v0, p0, Lepm;->s:J

    iget-wide v2, p0, Lepm;->r:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 684
    iget-object v0, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepm$b;

    .line 685
    invoke-virtual {p0, v0}, Lepm;->a(Lepm$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lepm;->k:Z

    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lepm;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lepm;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    iget-object v0, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lepm;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lepm$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepm$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 672
    iget-object v5, v4, Lepm$b;->f:Lepm$a;

    if-eqz v5, :cond_1

    .line 673
    iget-object v4, v4, Lepm$b;->f:Lepm$a;

    invoke-virtual {v4}, Lepm$a;->c()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {p0}, Lepm;->c()V

    .line 677
    iget-object v0, p0, Lepm;->e:Lero;

    invoke-interface {v0}, Lero;->close()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lepm;->e:Lero;

    .line 679
    iput-boolean v1, p0, Lepm;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 667
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lepm;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 665
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_0
    iget-boolean v0, p0, Lepm;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lepm;->i()V

    .line 660
    invoke-virtual {p0}, Lepm;->c()V

    .line 661
    iget-object v0, p0, Lepm;->e:Lero;

    invoke-interface {v0}, Lero;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 656
    monitor-exit p0

    throw v0
.end method
