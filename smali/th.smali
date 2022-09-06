.class public final Lth;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:J = 0x0L

.field private static volatile b:Z = false

.field private static volatile c:Z = false

.field private static d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lth;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lth;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lth;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 9

    const-class v0, Lth;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v1}, Lth;->a(Z)V

    sget-boolean v2, Lth;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-string v5, "%s %d -- %s\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v3, 0x2

    aput-object p0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lth;->a:J

    sub-long v7, v3, v5

    const-wide/32 v3, 0x36ee80

    cmp-long p0, v7, v3

    if-gtz p0, :cond_1

    sget-object p0, Lth;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x9c40

    cmp-long p0, v3, v5

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-static {}, Lth;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catch_0
    :try_start_2
    sget-object p0, Lth;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    sput-boolean v2, Lth;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Z)V
    .locals 5

    if-eqz p0, :cond_0

    sget-boolean v0, Lth;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lth;->c:Z

    sget-object v1, Lth;->d:Ljava/io/File;

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lwn;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "ab_debuglog"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lth;->d:Ljava/io/File;

    :cond_1
    sget-object v1, Lth;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v3, Ljava/io/FileInputStream;

    sget-object v4, Lth;->d:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v4, "UTF-8"

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    sput-wide v1, Lth;->a:J

    sput-boolean v0, Lth;->b:Z

    const-string v1, "Had to reopen (old) output file."

    invoke-static {v1}, Lth;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lth;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    sget-boolean v1, Lth;->b:Z

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lth;->a:J

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v1, Lth;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lth;->b(Ljava/lang/String;)V

    sput-boolean v0, Lth;->b:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    sget-object p0, Lth;->d:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    const/4 p0, 0x0

    sput-boolean p0, Lth;->b:Z

    :cond_3
    return-void
.end method

.method private static declared-synchronized b()V
    .locals 9

    const-class v0, Lth;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lth;->d:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    sget-object v2, Lth;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lxa;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    invoke-static {}, Luf;->a()Luf;

    move-result-object v3

    new-instance v6, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v6, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v4, "---"

    .line 1000
    sget-object v5, Lym$c;->h:Lym$c;

    const-string v7, ""

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Luf;->a(Ljava/lang/String;Lym$c;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    sget-object v1, Lth;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x0

    sput-boolean v1, Lth;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lth;->d:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
