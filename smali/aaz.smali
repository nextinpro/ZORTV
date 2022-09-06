.class public Laaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxs<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "assets/com.crashlytics.android.beta/dirfactor-device-token="

.field private static final b:Ljava/lang/String; = "io.crash.air"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, ""

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "io.crash.air"

    .line 35
    invoke-virtual {p0, p1, v4}, Laaz;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    invoke-virtual {p0, p1}, Laaz;->a(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 46
    :try_start_2
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v2

    const-string v4, "Beta"

    const-string v5, "Failed to close the APK file"

    invoke-interface {v2, v4, v5, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v2, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto/16 :goto_5

    :catch_1
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_2

    :catch_3
    move-object v3, p1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception p1

    .line 42
    :goto_1
    :try_start_3
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v4

    const-string v5, "Beta"

    const-string v6, "Failed to read the APK file"

    invoke-interface {v4, v5, v6, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1

    .line 46
    :try_start_4
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_4

    :catch_5
    move-exception p1

    .line 40
    :goto_2
    :try_start_5
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v4

    const-string v5, "Beta"

    const-string v6, "Failed to find the APK file"

    invoke-interface {v4, v5, v6, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_1

    .line 46
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_4

    .line 38
    :catch_6
    :goto_3
    :try_start_7
    invoke-static {}, Ldxe;->a()Ldxn;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v3, :cond_1

    .line 46
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_4

    :catch_7
    move-exception p1

    .line 48
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v3

    const-string v4, "Beta"

    const-string v5, "Failed to close the APK file"

    invoke-interface {v3, v4, v5, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :cond_1
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v5, v3, v0

    long-to-double v0, v5

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v3

    .line 55
    invoke-static {}, Ldxe;->a()Ldxn;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Beta device token load took "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v2

    :goto_5
    if-eqz v3, :cond_2

    .line 46
    :try_start_9
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_8
    move-exception p1

    .line 48
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object v1

    const-string v2, "Beta"

    const-string v3, "Failed to close the APK file"

    invoke-interface {v1, v2, v3, p1}, Ldxn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_2
    :goto_6
    throw v0
.end method

.method a(Ljava/util/zip/ZipInputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "assets/com.crashlytics.android.beta/dirfactor-device-token="

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3b

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/zip/ZipInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 64
    new-instance p2, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p2
.end method

.method public synthetic b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Laaz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
