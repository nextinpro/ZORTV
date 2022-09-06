.class public final Lbtx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "kk:mm:ss.SS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbtx;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v0, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    :try_start_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Cannot delete old file"

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, v3}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :try_start_2
    invoke-static {p0, p2}, Lete;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 38
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 39
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    invoke-static {p0}, Lete;->a(Ljava/io/InputStream;)V

    .line 45
    invoke-static {p2}, Lete;->a(Ljava/io/OutputStream;)V

    move v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_0
    move-object v0, p0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object p0, v0

    goto :goto_4

    :catch_2
    move-exception p1

    move-object p2, v0

    .line 42
    :goto_1
    :try_start_3
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    invoke-static {v0}, Lete;->a(Ljava/io/InputStream;)V

    .line 45
    invoke-static {p2}, Lete;->a(Ljava/io/OutputStream;)V

    :goto_2
    return v1

    :catchall_3
    move-exception p1

    move-object p0, v0

    :goto_3
    move-object v0, p2

    .line 44
    :goto_4
    invoke-static {p0}, Lete;->a(Ljava/io/InputStream;)V

    .line 45
    invoke-static {v0}, Lete;->a(Ljava/io/OutputStream;)V

    .line 46
    throw p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 53
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    const/4 v2, 0x2

    .line 55
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v1

    return v0
.end method
