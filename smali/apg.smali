.class public final Lapg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapg$a;
    }
.end annotation


# instance fields
.field private final a:Lapm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapm<",
            "-",
            "Lapg;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/io/RandomAccessFile;

.field private c:Landroid/net/Uri;

.field private d:J

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lapg;-><init>(Lapm;)V

    return-void
.end method

.method public constructor <init>(Lapm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapm<",
            "-",
            "Lapg;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lapg;->a:Lapm;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapg$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    iget-wide v0, p0, Lapg;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 p1, -0x1

    return p1

    .line 90
    :cond_1
    :try_start_0
    iget-object v0, p0, Lapg;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p0, Lapg;->d:J

    int-to-long v3, p3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_2

    .line 96
    iget-wide p2, p0, Lapg;->d:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lapg;->d:J

    .line 97
    iget-object p2, p0, Lapg;->a:Lapm;

    if-eqz p2, :cond_2

    .line 98
    iget-object p2, p0, Lapg;->a:Lapm;

    invoke-interface {p2, p1}, Lapm;->a(I)V

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Lapg$a;

    invoke-direct {p2, p1}, Lapg$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Laoz;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapg$a;
        }
    .end annotation

    .line 61
    :try_start_0
    iget-object v0, p1, Laoz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lapg;->c:Landroid/net/Uri;

    .line 62
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Laoz;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lapg;->b:Ljava/io/RandomAccessFile;

    .line 63
    iget-object v0, p0, Lapg;->b:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, Laoz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    iget-wide v0, p1, Laoz;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lapg;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Laoz;->d:J

    sub-long v4, v0, v2

    goto :goto_0

    :cond_0
    iget-wide v4, p1, Laoz;->e:J

    :goto_0
    iput-wide v4, p0, Lapg;->d:J

    .line 66
    iget-wide v0, p0, Lapg;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 67
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lapg;->e:Z

    .line 74
    iget-object p1, p0, Lapg;->a:Lapm;

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lapg;->a:Lapm;

    invoke-interface {p1}, Lapm;->b()V

    .line 78
    :cond_2
    iget-wide v0, p0, Lapg;->d:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lapg$a;

    invoke-direct {v0, p1}, Lapg$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapg$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lapg;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 115
    :try_start_0
    iget-object v2, p0, Lapg;->b:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lapg;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    iput-object v0, p0, Lapg;->b:Ljava/io/RandomAccessFile;

    .line 122
    iget-boolean v0, p0, Lapg;->e:Z

    if-eqz v0, :cond_1

    .line 123
    iput-boolean v1, p0, Lapg;->e:Z

    .line 124
    iget-object v0, p0, Lapg;->a:Lapm;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lapg;->a:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 119
    :try_start_1
    new-instance v3, Lapg$a;

    invoke-direct {v3, v2}, Lapg$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :goto_0
    iput-object v0, p0, Lapg;->b:Ljava/io/RandomAccessFile;

    .line 122
    iget-boolean v0, p0, Lapg;->e:Z

    if-eqz v0, :cond_2

    .line 123
    iput-boolean v1, p0, Lapg;->e:Z

    .line 124
    iget-object v0, p0, Lapg;->a:Lapm;

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lapg;->a:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    :cond_2
    throw v2
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 108
    iget-object v0, p0, Lapg;->c:Landroid/net/Uri;

    return-object v0
.end method
