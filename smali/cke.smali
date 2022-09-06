.class public final Lcke;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 6

    const/4 v0, 0x2

    .line 32
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/virtual/switch/hdmi/state"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/class/switch/hdmi/state"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    new-instance v1, Ljava/io/File;

    const-string v2, "/sys/devices/virtual/switch/hdmi_audio/state"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    if-nez v2, :cond_1

    goto :goto_5

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    :try_start_1
    new-instance v4, Ljava/util/Scanner;

    invoke-direct {v4, v1}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    move-result v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 59
    :goto_0
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_5

    :catchall_0
    move-exception v1

    move-object v2, v4

    goto :goto_4

    :catch_0
    move-exception v1

    move-object v2, v4

    goto :goto_1

    :catch_1
    move-object v2, v4

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    .line 55
    :goto_1
    :try_start_4
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_4

    .line 59
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_3
    :goto_3
    :try_start_6
    const-string v4, "File %s not found or permission denied"

    const/4 v5, 0x1

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_4

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_3

    .line 59
    :try_start_7
    invoke-virtual {v2}, Ljava/util/Scanner;->close()V

    .line 60
    :cond_3
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    .line 65
    invoke-static {v1}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    return v0
.end method
