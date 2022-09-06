.class public Lewu;
.super Levg;
.source "SourceFile"


# static fields
.field private static final h:Lorg/apache/commons/logging/Log;


# instance fields
.field private final i:Ljava/io/File;

.field private j:Lesj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    const-class v0, Lewu;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lewu;->h:Lorg/apache/commons/logging/Log;

    return-void
.end method

.method protected constructor <init>(Levc;Lets;Letz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 60
    invoke-direct {p0, p1, p2, p3}, Levg;-><init>(Letp;Lets;Letz;)V

    .line 63
    invoke-interface {p2}, Lets;->e()Letv;

    move-result-object p1

    sget-object p3, Leug;->a:Letu;

    invoke-interface {p1, p2}, Letv;->a(Lets;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lewu;->i:Ljava/io/File;

    .line 66
    iget-object p1, p0, Lewu;->i:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lewu;->j:Lesj;

    return-void

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;)Lesj;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    :try_start_0
    const-string v0, "tgz"

    .line 5180
    iget-object v1, p0, Levg;->a:Letp;

    .line 202
    invoke-interface {v1}, Letp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    new-instance v0, Lesj;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lesj;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    const-string v0, "tbz2"

    .line 6180
    iget-object v1, p0, Levg;->a:Letp;

    .line 206
    invoke-interface {v1}, Letp;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    new-instance v0, Lesj;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v1}, Lewd;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lesj;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 211
    :cond_1
    new-instance v0, Lesj;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lesj;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Letx;

    const-string v2, "vfs.provider.tar/open-tar-file.error"

    invoke-direct {v1, v2, p1, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Levc;Lesi;)Lews;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 195
    new-instance v0, Lews;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lews;-><init>(Levc;Lesi;Lewu;Z)V

    return-object v0
.end method

.method private h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lewu;->j:Lesj;

    if-eqz v0, :cond_0

    .line 170
    :try_start_0
    iget-object v0, p0, Lewu;->j:Lesj;

    invoke-virtual {v0}, Lesj;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lewu;->j:Lesj;

    goto :goto_0

    :catch_0
    move-exception v0

    .line 174
    new-instance v1, Letx;

    const-string v2, "vfs.provider.tar/close-tar-file.error"

    iget-object v3, p0, Lewu;->i:Ljava/io/File;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lewu;->i:Ljava/io/File;

    invoke-direct {p0, v0}, Lewu;->a(Ljava/io/File;)Lesj;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lewu;->j:Lesj;

    return-void
.end method


# virtual methods
.method protected final a(Levc;)Lets;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 254
    new-instance v0, Lews;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lews;-><init>(Levc;Lesi;Lewu;Z)V

    return-object v0
.end method

.method public final a(Lesi;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 5158
    iget-object v0, p0, Lewu;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5160
    invoke-direct {p0}, Lewu;->h()V

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lewu;->j:Lesj;

    invoke-virtual {v0}, Lesj;->b()Lesg;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object p1, p0, Lewu;->j:Lesj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 149
    new-instance v0, Letx;

    invoke-direct {v0, p1}, Letx;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Letj;",
            ">;)V"
        }
    .end annotation

    .line 244
    sget-object v0, Lewt;->b:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final e()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 79
    invoke-super {p0}, Levg;->e()V

    .line 84
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2184
    :cond_0
    :goto_0
    iget-object v1, p0, Lewu;->j:Lesj;

    if-nez v1, :cond_1

    iget-object v1, p0, Lewu;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2186
    invoke-direct {p0}, Lewu;->h()V

    .line 2189
    :cond_1
    iget-object v1, p0, Lewu;->j:Lesj;

    .line 86
    invoke-virtual {v1}, Lesj;->a()Lesi;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 88
    invoke-virtual {p0}, Lewu;->d()Lety;

    move-result-object v2

    .line 3180
    iget-object v3, p0, Levg;->a:Letp;

    .line 88
    invoke-virtual {v1}, Lesi;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 3412
    invoke-static {v4, v5}, Lewa;->a(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v4

    .line 88
    invoke-interface {v2, v3, v4}, Lety;->a(Letp;Ljava/lang/String;)Letp;

    move-result-object v2

    check-cast v2, Levc;

    .line 93
    invoke-virtual {v1}, Lesi;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Lewu;->b(Letp;)Lets;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {p0, v2}, Lewu;->b(Letp;)Lets;

    move-result-object v2

    check-cast v2, Lews;

    .line 96
    invoke-virtual {v2, v1}, Lews;->a(Lesi;)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0, v2, v1}, Lewu;->a(Levc;Lesi;)Lews;

    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lewu;->b(Lets;)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v1, v0}, Lews;->a(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2}, Levc;->g()Letp;

    move-result-object v2

    check-cast v2, Levc;

    :goto_1
    if-eqz v2, :cond_0

    .line 113
    invoke-virtual {p0, v2}, Lewu;->b(Letp;)Lets;

    move-result-object v3

    check-cast v3, Lews;

    if-nez v3, :cond_3

    .line 116
    invoke-direct {p0, v2, v5}, Lewu;->a(Levc;Lesi;)Lews;

    move-result-object v3

    .line 117
    invoke-virtual {p0, v3}, Lewu;->b(Lets;)V

    .line 118
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v3, v0}, Lews;->a(Ljava/lang/Object;)V

    .line 4329
    :cond_3
    iget-object v1, v1, Leve;->a:Levc;

    .line 5082
    iget-object v4, v3, Lews;->c:Ljava/util/HashSet;

    invoke-interface {v1}, Letp;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v2}, Levc;->g()Letp;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Levc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0}, Lewu;->f()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 129
    :try_start_1
    new-instance v1, Letx;

    invoke-direct {v1, v0}, Letx;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :goto_2
    invoke-virtual {p0}, Lewu;->f()V

    throw v0
.end method

.method protected final g()V
    .locals 5

    .line 225
    :try_start_0
    iget-object v0, p0, Lewu;->j:Lesj;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lewu;->j:Lesj;

    invoke-virtual {v0}, Lesj;->close()V

    const/4 v0, 0x0

    .line 228
    iput-object v0, p0, Lewu;->j:Lesj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 7074
    iget-object v1, p0, Levj;->g:Lorg/apache/commons/logging/Log;

    .line 234
    sget-object v2, Lewu;->h:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "vfs.provider.tar/close-tar-file.error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lewu;->i:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Leuk;->a(Lorg/apache/commons/logging/Log;Lorg/apache/commons/logging/Log;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
