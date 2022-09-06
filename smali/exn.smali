.class public Lexn;
.super Lexm;
.source "SourceFile"


# instance fields
.field private a:I

.field private v:Ljava/lang/String;

.field private w:Ljava/io/ByteArrayOutputStream;

.field private x:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lexm;-><init>(Z)V

    const/16 v0, 0x1000

    .line 38
    iput v0, p0, Lexn;->a:I

    const-string v0, "utf-8"

    .line 39
    iput-object v0, p0, Lexn;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lexm;-><init>(Z)V

    const/16 p1, 0x1000

    .line 38
    iput p1, p0, Lexn;->a:I

    const-string p1, "utf-8"

    .line 39
    iput-object p1, p0, Lexn;->v:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized q()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 122
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lexn;->x:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a(Lezd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-super {p0, p1}, Lexm;->a(Lezd;)V

    .line 103
    iget-object v0, p0, Lexn;->w:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget v1, p0, Lexn;->a:I

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lexn;->w:Ljava/io/ByteArrayOutputStream;

    .line 105
    :cond_0
    iget-object v0, p0, Lexn;->w:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1, v0}, Lezd;->a(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Lezd;ILezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lexn;->w:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lexn;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 72
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lexm;->a(Lezd;ILezd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized a(Lezd;Lezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-super {p0, p1, p2}, Lexm;->a(Lezd;Lezd;)V

    .line 79
    sget-object v0, Leyo;->a:Leyo;

    invoke-virtual {v0, p1}, Leyo;->c(Lezd;)I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfdn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "charset="

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, 0x8

    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexn;->v:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lexn;->v:Ljava/lang/String;

    const/16 p2, 0x3b

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-lez p1, :cond_1

    .line 93
    iget-object p2, p0, Lexn;->v:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexn;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 83
    :cond_2
    :try_start_1
    invoke-static {p2}, Lezg;->a(Lezd;)I

    move-result p1

    iput p1, p0, Lexn;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()[B
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lexn;->w:Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lexn;->w:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 64
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lexn;->x:Ljava/io/File;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1794
    iput-object v0, p0, Lexs;->i:Lezd;

    .line 114
    invoke-direct {p0}, Lexn;->q()Ljava/io/InputStream;

    move-result-object v0

    .line 1803
    iput-object v0, p0, Lexs;->j:Ljava/io/InputStream;

    .line 1804
    iget-object v0, p0, Lexs;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexs;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Lexs;->j:Ljava/io/InputStream;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 117
    :cond_1
    :try_start_1
    invoke-super {p0}, Lexm;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 110
    monitor-exit p0

    throw v0
.end method
