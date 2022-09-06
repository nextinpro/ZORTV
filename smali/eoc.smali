.class public final Leoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leoc$b;,
        Leoc$c;,
        Leoc$a;
    }
.end annotation


# instance fields
.field final a:Lepo;

.field final b:Lepm;

.field c:I

.field d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 1

    .line 179
    sget-object v0, Leqx;->a:Leqx;

    invoke-direct {p0, p1, p2, p3, v0}, Leoc;-><init>(Ljava/io/File;JLeqx;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;JLeqx;)V
    .locals 1

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance v0, Leoc$1;

    invoke-direct {v0, p0}, Leoc$1;-><init>(Leoc;)V

    iput-object v0, p0, Leoc;->a:Lepo;

    .line 183
    invoke-static {p4, p1, p2, p3}, Lepm;->a(Leqx;Ljava/io/File;J)Lepm;

    move-result-object p1

    iput-object p1, p0, Leoc;->b:Lepm;

    return-void
.end method

.method static a(Lerp;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 722
    :try_start_0
    invoke-interface {p0}, Lerp;->k()J

    move-result-wide v0

    .line 723
    invoke-interface {p0}, Lerp;->o()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 724
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    long-to-int p0, v0

    return p0

    .line 725
    :cond_1
    :goto_0
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "expected an int but was \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 729
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Leot;)Ljava/lang/String;
    .locals 0

    .line 187
    invoke-virtual {p0}, Leot;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lerq;->a(Ljava/lang/String;)Lerq;

    move-result-object p0

    invoke-virtual {p0}, Lerq;->c()Lerq;

    move-result-object p0

    invoke-virtual {p0}, Lerq;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Lepm$a;)V
    .locals 0
    .param p0    # Lepm$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    .line 281
    :try_start_0
    invoke-virtual {p0}, Lepm$a;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method final a(Lepa;)Lepc;
    .locals 9
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1046
    iget-object v0, p1, Lepa;->a:Leot;

    .line 191
    invoke-static {v0}, Leoc;->a(Leot;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 195
    :try_start_0
    iget-object v2, p0, Leoc;->b:Lepm;

    invoke-virtual {v2, v0}, Lepm;->a(Ljava/lang/String;)Lepm$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    :try_start_1
    new-instance v2, Leoc$c;

    .line 1815
    iget-object v3, v0, Lepm$c;->c:[Lesd;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 205
    invoke-direct {v2, v3}, Leoc$c;-><init>(Lesd;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 2699
    iget-object v3, v2, Leoc$c;->g:Leos;

    const-string v5, "Content-Type"

    invoke-virtual {v3, v5}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2700
    iget-object v5, v2, Leoc$c;->g:Leos;

    const-string v6, "Content-Length"

    invoke-virtual {v5, v6}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2701
    new-instance v6, Lepa$a;

    invoke-direct {v6}, Lepa$a;-><init>()V

    iget-object v7, v2, Leoc$c;->a:Ljava/lang/String;

    .line 2702
    invoke-virtual {v6, v7}, Lepa$a;->a(Ljava/lang/String;)Lepa$a;

    move-result-object v6

    iget-object v7, v2, Leoc$c;->c:Ljava/lang/String;

    .line 2703
    invoke-virtual {v6, v7, v1}, Lepa$a;->a(Ljava/lang/String;Lepb;)Lepa$a;

    move-result-object v6

    iget-object v7, v2, Leoc$c;->b:Leos;

    .line 2704
    invoke-virtual {v6, v7}, Lepa$a;->a(Leos;)Lepa$a;

    move-result-object v6

    .line 2705
    invoke-virtual {v6}, Lepa$a;->a()Lepa;

    move-result-object v6

    .line 2706
    new-instance v7, Lepc$a;

    invoke-direct {v7}, Lepc$a;-><init>()V

    .line 3332
    iput-object v6, v7, Lepc$a;->a:Lepa;

    .line 2707
    iget-object v6, v2, Leoc$c;->d:Leoy;

    .line 3337
    iput-object v6, v7, Lepc$a;->b:Leoy;

    .line 2708
    iget v6, v2, Leoc$c;->e:I

    .line 3342
    iput v6, v7, Lepc$a;->c:I

    .line 2709
    iget-object v6, v2, Leoc$c;->f:Ljava/lang/String;

    .line 3347
    iput-object v6, v7, Lepc$a;->d:Ljava/lang/String;

    .line 2710
    iget-object v6, v2, Leoc$c;->g:Leos;

    .line 2711
    invoke-virtual {v7, v6}, Lepc$a;->a(Leos;)Lepc$a;

    move-result-object v6

    new-instance v7, Leoc$b;

    invoke-direct {v7, v0, v3, v5}, Leoc$b;-><init>(Lepm$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 3386
    iput-object v7, v6, Lepc$a;->g:Lepd;

    .line 2712
    iget-object v0, v2, Leoc$c;->h:Leor;

    .line 4352
    iput-object v0, v6, Lepc$a;->e:Leor;

    .line 2713
    iget-wide v7, v2, Leoc$c;->i:J

    .line 4427
    iput-wide v7, v6, Lepc$a;->k:J

    .line 2714
    iget-wide v7, v2, Leoc$c;->j:J

    .line 4432
    iput-wide v7, v6, Lepc$a;->l:J

    .line 2716
    invoke-virtual {v6}, Lepc$a;->a()Lepc;

    move-result-object v0

    .line 4693
    iget-object v3, v2, Leoc$c;->a:Ljava/lang/String;

    .line 5046
    iget-object v5, p1, Lepa;->a:Leot;

    .line 4693
    invoke-virtual {v5}, Leot;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Leoc$c;->c:Ljava/lang/String;

    .line 5050
    iget-object v5, p1, Lepa;->b:Ljava/lang/String;

    .line 4694
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Leoc$c;->b:Leos;

    .line 4695
    invoke-static {v0, v2, p1}, Leqa;->a(Lepc;Leos;Lepa;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_2

    .line 5177
    iget-object p1, v0, Lepc;->g:Lepd;

    .line 214
    invoke-static {p1}, Lepi;->a(Ljava/io/Closeable;)V

    return-object v1

    :cond_2
    return-object v0

    .line 207
    :catch_0
    invoke-static {v0}, Lepi;->a(Ljava/io/Closeable;)V

    return-object v1

    :catch_1
    return-object v1
.end method

.method final a(Lepc;)Lepk;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 6086
    iget-object v0, p1, Lepc;->a:Lepa;

    .line 7050
    iget-object v0, v0, Lepa;->b:Ljava/lang/String;

    .line 7086
    iget-object v1, p1, Lepc;->a:Lepa;

    .line 8050
    iget-object v1, v1, Lepa;->b:Ljava/lang/String;

    .line 224
    invoke-static {v1}, Leqb;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8086
    :try_start_0
    iget-object p1, p1, Lepc;->a:Lepa;

    .line 226
    invoke-virtual {p0, p1}, Leoc;->b(Lepa;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    .line 239
    :cond_1
    invoke-static {p1}, Leqa;->b(Lepc;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 243
    :cond_2
    new-instance v0, Leoc$c;

    invoke-direct {v0, p1}, Leoc$c;-><init>(Lepc;)V

    .line 246
    :try_start_1
    iget-object v1, p0, Leoc;->b:Lepm;

    .line 9086
    iget-object p1, p1, Lepc;->a:Lepa;

    .line 10046
    iget-object p1, p1, Lepa;->a:Leot;

    .line 246
    invoke-static {p1}, Leoc;->a(Leot;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 10459
    invoke-virtual {v1, p1, v3, v4}, Lepm;->a(Ljava/lang/String;J)Lepm$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 250
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Leoc$c;->a(Lepm$a;)V

    .line 251
    new-instance v0, Leoc$a;

    invoke-direct {v0, p0, p1}, Leoc$a;-><init>(Leoc;Lepm$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 253
    :catch_2
    invoke-static {p1}, Leoc;->a(Lepm$a;)V

    return-object v2
.end method

.method final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 415
    :try_start_0
    iget v0, p0, Leoc;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leoc;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 414
    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lepl;)V
    .locals 1

    monitor-enter p0

    .line 403
    :try_start_0
    iget v0, p0, Leoc;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leoc;->g:I

    .line 405
    iget-object v0, p1, Lepl;->a:Lepa;

    if-eqz v0, :cond_0

    .line 407
    iget p1, p0, Leoc;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leoc;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 408
    :cond_0
    :try_start_1
    iget-object p1, p1, Lepl;->b:Lepc;

    if-eqz p1, :cond_1

    .line 410
    iget p1, p0, Leoc;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leoc;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 402
    monitor-exit p0

    throw p1
.end method

.method final b(Lepa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Leoc;->b:Lepm;

    .line 11046
    iget-object p1, p1, Lepa;->a:Leot;

    .line 259
    invoke-static {p1}, Leoc;->a(Leot;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lepm;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 391
    iget-object v0, p0, Leoc;->b:Lepm;

    invoke-virtual {v0}, Lepm;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 387
    iget-object v0, p0, Leoc;->b:Lepm;

    invoke-virtual {v0}, Lepm;->flush()V

    return-void
.end method
