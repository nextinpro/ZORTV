.class public Lfef;
.super Lfej;
.source "SourceFile"


# static fields
.field private static final a:Lfec;

.field private static h:Z = true


# instance fields
.field private i:Ljava/io/File;

.field private transient j:Ljava/net/URL;

.field private transient k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lfef;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfef;->a:Lfec;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Lfej;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    .line 56
    iput-object v0, p0, Lfef;->j:Ljava/net/URL;

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lfef;->k:Z

    .line 86
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lfef;->i:Ljava/io/File;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    .line 94
    sget-object v2, Lfef;->a:Lfec;

    invoke-interface {v2, v1}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 99
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 100
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 102
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    iput-object v1, p0, Lfef;->i:Ljava/io/File;

    goto :goto_1

    .line 104
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "//"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfdp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfef;->i:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 108
    sget-object v2, Lfef;->a:Lfec;

    invoke-interface {v2, v1}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0}, Lfef;->f()Z

    .line 112
    iget-object v1, p0, Lfef;->e:Ljava/net/URLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v1

    .line 113
    new-instance v2, Ljava/io/File;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lfef;->i:Ljava/io/File;

    .line 116
    :goto_1
    iget-object p1, p0, Lfef;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    iget-object p1, p0, Lfef;->d:Ljava/lang/String;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 119
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lfef;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfef;->d:Ljava/lang/String;

    return-void

    .line 123
    :cond_2
    iget-object p1, p0, Lfef;->d:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lfef;->d:Ljava/lang/String;

    iget-object v1, p0, Lfef;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfef;->d:Ljava/lang/String;

    :cond_3
    return-void

    :catch_2
    move-exception p1

    .line 90
    throw p1
.end method

.method constructor <init>(Ljava/net/URL;Ljava/net/URLConnection;Ljava/io/File;)V
    .locals 0

    .line 132
    invoke-direct {p0, p1, p2}, Lfej;-><init>(Ljava/net/URL;Ljava/net/URLConnection;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lfef;->j:Ljava/net/URL;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lfef;->k:Z

    .line 133
    iput-object p3, p0, Lfef;->i:Ljava/io/File;

    .line 134
    iget-object p1, p0, Lfef;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfef;->d:Ljava/lang/String;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lfef;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfef;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 224
    iget-object v0, p0, Lfef;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .line 234
    iget-object v0, p0, Lfef;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 276
    iget-object v0, p0, Lfef;->i:Ljava/io/File;

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lfef;->i:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 367
    instance-of v2, p1, Lfef;

    if-nez v2, :cond_1

    goto :goto_1

    .line 370
    :cond_1
    check-cast p1, Lfef;

    .line 371
    iget-object v2, p1, Lfef;->i:Ljava/io/File;

    iget-object v3, p0, Lfef;->i:Ljava/io/File;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lfef;->i:Ljava/io/File;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfef;->i:Ljava/io/File;

    iget-object p1, p1, Lfef;->i:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 381
    iget-object v0, p0, Lfef;->i:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfej;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lfef;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    move-result v0

    return v0
.end method
