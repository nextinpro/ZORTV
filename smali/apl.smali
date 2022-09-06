.class public final Lapl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapl$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lapm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapm<",
            "-",
            "Lapl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/content/res/AssetFileDescriptor;

.field private e:Ljava/io/InputStream;

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lapm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapm<",
            "-",
            "Lapl;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lapl;->a:Landroid/content/res/Resources;

    .line 87
    iput-object p2, p0, Lapl;->b:Lapm;

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapl$a;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 138
    :cond_0
    iget-wide v0, p0, Lapl;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, -0x1

    if-nez v4, :cond_1

    return v0

    .line 144
    :cond_1
    :try_start_0
    iget-wide v1, p0, Lapl;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v1, p0, Lapl;->f:J

    int-to-long v5, p3

    .line 145
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int p3, v1

    .line 146
    :goto_0
    iget-object v1, p0, Lapl;->e:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    .line 152
    iget-wide p1, p0, Lapl;->f:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_3

    .line 154
    new-instance p1, Lapl$a;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lapl$a;-><init>(Ljava/io/IOException;)V

    throw p1

    :cond_3
    return v0

    .line 158
    :cond_4
    iget-wide p2, p0, Lapl;->f:J

    cmp-long v0, p2, v3

    if-eqz v0, :cond_5

    .line 159
    iget-wide p2, p0, Lapl;->f:J

    int-to-long v0, p1

    sub-long v2, p2, v0

    iput-wide v2, p0, Lapl;->f:J

    .line 161
    :cond_5
    iget-object p2, p0, Lapl;->b:Lapm;

    if-eqz p2, :cond_6

    .line 162
    iget-object p2, p0, Lapl;->b:Lapm;

    invoke-interface {p2, p1}, Lapm;->a(I)V

    :cond_6
    return p1

    :catch_0
    move-exception p1

    .line 148
    new-instance p2, Lapl$a;

    invoke-direct {p2, p1}, Lapl$a;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Laoz;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapl$a;
        }
    .end annotation

    .line 93
    :try_start_0
    iget-object v0, p1, Laoz;->a:Landroid/net/Uri;

    iput-object v0, p0, Lapl;->c:Landroid/net/Uri;

    const-string v0, "rawresource"

    .line 94
    iget-object v1, p0, Lapl;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance p1, Lapl$a;

    const-string v0, "URI must use scheme rawresource"

    invoke-direct {p1, v0}, Lapl$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :cond_0
    :try_start_1
    iget-object v0, p0, Lapl;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :try_start_2
    iget-object v1, p0, Lapl;->a:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    .line 106
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Lapl;->e:Ljava/io/InputStream;

    .line 107
    iget-object v0, p0, Lapl;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 108
    iget-object v0, p0, Lapl;->e:Ljava/io/InputStream;

    iget-wide v1, p1, Laoz;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 109
    iget-wide v2, p1, Laoz;->d:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 112
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 114
    :cond_1
    iget-wide v0, p1, Laoz;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 115
    iget-wide v0, p1, Laoz;->e:J

    iput-wide v0, p0, Lapl;->f:J

    goto :goto_1

    .line 117
    :cond_2
    iget-object v0, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    goto :goto_0

    .line 119
    :cond_3
    iget-wide v2, p1, Laoz;->d:J

    sub-long v4, v0, v2

    move-wide v2, v4

    :goto_0
    iput-wide v2, p0, Lapl;->f:J
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, p0, Lapl;->g:Z

    .line 127
    iget-object p1, p0, Lapl;->b:Lapm;

    if-eqz p1, :cond_4

    .line 128
    iget-object p1, p0, Lapl;->b:Lapm;

    invoke-interface {p1}, Lapm;->b()V

    .line 131
    :cond_4
    iget-wide v0, p0, Lapl;->f:J

    return-wide v0

    .line 102
    :catch_0
    :try_start_3
    new-instance p1, Lapl$a;

    const-string v0, "Resource identifier must be an integer."

    invoke-direct {p1, v0}, Lapl$a;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 123
    new-instance v0, Lapl$a;

    invoke-direct {v0, p1}, Lapl$a;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lapl$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 174
    iput-object v0, p0, Lapl;->c:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 176
    :try_start_0
    iget-object v2, p0, Lapl;->e:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 177
    iget-object v2, p0, Lapl;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :cond_0
    iput-object v0, p0, Lapl;->e:Ljava/io/InputStream;

    .line 184
    :try_start_1
    iget-object v2, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v2, :cond_1

    .line 185
    iget-object v2, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :cond_1
    iput-object v0, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    .line 191
    iget-boolean v0, p0, Lapl;->g:Z

    if-eqz v0, :cond_2

    .line 192
    iput-boolean v1, p0, Lapl;->g:Z

    .line 193
    iget-object v0, p0, Lapl;->b:Lapm;

    if-eqz v0, :cond_2

    .line 194
    iget-object v0, p0, Lapl;->b:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    return-void

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 188
    :try_start_2
    new-instance v3, Lapl$a;

    invoke-direct {v3, v2}, Lapl$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    :goto_0
    iput-object v0, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    .line 191
    iget-boolean v0, p0, Lapl;->g:Z

    if-eqz v0, :cond_3

    .line 192
    iput-boolean v1, p0, Lapl;->g:Z

    .line 193
    iget-object v0, p0, Lapl;->b:Lapm;

    if-eqz v0, :cond_3

    .line 194
    iget-object v0, p0, Lapl;->b:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    :cond_3
    throw v2

    :catchall_1
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 180
    :try_start_3
    new-instance v3, Lapl$a;

    invoke-direct {v3, v2}, Lapl$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_1
    iput-object v0, p0, Lapl;->e:Ljava/io/InputStream;

    .line 184
    :try_start_4
    iget-object v3, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    if-eqz v3, :cond_4

    .line 185
    iget-object v3, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    :cond_4
    iput-object v0, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    .line 191
    iget-boolean v0, p0, Lapl;->g:Z

    if-eqz v0, :cond_5

    .line 192
    iput-boolean v1, p0, Lapl;->g:Z

    .line 193
    iget-object v0, p0, Lapl;->b:Lapm;

    if-eqz v0, :cond_5

    .line 194
    iget-object v0, p0, Lapl;->b:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    :cond_5
    throw v2

    :catchall_2
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v2

    .line 188
    :try_start_5
    new-instance v3, Lapl$a;

    invoke-direct {v3, v2}, Lapl$a;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :goto_2
    iput-object v0, p0, Lapl;->d:Landroid/content/res/AssetFileDescriptor;

    .line 191
    iget-boolean v0, p0, Lapl;->g:Z

    if-eqz v0, :cond_6

    .line 192
    iput-boolean v1, p0, Lapl;->g:Z

    .line 193
    iget-object v0, p0, Lapl;->b:Lapm;

    if-eqz v0, :cond_6

    .line 194
    iget-object v0, p0, Lapl;->b:Lapm;

    invoke-interface {v0}, Lapm;->c()V

    :cond_6
    throw v2
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .line 169
    iget-object v0, p0, Lapl;->c:Landroid/net/Uri;

    return-object v0
.end method
