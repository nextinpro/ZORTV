.class public final Lckp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 3

    .line 14
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "test-keys"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 21
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v2, "/system/app/Superuser.apk"

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    return v1

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0}, Lgdc;->b(Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, "/system/xbin/which su"

    .line 30
    invoke-static {v0}, Lckp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/system/bin/which su"

    .line 31
    invoke-static {v0}, Lckp;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "which su"

    invoke-static {v0}, Lckp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 38
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 41
    invoke-static {p0}, Lgdc;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
