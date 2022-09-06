.class final Lbfx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lbfv;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lbfu;


# direct methods
.method public constructor <init>(Lbfu;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lbfv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbfv;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbfx;->f:Lbfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lbfx;->a:Ljava/net/URL;

    iput-object p4, p0, Lbfx;->b:[B

    iput-object p6, p0, Lbfx;->c:Lbfv;

    iput-object p2, p0, Lbfx;->d:Ljava/lang/String;

    iput-object p5, p0, Lbfx;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbfx;->f:Lbfu;

    invoke-virtual {v0}, Lbhn;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lbfx;->f:Lbfu;

    iget-object v3, p0, Lbfx;->a:Ljava/net/URL;

    .line 1000
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-nez v4, :cond_0

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Failed to obtain HTTP connection"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v4, v2, Lbfu;->a:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v4, :cond_1

    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v2, v2, Lbfu;->a:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v4, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    move-object v2, v3

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v3, 0xea60

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v3, 0xee48

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v4, p0, Lbfx;->e:Ljava/util/Map;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lbfx;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lbfx;->b:[B

    if-eqz v4, :cond_3

    iget-object v4, p0, Lbfx;->f:Lbfu;

    invoke-virtual {v4}, Lbhn;->n()Lbkg;

    move-result-object v4

    iget-object v5, p0, Lbfx;->b:[B

    invoke-virtual {v4, v5}, Lbkg;->a([B)[B

    move-result-object v4

    iget-object v5, p0, Lbfx;->f:Lbfu;

    invoke-virtual {v5}, Lbhn;->q()Lbfq;

    move-result-object v5

    .line 2000
    iget-object v5, v5, Lbfq;->j:Lbfs;

    const-string v6, "Uploading data. size"

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v3, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v2, v3, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v3, v4

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    move v7, v0

    move-object v10, v1

    move-object v1, v3

    move-object v3, v4

    goto/16 :goto_4

    :catch_0
    move-exception v4

    move v6, v0

    move-object v9, v1

    move-object v1, v3

    move-object v7, v4

    goto/16 :goto_6

    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 3000
    :try_start_5
    invoke-static {v2}, Lbfu;->a(Ljava/net/HttpURLConnection;)[B

    move-result-object v9
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, p0, Lbfx;->f:Lbfu;

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbfw;

    iget-object v5, p0, Lbfx;->d:Ljava/lang/String;

    iget-object v6, p0, Lbfx;->c:Lbfv;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lbfw;-><init>(Ljava/lang/String;Lbfv;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v0

    move v6, v7

    move-object v9, v10

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v9, v1

    move v6, v7

    :goto_2
    move-object v7, v0

    goto :goto_6

    :catchall_3
    move-exception v3

    move v7, v0

    :goto_3
    move-object v10, v1

    goto :goto_4

    :catch_3
    move-exception v3

    move v6, v0

    move-object v9, v1

    move-object v7, v3

    goto :goto_6

    :catchall_4
    move-exception v2

    move v7, v0

    move-object v10, v1

    move-object v3, v2

    move-object v2, v10

    :goto_4
    if-eqz v1, :cond_5

    .line 4000
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    iget-object v1, p0, Lbfx;->f:Lbfu;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v4, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v5, p0, Lbfx;->d:Ljava/lang/String;

    invoke-static {v5}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, p0, Lbfx;->f:Lbfu;

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbfw;

    iget-object v5, p0, Lbfx;->d:Ljava/lang/String;

    iget-object v6, p0, Lbfx;->c:Lbfv;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lbfw;-><init>(Ljava/lang/String;Lbfv;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    throw v3

    :catch_5
    move-exception v2

    move v6, v0

    move-object v9, v1

    move-object v7, v2

    move-object v2, v9

    :goto_6
    if-eqz v1, :cond_7

    .line 3000
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    iget-object v1, p0, Lbfx;->f:Lbfu;

    invoke-virtual {v1}, Lbhn;->q()Lbfq;

    move-result-object v1

    .line 4000
    iget-object v1, v1, Lbfq;->c:Lbfs;

    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v4, p0, Lbfx;->d:Ljava/lang/String;

    invoke-static {v4}, Lbfq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v0}, Lbfs;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    iget-object v0, p0, Lbfx;->f:Lbfu;

    invoke-virtual {v0}, Lbhn;->p()Lbgn;

    move-result-object v0

    new-instance v1, Lbfw;

    iget-object v4, p0, Lbfx;->d:Ljava/lang/String;

    iget-object v5, p0, Lbfx;->c:Lbfv;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lbfw;-><init>(Ljava/lang/String;Lbfv;ILjava/lang/Throwable;[BLjava/util/Map;B)V

    invoke-virtual {v0, v1}, Lbgn;->a(Ljava/lang/Runnable;)V

    return-void
.end method
