.class Lfeg;
.super Lfeh;
.source "SourceFile"


# static fields
.field private static final h:Lfec;


# instance fields
.field private i:Ljava/util/jar/JarFile;

.field private j:Ljava/io/File;

.field private k:[Ljava/lang/String;

.field private l:Ljava/util/jar/JarEntry;

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lfeg;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfeg;->h:Lfec;

    return-void
.end method

.method constructor <init>(Ljava/net/URL;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lfeh;-><init>(Ljava/net/URL;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 140
    iget-boolean v0, p0, Lfeg;->p:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lfeg;->d:Ljava/lang/String;

    const-string v2, "!/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lfeg;->d:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v3, p0, Lfeg;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2142
    :try_start_0
    sget-boolean v1, Lfei;->b:Z

    invoke-static {v0, v1}, Lfei;->a(Ljava/lang/String;Z)Lfei;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lfei;->a()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 148
    sget-object v1, Lfeg;->h:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    return v2

    .line 151
    :cond_1
    invoke-virtual {p0}, Lfeg;->f()Z

    move-result v0

    .line 154
    iget-object v3, p0, Lfeg;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfeg;->o:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 157
    iput-boolean v0, p0, Lfeg;->m:Z

    return v1

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 166
    iget-object v3, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    goto :goto_0

    .line 172
    :cond_3
    :try_start_1
    new-instance v0, Ljava/net/URL;

    iget-object v4, p0, Lfeg;->n:Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/JarURLConnection;

    .line 2312
    iget-boolean v4, p0, Lfej;->g:Z

    .line 173
    invoke-virtual {v0, v4}, Ljava/net/JarURLConnection;->setUseCaches(Z)V

    .line 174
    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 178
    sget-object v4, Lfeg;->h:Lfec;

    invoke-interface {v4, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v3, :cond_8

    .line 183
    iget-object v0, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lfeg;->m:Z

    if-nez v0, :cond_8

    .line 186
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    .line 187
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 189
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/jar/JarEntry;

    .line 190
    invoke-virtual {v3}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x5c

    const/16 v6, 0x2f

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    .line 193
    iget-object v5, p0, Lfeg;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 195
    iput-object v3, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    .line 197
    iget-object v0, p0, Lfeg;->o:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfeg;->m:Z

    goto :goto_1

    .line 200
    :cond_5
    iget-object v3, p0, Lfeg;->o:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 202
    iget-object v3, p0, Lfeg;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 204
    iput-boolean v1, p0, Lfeg;->m:Z

    goto :goto_1

    .line 208
    :cond_6
    iget-object v3, p0, Lfeg;->o:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lfeg;->o:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v3, v5, :cond_4

    iget-object v3, p0, Lfeg;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_4

    .line 210
    iput-boolean v1, p0, Lfeg;->m:Z

    .line 215
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lfeg;->m:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfeg;->d:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfeg;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfeg;->d:Ljava/lang/String;

    .line 220
    :try_start_2
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lfeg;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfeg;->c:Ljava/net/URL;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 224
    sget-object v3, Lfeg;->h:Lfec;

    invoke-interface {v3, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 230
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lfeg;->m:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    move v1, v2

    :cond_a
    :goto_3
    iput-boolean v1, p0, Lfeg;->p:Z

    .line 231
    iget-boolean v0, p0, Lfeg;->p:Z

    return v0
.end method

.method public final b()J
    .locals 2

    .line 254
    invoke-virtual {p0}, Lfeg;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfeg;->j:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 256
    invoke-virtual {p0}, Lfeg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getTime()J

    move-result-wide v0

    return-wide v0

    .line 258
    :cond_0
    iget-object v0, p0, Lfeg;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 65
    :try_start_0
    iput-object v0, p0, Lfeg;->k:[Ljava/lang/String;

    .line 66
    iput-object v0, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    .line 67
    iput-object v0, p0, Lfeg;->j:Ljava/io/File;

    .line 1312
    iget-boolean v1, p0, Lfej;->g:Z

    if-nez v1, :cond_0

    .line 72
    iget-object v1, p0, Lfeg;->i:Ljava/util/jar/JarFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 76
    :try_start_1
    sget-object v1, Lfeg;->h:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing JarFile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    invoke-virtual {v3}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v1, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 81
    :try_start_2
    sget-object v2, Lfeg;->h:Lfec;

    invoke-interface {v2, v1}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 85
    :cond_0
    :goto_0
    iput-object v0, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    .line 86
    invoke-super {p0}, Lfeh;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    throw v0
.end method

.method protected final f()Z
    .locals 3

    const/4 v0, 0x0

    .line 95
    :try_start_0
    invoke-super {p0}, Lfeh;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v1, p0, Lfeg;->a:Ljava/net/JarURLConnection;

    if-nez v1, :cond_0

    .line 101
    iput-object v0, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    .line 102
    iput-object v0, p0, Lfeg;->j:Ljava/io/File;

    .line 103
    iput-object v0, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    .line 104
    iput-object v0, p0, Lfeg;->k:[Ljava/lang/String;

    .line 107
    :cond_0
    iget-object v0, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 99
    iget-object v2, p0, Lfeg;->a:Ljava/net/JarURLConnection;

    if-nez v2, :cond_2

    .line 101
    iput-object v0, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    .line 102
    iput-object v0, p0, Lfeg;->j:Ljava/io/File;

    .line 103
    iput-object v0, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    .line 104
    iput-object v0, p0, Lfeg;->k:[Ljava/lang/String;

    :cond_2
    throw v1
.end method

.method protected final declared-synchronized g()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 116
    :try_start_0
    invoke-super {p0}, Lfeh;->g()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lfeg;->l:Ljava/util/jar/JarEntry;

    .line 119
    iput-object v0, p0, Lfeg;->j:Ljava/io/File;

    .line 120
    iput-object v0, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    .line 121
    iput-object v0, p0, Lfeg;->k:[Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lfeg;->d:Ljava/lang/String;

    const-string v2, "!/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 124
    iget-object v2, p0, Lfeg;->d:Ljava/lang/String;

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfeg;->n:Ljava/lang/String;

    .line 125
    iget-object v2, p0, Lfeg;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfeg;->o:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lfeg;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iput-object v0, p0, Lfeg;->o:Ljava/lang/String;

    .line 128
    :cond_0
    iget-object v0, p0, Lfeg;->a:Ljava/net/JarURLConnection;

    invoke-virtual {v0}, Ljava/net/JarURLConnection;->getJarFile()Ljava/util/jar/JarFile;

    move-result-object v0

    iput-object v0, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    .line 129
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfeg;->i:Ljava/util/jar/JarFile;

    invoke-virtual {v1}, Ljava/util/jar/JarFile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfeg;->j:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 115
    monitor-exit p0

    throw v0
.end method
