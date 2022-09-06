.class public final synthetic Lbzp;
.super Ljava/lang/Object;

# interfaces
.implements Lebm;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzp;->a:Ljava/io/File;

    iput-object p2, p0, Lbzp;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lebl;)V
    .locals 8

    iget-object v0, p0, Lbzp;->a:Ljava/io/File;

    iget-object v1, p0, Lbzp;->b:Ljava/io/File;

    .line 1018
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Cannot create destination directory %s"

    .line 1019
    new-array v2, v3, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1020
    invoke-interface {p1}, Lebl;->y_()V

    return-void

    .line 1024
    :cond_0
    new-instance v2, Lesj;

    new-instance v5, Lest;

    new-instance v6, Ljava/io/BufferedInputStream;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Lest;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Lesj;-><init>(Ljava/io/InputStream;)V

    .line 1030
    invoke-virtual {v2}, Lesj;->a()Lesi;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 1033
    new-instance v5, Ljava/io/File;

    .line 1462
    iget-object v6, v1, Lesi;->a:Ljava/lang/String;

    .line 1033
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1035
    invoke-virtual {v1}, Lesi;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1036
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1037
    new-array v5, v3, [Ljava/lang/Object;

    .line 2462
    iget-object v1, v1, Lesi;->a:Ljava/lang/String;

    aput-object v1, v5, v4

    goto :goto_2

    .line 1039
    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Cannot create file %s"

    .line 1040
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v6, v7}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1044
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lebl;->a(Ljava/lang/Object;)V

    const/16 v1, 0x400

    .line 1046
    new-array v1, v1, [B

    .line 1047
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1050
    :goto_1
    invoke-virtual {v2, v1}, Lesj;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_3

    .line 1051
    invoke-virtual {v6, v1, v4, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 1054
    :cond_3
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 1056
    :cond_4
    :goto_2
    invoke-virtual {v2}, Lesj;->a()Lesi;

    move-result-object v1

    goto :goto_0

    .line 1058
    :cond_5
    invoke-virtual {v2}, Lesj;->close()V

    .line 1059
    invoke-interface {p1}, Lebl;->y_()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1061
    invoke-interface {p1, v0}, Lebl;->a(Ljava/lang/Throwable;)V

    return-void
.end method
