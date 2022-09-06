.class final Lacl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 41
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    new-instance v0, Labf;

    new-instance v1, Lacy;

    invoke-direct {v1}, Lacy;-><init>()V

    invoke-direct {v0, p0, v1}, Labf;-><init>(Landroid/content/Context;Labf$a;)V

    .line 85
    invoke-virtual {v0, p1}, Labf;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/io/File;)[B
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-static {v1}, Lacl;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-static {v1}, Ldyb;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Ldyb;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_0
    move-object v1, v0

    :catch_1
    invoke-static {v1}, Ldyb;->a(Ljava/io/Closeable;)V

    return-object v0

    :catch_2
    move-object v1, v0

    :catch_3
    invoke-static {v1}, Ldyb;->a(Ljava/io/Closeable;)V

    return-object v0
.end method

.method static a(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".binary_libs"

    .line 61
    invoke-static {p0, v0}, Lacl;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 62
    :cond_0
    invoke-static {p0, p1}, Lacl;->b(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 31
    new-array v0, v0, [B

    .line 32
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/io/File;)[B
    .locals 1

    const-string v0, ".dmp"

    .line 51
    invoke-static {p0, v0}, Lacl;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 52
    new-array p0, p0, [B

    return-object p0

    :cond_0
    invoke-static {p0}, Lacl;->d(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/io/File;Landroid/content/Context;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-static {p0}, Lacl;->a(Ljava/io/File;)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 68
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1, v0}, Lacl;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Ljava/io/File;)[B
    .locals 1

    const-string v0, ".device_info"

    .line 76
    invoke-static {p0, v0}, Lacl;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    invoke-static {p0}, Lacl;->a(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/io/File;)[B
    .locals 0

    .line 56
    invoke-static {p0}, Lacl;->a(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method
