.class public final Lape;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laph;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Laqb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laqb<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Laph$f;

.field private final j:Laph$f;

.field private final k:Lapm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapm<",
            "-",
            "Lape;",
            ">;"
        }
    .end annotation
.end field

.field private l:Laoz;

.field private m:Ljava/net/HttpURLConnection;

.field private n:Ljava/io/InputStream;

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lape;->b:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lape;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lapm;IIZLaph$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapm<",
            "-",
            "Lape;",
            ">;IIZ",
            "Laph$f;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 148
    :cond_0
    iput-object p1, p0, Lape;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lape;->h:Laqb;

    .line 150
    iput-object p2, p0, Lape;->k:Lapm;

    .line 151
    new-instance p1, Laph$f;

    invoke-direct {p1}, Laph$f;-><init>()V

    iput-object p1, p0, Lape;->j:Laph$f;

    .line 152
    iput p3, p0, Lape;->e:I

    .line 153
    iput p4, p0, Lape;->f:I

    .line 154
    iput-boolean p5, p0, Lape;->d:Z

    .line 155
    iput-object p6, p0, Lape;->i:Laph$f;

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 10

    const-string v0, "Content-Length"

    .line 471
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 472
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 474
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DefaultHttpDataSource"

    .line 476
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected Content-Length ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "Content-Range"

    .line 479
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 480
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 481
    sget-object v3, Lape;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 482
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 485
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    sub-long v8, v4, v6

    const-wide/16 v3, 0x1

    add-long v5, v8, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_1

    move-wide v1, v5

    goto :goto_1

    :cond_1
    cmp-long v3, v1, v5

    if-eqz v3, :cond_2

    const-string v3, "DefaultHttpDataSource"

    .line 495
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent headers ["

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v1, v3

    goto :goto_1

    :catch_1
    const-string v0, "DefaultHttpDataSource"

    .line 500
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 394
    iget v0, p0, Lape;->e:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 395
    iget v0, p0, Lape;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 396
    iget-object v0, p0, Lape;->i:Laph$f;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lape;->i:Laph$f;

    invoke-virtual {v0}, Laph$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 401
    :cond_0
    iget-object v0, p0, Lape;->j:Laph$f;

    invoke-virtual {v0}, Laph$f;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 402
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const-wide/16 v0, -0x1

    if-nez v2, :cond_2

    cmp-long v2, p5, v0

    if-eqz v2, :cond_4

    .line 405
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    cmp-long v3, p5, v0

    if-eqz v3, :cond_3

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long v1, p3, p5

    const-wide/16 p3, 0x1

    sub-long p5, v1, p3

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p3, "Range"

    .line 409
    invoke-virtual {p1, p3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p3, "User-Agent"

    .line 411
    iget-object p4, p0, Lape;->g:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_5

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 413
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_5
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 416
    :goto_2
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_7

    const-string p3, "POST"

    .line 418
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 419
    array-length p3, p2

    if-eqz p3, :cond_7

    .line 422
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 423
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 424
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 425
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 426
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 429
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private c()V
    .locals 3

    .line 636
    iget-object v0, p0, Lape;->m:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 638
    :try_start_0
    iget-object v0, p0, Lape;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 640
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lape;->m:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laph$c;
        }
    .end annotation

    .line 1516
    :try_start_0
    iget-wide v0, p0, Lape;->r:J

    iget-wide v2, p0, Lape;->p:J

    cmp-long v4, v0, v2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz v4, :cond_4

    .line 1521
    sget-object v2, Lape;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_0

    const/16 v2, 0x1000

    .line 1523
    new-array v2, v2, [B

    .line 1526
    :cond_0
    :goto_0
    iget-wide v3, p0, Lape;->r:J

    iget-wide v5, p0, Lape;->p:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 1527
    iget-wide v3, p0, Lape;->p:J

    iget-wide v5, p0, Lape;->r:J

    sub-long v7, v3, v5

    array-length v3, v2

    int-to-long v3, v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 1528
    iget-object v4, p0, Lape;->n:Ljava/io/InputStream;

    invoke-virtual {v4, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 1529
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1530
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :cond_1
    if-ne v3, v1, :cond_2

    .line 1533
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 1535
    :cond_2
    iget-wide v4, p0, Lape;->r:J

    int-to-long v6, v3

    add-long v8, v4, v6

    iput-wide v8, p0, Lape;->r:J

    .line 1536
    iget-object v4, p0, Lape;->k:Lapm;

    if-eqz v4, :cond_0

    .line 1537
    iget-object v4, p0, Lape;->k:Lapm;

    invoke-interface {v4, v3}, Lapm;->a(I)V

    goto :goto_0

    .line 1542
    :cond_3
    sget-object v3, Lape;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    if-nez p3, :cond_5

    return v0

    .line 1563
    :cond_5
    iget-wide v2, p0, Lape;->q:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 1564
    iget-wide v2, p0, Lape;->q:J

    iget-wide v6, p0, Lape;->s:J

    sub-long v8, v2, v6

    const-wide/16 v2, 0x0

    cmp-long v0, v8, v2

    if-nez v0, :cond_6

    return v1

    :cond_6
    int-to-long v2, p3

    .line 1568
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 1571
    :cond_7
    iget-object v0, p0, Lape;->n:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v1, :cond_9

    .line 1573
    iget-wide p1, p0, Lape;->q:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_8

    .line 1575
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_8
    return v1

    .line 1580
    :cond_9
    iget-wide p2, p0, Lape;->s:J

    int-to-long v0, p1

    add-long v2, p2, v0

    iput-wide v2, p0, Lape;->s:J

    .line 1581
    iget-object p2, p0, Lape;->k:Lapm;

    if-eqz p2, :cond_a

    .line 1582
    iget-object p2, p0, Lape;->k:Lapm;

    invoke-interface {p2, p1}, Lapm;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return p1

    :catch_0
    move-exception p1

    .line 269
    new-instance p2, Laph$c;

    iget-object p3, p0, Lape;->l:Laoz;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Laph$c;-><init>(Ljava/io/IOException;Laoz;I)V

    throw p2
.end method

.method public final a(Laoz;)J
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laph$c;
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 188
    iput-object v11, v10, Lape;->l:Laoz;

    const-wide/16 v12, 0x0

    .line 189
    iput-wide v12, v10, Lape;->s:J

    .line 190
    iput-wide v12, v10, Lape;->r:J

    .line 1341
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v1, v11, Laoz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1342
    iget-object v3, v11, Laoz;->b:[B

    .line 1343
    iget-wide v14, v11, Laoz;->d:J

    .line 1344
    iget-wide v8, v11, Laoz;->e:J

    .line 1345
    invoke-virtual/range {p1 .. p1}, Laoz;->a()Z

    move-result v16

    .line 1347
    iget-boolean v1, v10, Lape;->d:Z

    if-nez v1, :cond_0

    const/16 v17, 0x1

    move-object v1, v10

    move-wide v4, v14

    move-wide v6, v8

    move/from16 v8, v16

    move/from16 v9, v17

    .line 1350
    invoke-direct/range {v1 .. v9}, Lape;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    move-object v6, v2

    move-object/from16 v17, v3

    :goto_0
    add-int/lit8 v7, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_e

    const/16 v18, 0x0

    move-object v1, v10

    move-object v2, v6

    move-object/from16 v3, v17

    move-wide v4, v14

    move-object/from16 v20, v6

    move/from16 v19, v7

    move-wide v6, v8

    move-wide/from16 v21, v8

    move/from16 v8, v16

    move/from16 v9, v18

    .line 1356
    invoke-direct/range {v1 .. v9}, Lape;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 1358
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0x12c

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12d

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12e

    if-eq v2, v3, :cond_b

    const/16 v3, 0x12f

    if-eq v2, v3, :cond_b

    if-nez v17, :cond_1

    const/16 v3, 0x133

    if-eq v2, v3, :cond_b

    const/16 v3, 0x134

    if-ne v2, v3, :cond_1

    goto/16 :goto_4

    .line 192
    :cond_1
    :goto_1
    iput-object v1, v10, Lape;->m:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 200
    :try_start_1
    iget-object v1, v10, Lape;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_9

    const/16 v3, 0x12b

    if-le v1, v3, :cond_2

    goto/16 :goto_3

    .line 220
    :cond_2
    iget-object v3, v10, Lape;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v3

    .line 221
    iget-object v4, v10, Lape;->h:Laqb;

    if-eqz v4, :cond_3

    iget-object v4, v10, Lape;->h:Laqb;

    invoke-interface {v4, v3}, Laqb;->a(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 222
    invoke-direct/range {p0 .. p0}, Lape;->c()V

    .line 223
    new-instance v1, Laph$d;

    invoke-direct {v1, v3, v11}, Laph$d;-><init>(Ljava/lang/String;Laoz;)V

    throw v1

    :cond_3
    if-ne v1, v2, :cond_4

    .line 229
    iget-wide v1, v11, Laoz;->d:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_4

    iget-wide v12, v11, Laoz;->d:J

    :cond_4
    iput-wide v12, v10, Lape;->p:J

    .line 232
    invoke-virtual/range {p1 .. p1}, Laoz;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 233
    iget-wide v1, v11, Laoz;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 234
    iget-wide v1, v11, Laoz;->e:J

    iput-wide v1, v10, Lape;->q:J

    goto :goto_2

    .line 236
    :cond_5
    iget-object v1, v10, Lape;->m:Ljava/net/HttpURLConnection;

    invoke-static {v1}, Lape;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    .line 237
    iget-wide v3, v10, Lape;->p:J

    sub-long v5, v1, v3

    move-wide v3, v5

    :cond_6
    iput-wide v3, v10, Lape;->q:J

    goto :goto_2

    .line 245
    :cond_7
    iget-wide v1, v11, Laoz;->e:J

    iput-wide v1, v10, Lape;->q:J

    :goto_2
    const/4 v1, 0x1

    .line 249
    :try_start_2
    iget-object v2, v10, Lape;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, v10, Lape;->n:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 255
    iput-boolean v1, v10, Lape;->o:Z

    .line 256
    iget-object v1, v10, Lape;->k:Lapm;

    if-eqz v1, :cond_8

    .line 257
    iget-object v1, v10, Lape;->k:Lapm;

    invoke-interface {v1}, Lapm;->b()V

    .line 260
    :cond_8
    iget-wide v1, v10, Lape;->q:J

    return-wide v1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 251
    invoke-direct/range {p0 .. p0}, Lape;->c()V

    .line 252
    new-instance v3, Laph$c;

    invoke-direct {v3, v2, v11, v1}, Laph$c;-><init>(Ljava/io/IOException;Laoz;I)V

    throw v3

    .line 209
    :cond_9
    :goto_3
    iget-object v2, v10, Lape;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    .line 210
    invoke-direct/range {p0 .. p0}, Lape;->c()V

    .line 211
    new-instance v3, Laph$e;

    invoke-direct {v3, v1, v2, v11}, Laph$e;-><init>(ILjava/util/Map;Laoz;)V

    const/16 v2, 0x1a0

    if-ne v1, v2, :cond_a

    .line 214
    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    invoke-virtual {v3, v1}, Laph$e;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 216
    :cond_a
    throw v3

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 202
    invoke-direct/range {p0 .. p0}, Lape;->c()V

    .line 203
    new-instance v2, Laph$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Laoz;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v11}, Laph$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Laoz;)V

    throw v2

    :cond_b
    :goto_4
    const/16 v17, 0x0

    :try_start_3
    const-string v2, "Location"

    .line 1369
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1370
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-nez v2, :cond_c

    .line 1444
    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Null location redirect"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1447
    :cond_c
    new-instance v6, Ljava/net/URL;

    move-object/from16 v1, v20

    invoke-direct {v6, v1, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 1449
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "https"

    .line 1450
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 1451
    new-instance v2, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unsupported protocol redirect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    move/from16 v1, v19

    move-wide/from16 v8, v21

    goto/16 :goto_0

    :cond_e
    move/from16 v19, v7

    .line 1378
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many redirects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v19

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 194
    new-instance v2, Laph$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to connect to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v11, Laoz;->a:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v11}, Laph$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Laoz;)V

    throw v2
.end method

.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laph$c;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 276
    :try_start_0
    iget-object v2, p0, Lape;->n:Ljava/io/InputStream;

    if-eqz v2, :cond_6

    .line 277
    iget-object v2, p0, Lape;->m:Ljava/net/HttpURLConnection;

    .line 2334
    iget-wide v3, p0, Lape;->q:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v3, p0, Lape;->q:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lape;->q:J

    iget-wide v7, p0, Lape;->s:J

    sub-long v9, v3, v7

    move-wide v3, v9

    .line 2599
    :goto_0
    sget v7, Laqk;->a:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_1

    sget v7, Laqk;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v8, 0x14

    if-ne v7, v8, :cond_5

    .line 2604
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 2607
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_2
    const-wide/16 v5, 0x800

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 2615
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 2616
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 2618
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2619
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    .line 2620
    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 2621
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2622
    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    :catch_0
    :cond_5
    :goto_1
    :try_start_2
    iget-object v2, p0, Lape;->n:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 281
    :try_start_3
    new-instance v3, Laph$c;

    iget-object v4, p0, Lape;->l:Laoz;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Laph$c;-><init>(Ljava/io/IOException;Laoz;I)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :cond_6
    :goto_2
    iput-object v0, p0, Lape;->n:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lape;->c()V

    .line 287
    iget-boolean v0, p0, Lape;->o:Z

    if-eqz v0, :cond_7

    .line 288
    iput-boolean v1, p0, Lape;->o:Z

    .line 289
    iget-object v0, p0, Lape;->k:Lapm;

    if-eqz v0, :cond_7

    .line 290
    iget-object v0, p0, Lape;->k:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    return-void

    :cond_7
    return-void

    :catchall_0
    move-exception v2

    .line 285
    iput-object v0, p0, Lape;->n:Ljava/io/InputStream;

    .line 286
    invoke-direct {p0}, Lape;->c()V

    .line 287
    iget-boolean v0, p0, Lape;->o:Z

    if-eqz v0, :cond_8

    .line 288
    iput-boolean v1, p0, Lape;->o:Z

    .line 289
    iget-object v0, p0, Lape;->k:Lapm;

    if-eqz v0, :cond_8

    .line 290
    iget-object v0, p0, Lape;->k:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    :cond_8
    throw v2
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 160
    iget-object v0, p0, Lape;->m:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lape;->m:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
