.class public Lfdg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/ClassLoader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-eqz p0, :cond_3

    .line 179
    instance-of v1, p0, Ljava/net/URLClassLoader;

    if-eqz v1, :cond_3

    .line 181
    move-object v1, p0

    check-cast v1, Ljava/net/URLClassLoader;

    invoke-virtual {v1}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 184
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 186
    aget-object v3, v1, v2

    invoke-static {v3}, Lfei;->a(Ljava/net/URL;)Lfei;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lfei;->c()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 188
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 191
    sget-char v4, Ljava/io/File;->pathSeparatorChar:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_0

    .line 198
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/net/URL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/net/URL;"
        }
    .end annotation

    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {v2}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_3

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-nez v0, :cond_2

    .line 65
    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    .line 70
    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lfdg;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    move-object v3, v0

    move-object v0, v2

    move-object v4, v0

    :goto_0
    if-nez v0, :cond_1

    if-eqz v3, :cond_1

    .line 102
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_1

    :catch_0
    move-exception v3

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    :goto_1
    move-object v3, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :goto_2
    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    .line 110
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 112
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    goto :goto_3

    :catch_1
    move-exception p0

    if-nez v4, :cond_3

    move-object v4, p0

    :cond_3
    :goto_3
    move-object p0, v2

    goto :goto_2

    .line 117
    :cond_4
    const-class p0, Lfdg;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez v0, :cond_5

    if-eqz p0, :cond_5

    .line 118
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 120
    :try_start_2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, p0

    goto :goto_4

    :catch_2
    move-exception p0

    if-nez v4, :cond_5

    move-object v4, p0

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    return-object v0

    .line 126
    :cond_6
    throw v4
.end method
