.class public Lfej;
.super Lfei;
.source "SourceFile"


# static fields
.field private static final a:Lfec;


# instance fields
.field protected c:Ljava/net/URL;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/net/URLConnection;

.field protected f:Ljava/io/InputStream;

.field transient g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Lfej;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfej;->a:Lfec;

    return-void
.end method

.method protected constructor <init>(Ljava/net/URL;Ljava/net/URLConnection;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lfei;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lfej;->f:Ljava/io/InputStream;

    .line 45
    sget-boolean v0, Lfei;->b:Z

    iput-boolean v0, p0, Lfej;->g:Z

    .line 50
    iput-object p1, p0, Lfej;->c:Ljava/net/URL;

    .line 51
    iget-object p1, p0, Lfej;->c:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfej;->d:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lfej;->e:Ljava/net/URLConnection;

    return-void
.end method

.method protected constructor <init>(Ljava/net/URL;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, p1, v0}, Lfej;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    .line 59
    iput-boolean p2, p0, Lfej;->g:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 104
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :try_start_1
    invoke-virtual {p0}, Lfej;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfej;->f:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lfej;->e:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lfej;->f:Ljava/io/InputStream;

    .line 108
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 112
    sget-object v1, Lfej;->a:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lfej;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .line 137
    invoke-virtual {p0}, Lfej;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lfej;->e:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public c()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lfej;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lfej;->e:Ljava/net/URLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    .line 178
    instance-of v1, v0, Ljava/io/FilePermission;

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 183
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfej;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 184
    sget-object v1, Lfej;->a:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized d()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lfej;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid resource"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 213
    :try_start_1
    iget-object v1, p0, Lfej;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lfej;->f:Ljava/io/InputStream;

    .line 216
    iput-object v0, p0, Lfej;->f:Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    :try_start_2
    iput-object v0, p0, Lfej;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    .line 219
    :cond_1
    :try_start_3
    iget-object v1, p0, Lfej;->e:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    :try_start_4
    iput-object v0, p0, Lfej;->e:Ljava/net/URLConnection;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_5
    iput-object v0, p0, Lfej;->e:Ljava/net/URLConnection;

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 207
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 3

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lfej;->f:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lfej;->f:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lfej;->a:Lfec;

    invoke-interface {v2, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 88
    :goto_0
    iput-object v1, p0, Lfej;->f:Ljava/io/InputStream;

    .line 91
    :cond_0
    iget-object v0, p0, Lfej;->e:Ljava/net/URLConnection;

    if-eqz v0, :cond_1

    .line 92
    iput-object v1, p0, Lfej;->e:Ljava/net/URLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 306
    instance-of v0, p1, Lfej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfej;->d:Ljava/lang/String;

    check-cast p1, Lfej;

    iget-object p1, p1, Lfej;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lfej;->e:Ljava/net/URLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 68
    :try_start_1
    iget-object v0, p0, Lfej;->c:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    iput-object v0, p0, Lfej;->e:Ljava/net/URLConnection;

    .line 69
    iget-object v0, p0, Lfej;->e:Ljava/net/URLConnection;

    iget-boolean v1, p0, Lfej;->g:Z

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    sget-object v1, Lfej;->a:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lfej;->e:Ljava/net/URLConnection;
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

    .line 64
    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 299
    iget-object v0, p0, Lfej;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lfej;->d:Ljava/lang/String;

    return-object v0
.end method
