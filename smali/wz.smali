.class public Lwz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz$b;,
        Lwz$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "wz"

.field private static b:Lwz;


# instance fields
.field private volatile c:Lwz$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lwz;
    .locals 2

    const-class v0, Lwz;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwz;->b:Lwz;

    if-nez v1, :cond_0

    new-instance v1, Lwz;

    invoke-direct {v1}, Lwz;-><init>()V

    sput-object v1, Lwz;->b:Lwz;

    :cond_0
    sget-object v1, Lwz;->b:Lwz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private b(Ljava/lang/String;[BZ)Lwz$a;
    .locals 8

    if-eqz p1, :cond_0

    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    move-object v1, p1

    move p1, v0

    move v2, p1

    :goto_0
    const/4 v3, 0x5

    const/4 v4, 0x0

    if-ge p1, v3, :cond_9

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    :try_start_0
    iget-object v3, p0, Lwz;->c:Lwz$b;

    if-eqz v3, :cond_1

    instance-of v3, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v5, p0, Lwz;->c:Lwz$b;

    invoke-interface {v5}, Lwz$b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v5, p0, Lwz;->c:Lwz$b;

    invoke-interface {v5}, Lwz$b;->b()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_1
    const/16 v3, 0x7530

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "User-Agent"

    invoke-static {}, Lww;->a()Lwc$d;

    move-result-object v6

    invoke-interface {v6}, Lwc$d;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x2000

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const-string v6, "Accept-Encoding"

    const-string v7, "identity"

    invoke-virtual {v2, v6, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v7, p2}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, p2

    :goto_1
    const-string v7, "POST"

    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v3, v6

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v3, "Content-Length"

    array-length v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v7, "application/octet-stream"

    invoke-virtual {v2, v3, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :cond_3
    const-string v3, "GET"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v6, 0xc8

    if-ne v3, v6, :cond_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p3, :cond_4

    :try_start_1
    new-instance p2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p2, p1, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    goto/16 :goto_7

    :catch_0
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    goto :goto_5

    :catch_1
    move-exception p2

    move-object v4, p1

    move-object p1, p2

    goto :goto_6

    :cond_4
    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-direct {p2, p1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v4, p2

    :try_start_2
    invoke-static {v4}, Lxa;->a(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, Lxa;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v4, p1

    goto :goto_8

    :cond_5
    const/16 v5, 0x12e

    if-eq v3, v5, :cond_7

    const/16 v5, 0x12d

    if-ne v3, v5, :cond_6

    goto :goto_4

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p2, p3}, Lwz;->c(Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", status code: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v4}, Lxa;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_8

    :cond_7
    :goto_4
    :try_start_4
    const-string v1, "Location"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v4}, Lxa;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move v2, v3

    goto/16 :goto_0

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    :goto_5
    :try_start_5
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "cache is closed"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Temporary Android \'cache is closed\' problem"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_7
    invoke-static {v4}, Lxa;->a(Ljava/io/Closeable;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1

    :cond_9
    move v3, v2

    :goto_8
    new-instance p1, Lwz$a;

    invoke-direct {p1, v3, v4}, Lwz$a;-><init>(I[B)V

    return-object p1
.end method

.method private static c(Ljava/lang/String;[BZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "GET"

    goto :goto_0

    :cond_0
    const-string p1, "POST"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string p1, " (gzipped)"

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BZ)Lwz$a;
    .locals 2

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lwz;->b(Ljava/lang/String;[BZ)Lwz$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2, p3}, Lwz;->c(Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    throw v0
.end method
