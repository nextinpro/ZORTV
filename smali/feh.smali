.class public Lfeh;
.super Lfej;
.source "SourceFile"


# static fields
.field private static final h:Lfec;


# instance fields
.field protected a:Ljava/net/JarURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    const-class v0, Lfeh;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfeh;->h:Lfec;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lfej;-><init>(Ljava/net/URL;Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 99
    iget-object v0, p0, Lfeh;->d:Ljava/lang/String;

    const-string v1, "!/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lfeh;->f()Z

    move-result v0

    return v0

    .line 102
    :cond_0
    invoke-super {p0}, Lfej;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lfeh;->f()Z

    .line 119
    iget-object v0, p0, Lfeh;->d:Ljava/lang/String;

    const-string v1, "!/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lfeh$1;

    invoke-super {p0}, Lfej;->d()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfeh$1;-><init>(Lfeh;Ljava/io/InputStream;)V

    return-object v0

    .line 126
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lfeh;->d:Ljava/lang/String;

    const/4 v2, 0x4

    iget-object v3, p0, Lfeh;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iput-object v0, p0, Lfeh;->a:Ljava/net/JarURLConnection;

    .line 61
    invoke-super {p0}, Lfej;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 68
    :try_start_0
    invoke-super {p0}, Lfej;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :try_start_1
    iget-object v0, p0, Lfeh;->a:Ljava/net/JarURLConnection;

    iget-object v1, p0, Lfeh;->e:Ljava/net/URLConnection;

    if-eq v0, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lfeh;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    :try_start_2
    sget-object v1, Lfeh;->h:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lfeh;->a:Ljava/net/JarURLConnection;

    .line 80
    :cond_0
    :goto_0
    iget-object v0, p0, Lfeh;->a:Ljava/net/JarURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p0

    throw v0
.end method

.method protected g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lfeh;->e:Ljava/net/URLConnection;

    check-cast v0, Ljava/net/JarURLConnection;

    iput-object v0, p0, Lfeh;->a:Ljava/net/JarURLConnection;

    return-void
.end method
