.class public final Laos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laos$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/AssetManager;

.field private final b:Lapm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapm<",
            "-",
            "Laos;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Ljava/io/InputStream;

.field private e:J

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapm<",
            "-",
            "Laos;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Laos;->a:Landroid/content/res/AssetManager;

    .line 63
    iput-object p2, p0, Laos;->b:Lapm;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laos$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 109
    :cond_0
    iget-wide v0, p0, Laos;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-nez v4, :cond_1

    return v0

    .line 115
    :cond_1
    :try_start_0
    iget-wide v1, p0, Laos;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Laos;->e:J

    int-to-long v5, p3

    .line 116
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 117
    :goto_0
    iget-object v1, p0, Laos;->d:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    .line 123
    iget-wide p1, p0, Laos;->e:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 125
    new-instance p1, Laos$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Laos$a;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    return v0

    .line 129
    :cond_4
    iget-wide p2, p0, Laos;->e:J

    cmp-long v0, p2, v3

    if-eqz v0, :cond_5

    .line 130
    iget-wide p2, p0, Laos;->e:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Laos;->e:J

    .line 132
    :cond_5
    iget-object p2, p0, Laos;->b:Lapm;

    if-eqz p2, :cond_6

    .line 133
    iget-object p2, p0, Laos;->b:Lapm;

    invoke-interface {p2, p1}, Lapm;->a(I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 119
    new-instance p2, Laos$a;

    invoke-direct {p2, p1}, Laos$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Laoz;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laos$a;
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p1, Laoz;->a:Landroid/net/Uri;

    iput-object v0, p0, Laos;->c:Landroid/net/Uri;

    .line 70
    iget-object v0, p0, Laos;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/android_asset/"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "/"

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    :goto_0
    iget-object v1, p0, Laos;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laos;->d:Ljava/io/InputStream;

    .line 77
    iget-object v0, p0, Laos;->d:Ljava/io/InputStream;

    iget-wide v3, p1, Laoz;->d:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 78
    iget-wide v3, p1, Laoz;->d:J

    cmp-long v5, v0, v3

    if-gez v5, :cond_2

    .line 81
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 83
    :cond_2
    iget-wide v0, p1, Laoz;->e:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_3

    .line 84
    iget-wide v0, p1, Laoz;->e:J

    iput-wide v0, p0, Laos;->e:J

    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Laos;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Laos;->e:J

    .line 87
    iget-wide v0, p0, Laos;->e:J

    const-wide/32 v5, 0x7fffffff

    cmp-long p1, v0, v5

    if-nez p1, :cond_4

    .line 91
    iput-wide v3, p0, Laos;->e:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_4
    :goto_1
    iput-boolean v2, p0, Laos;->f:Z

    .line 99
    iget-object p1, p0, Laos;->b:Lapm;

    if-eqz p1, :cond_5

    .line 100
    iget-object p1, p0, Laos;->b:Lapm;

    invoke-interface {p1}, Lapm;->b()V

    .line 102
    :cond_5
    iget-wide v0, p0, Laos;->e:J

    return-wide v0

    :catch_0
    move-exception p1

    .line 95
    new-instance v0, Laos$a;

    invoke-direct {v0, p1}, Laos$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laos$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Laos;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 147
    :try_start_0
    iget-object v2, p0, Laos;->d:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 148
    iget-object v2, p0, Laos;->d:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    iput-object v0, p0, Laos;->d:Ljava/io/InputStream;

    .line 154
    iget-boolean v0, p0, Laos;->f:Z

    if-eqz v0, :cond_1

    .line 155
    iput-boolean v1, p0, Laos;->f:Z

    .line 156
    iget-object v0, p0, Laos;->b:Lapm;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Laos;->b:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    return-void

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 151
    :try_start_1
    new-instance v3, Laos$a;

    invoke-direct {v3, v2}, Laos$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :goto_0
    iput-object v0, p0, Laos;->d:Ljava/io/InputStream;

    .line 154
    iget-boolean v0, p0, Laos;->f:Z

    if-eqz v0, :cond_2

    .line 155
    iput-boolean v1, p0, Laos;->f:Z

    .line 156
    iget-object v0, p0, Laos;->b:Lapm;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Laos;->b:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    :cond_2
    throw v2
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 140
    iget-object v0, p0, Laos;->c:Landroid/net/Uri;

    return-object v0
.end method
