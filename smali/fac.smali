.class public abstract Lfac;
.super Lfdu;
.source "SourceFile"

# interfaces
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfac$a;,
        Lfac$b;,
        Lfac$c;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field public static final c:Lfec;

.field private static final f:I

.field private static final g:I


# instance fields
.field d:Z

.field e:I

.field private h:I

.field private i:I

.field private j:J

.field private k:[Lfac$c;

.field private l:I

.field private volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "org.eclipse.jetty.io.nio"

    .line 61
    invoke-static {v0}, Lfeb;->a(Ljava/lang/String;)Lfec;

    move-result-object v0

    sput-object v0, Lfac;->c:Lfec;

    const-string v0, "org.eclipse.jetty.io.nio.MONITOR_PERIOD"

    const/16 v1, 0x3e8

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfac;->a:I

    const-string v0, "org.eclipse.jetty.io.nio.MAX_SELECTS"

    const v1, 0x186a0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfac;->b:I

    const-string v0, "org.eclipse.jetty.io.nio.BUSY_PAUSE"

    const/16 v1, 0x32

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfac;->f:I

    const-string v0, "org.eclipse.jetty.io.nio.IDLE_TICK"

    const/16 v1, 0x190

    .line 66
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lfac;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Lfdu;-><init>()V

    const/4 v0, 0x1

    .line 72
    iput v0, p0, Lfac;->l:I

    const/4 v1, 0x0

    .line 73
    iput v1, p0, Lfac;->m:I

    .line 74
    iput-boolean v0, p0, Lfac;->d:Z

    .line 75
    iput v1, p0, Lfac;->e:I

    return-void
.end method

.method static synthetic a(Lfac;)[Lfac$c;
    .locals 0

    .line 59
    iget-object p0, p0, Lfac;->k:[Lfac$c;

    return-object p0
.end method

.method static synthetic b(Lfac;)J
    .locals 2

    .line 59
    iget-wide v0, p0, Lfac;->j:J

    return-wide v0
.end method

.method static synthetic c(Lfac;)I
    .locals 0

    .line 59
    iget p0, p0, Lfac;->h:I

    return p0
.end method

.method static synthetic d(Lfac;)I
    .locals 0

    .line 59
    iget p0, p0, Lfac;->i:I

    return p0
.end method

.method static synthetic f()I
    .locals 1

    .line 59
    sget v0, Lfac;->a:I

    return v0
.end method

.method static synthetic g()I
    .locals 1

    .line 59
    sget v0, Lfac;->f:I

    return v0
.end method

.method static synthetic h()I
    .locals 1

    .line 59
    sget v0, Lfac;->g:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    .line 59
    sget v0, Lfac;->b:I

    return v0
.end method


# virtual methods
.method public abstract a(Lezc;)Lezv;
.end method

.method public abstract a(Ljava/nio/channels/SocketChannel;Lfac$c;Ljava/nio/channels/SelectionKey;)Lfab;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()V
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    invoke-static {p1, p0}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 382
    new-array v0, v0, [Ljava/util/Collection;

    iget-object v1, p0, Lfac;->k:[Lfac$c;

    invoke-static {v1}, Lfdo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/nio/channels/SocketChannel;Ljava/lang/Object;)V
    .locals 2

    .line 137
    iget v0, p0, Lfac;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfac;->m:I

    if-gez v0, :cond_0

    neg-int v0, v0

    .line 140
    :cond_0
    iget v1, p0, Lfac;->l:I

    rem-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lfac;->k:[Lfac$c;

    if-eqz v1, :cond_1

    .line 144
    aget-object v0, v1, v0

    .line 145
    invoke-virtual {v0, p1, p2}, Lfac$c;->a(Ljava/nio/channels/SelectableChannel;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v0}, Lfac$c;->c()V

    :cond_1
    return-void
.end method

.method public a(Ljava/nio/channels/SocketChannel;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 3

    .line 368
    sget-object v0, Lfac;->c:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {v0, p1, p3}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    sget-object p1, Lfac;->c:Lfec;

    invoke-interface {p1, p2}, Lfec;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract a(Ljava/lang/Runnable;)Z
.end method

.method protected final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget v0, p0, Lfac;->l:I

    new-array v0, v0, [Lfac$c;

    iput-object v0, p0, Lfac;->k:[Lfac$c;

    const/4 v0, 0x0

    move v1, v0

    .line 260
    :goto_0
    iget-object v2, p0, Lfac;->k:[Lfac$c;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 261
    iget-object v2, p0, Lfac;->k:[Lfac$c;

    new-instance v3, Lfac$c;

    invoke-direct {v3, p0, v1}, Lfac$c;-><init>(Lfac;I)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 263
    :cond_0
    invoke-super {p0}, Lfdu;->b()V

    .line 1113
    :goto_1
    iget v1, p0, Lfac;->l:I

    if-ge v0, v1, :cond_2

    .line 269
    new-instance v1, Lfac$1;

    invoke-direct {v1, p0, v0}, Lfac$1;-><init>(Lfac;I)V

    invoke-virtual {p0, v1}, Lfac;->a(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!Selecting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lfac;->k:[Lfac$c;

    const/4 v1, 0x0

    .line 324
    iput-object v1, p0, Lfac;->k:[Lfac$c;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 327
    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    if-eqz v5, :cond_4

    move v6, v2

    :goto_1
    const/16 v7, 0x64

    if-ge v6, v7, :cond_0

    .line 1870
    :try_start_0
    iget-object v7, v5, Lfac$c;->c:Ljava/lang/Thread;

    if-eqz v7, :cond_0

    .line 1872
    invoke-virtual {v5}, Lfac$c;->c()V

    const-wide/16 v7, 0xa

    .line 1873
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_0
    move-exception v6

    .line 1878
    sget-object v7, Lfac;->c:Lfec;

    invoke-interface {v7, v6}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 1882
    :cond_0
    monitor-enter v5

    .line 1884
    :try_start_1
    iget-object v6, v5, Lfac$c;->b:Ljava/nio/channels/Selector;

    .line 1885
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/channels/SelectionKey;

    if-eqz v7, :cond_1

    .line 1889
    invoke-virtual {v7}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v7

    .line 1890
    instance-of v8, v7, Lezm;

    if-eqz v8, :cond_1

    .line 1892
    check-cast v7, Lezm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1895
    :try_start_2
    invoke-interface {v7}, Lezm;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v7

    .line 1899
    :try_start_3
    sget-object v8, Lfac;->c:Lfec;

    invoke-interface {v8, v7}, Lfec;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1905
    :cond_2
    iget-object v6, v5, Lfac$c;->a:Lfex;

    invoke-virtual {v6}, Lfex;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1908
    :try_start_4
    iget-object v6, v5, Lfac$c;->b:Ljava/nio/channels/Selector;

    if-eqz v6, :cond_3

    .line 1910
    invoke-virtual {v6}, Ljava/nio/channels/Selector;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v6

    .line 1914
    :try_start_5
    sget-object v7, Lfac;->c:Lfec;

    invoke-interface {v7, v6}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 1916
    :cond_3
    :goto_3
    iput-object v1, v5, Lfac$c;->b:Ljava/nio/channels/Selector;

    .line 1917
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 333
    :cond_5
    invoke-super {p0}, Lfdu;->c()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
