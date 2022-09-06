.class public abstract Lfei;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lfec;

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lfei;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfei;->a:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lfei;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-boolean v0, Lfei;->b:Z

    invoke-static {p0, v0}, Lfei;->a(Ljava/lang/String;Z)Lfei;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Lfei;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2091
    sget-boolean p0, Lfei;->b:Z

    invoke-static {v0, p0}, Lfei;->a(Ljava/net/URL;Z)Lfei;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    const-string v1, "ftp:"

    .line 162
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "file:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "jar:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    const-string v1, "./"

    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 170
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 172
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0

    .line 1676
    invoke-virtual {p0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 176
    invoke-virtual {v2, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 177
    new-instance p1, Lfef;

    invoke-direct {p1, v1, v2, p0}, Lfef;-><init>(Ljava/net/URL;Ljava/net/URLConnection;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p0

    .line 181
    sget-object p1, Lfei;->a:Lfec;

    const-string v1, "EXCEPTION "

    invoke-interface {p1, v1, p0}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    throw v0

    .line 187
    :cond_1
    sget-object p1, Lfei;->a:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad Resource: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1, p0, v1}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    throw v0
.end method

.method public static a(Ljava/net/URL;)Lfei;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    sget-boolean v0, Lfei;->b:Z

    invoke-static {p0, v0}, Lfei;->a(Ljava/net/URL;Z)Lfei;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/net/URL;Z)Lfei;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 106
    :cond_0
    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    :try_start_0
    new-instance p1, Lfef;

    invoke-direct {p1, p0}, Lfef;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 116
    sget-object v0, Lfei;->a:Lfec;

    const-string v1, "EXCEPTION "

    invoke-interface {v0, v1, p1}, Lfec;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Lfee;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lfee;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v1, "jar:file:"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    new-instance v0, Lfeg;

    invoke-direct {v0, p0, p1}, Lfeg;-><init>(Ljava/net/URL;Z)V

    return-object v0

    :cond_2
    const-string v1, "jar:"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    new-instance v0, Lfeh;

    invoke-direct {v0, p0, p1}, Lfeh;-><init>(Ljava/net/URL;Z)V

    return-object v0

    .line 129
    :cond_3
    new-instance v0, Lfej;

    invoke-direct {v0, p0, p1}, Lfej;-><init>(Ljava/net/URL;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()J
.end method

.method public abstract c()Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method protected finalize()V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lfei;->e()V

    return-void
.end method
