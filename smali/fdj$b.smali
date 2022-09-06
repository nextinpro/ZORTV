.class public final Lfdj$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/io/File;

.field protected d:Ljava/io/OutputStream;

.field protected e:Lfdb;

.field protected f:Ljava/lang/String;

.field protected g:Lfdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected h:J

.field protected i:Z

.field final synthetic j:Lfdj;


# direct methods
.method public constructor <init>(Lfdj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lfdj$b;->j:Lfdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 83
    iput-wide v0, p0, Lfdj$b;->h:J

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lfdj$b;->i:Z

    .line 89
    iput-object p2, p0, Lfdj$b;->a:Ljava/lang/String;

    .line 90
    iput-object p3, p0, Lfdj$b;->b:Ljava/lang/String;

    return-void
.end method

.method private h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MultiPart"

    const-string v1, ""

    .line 155
    iget-object v2, p0, Lfdj$b;->j:Lfdj;

    iget-object v2, v2, Lfdj;->f:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    .line 156
    iget-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 157
    iget-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 158
    iget-object v0, p0, Lfdj$b;->j:Lfdj;

    iget-boolean v0, v0, Lfdj;->h:Z

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 160
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lfdj$b;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 161
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 163
    iget-wide v2, p0, Lfdj$b;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v0, p0, Lfdj$b;->d:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lfdj$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 167
    iget-object v0, p0, Lfdj$b;->e:Lfdb;

    invoke-virtual {v0, v1}, Lfdb;->writeTo(Ljava/io/OutputStream;)V

    .line 168
    iget-object v0, p0, Lfdj$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lfdj$b;->e:Lfdb;

    .line 171
    :cond_1
    iput-object v1, p0, Lfdj$b;->d:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lfdj$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdj$b;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lfdj$b;->h()V

    return-void

    .line 113
    :cond_0
    new-instance v0, Lfdb;

    invoke-direct {v0}, Lfdb;-><init>()V

    iput-object v0, p0, Lfdj$b;->e:Lfdb;

    iput-object v0, p0, Lfdj$b;->d:Ljava/io/OutputStream;

    return-void
.end method

.method protected final a(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lfdj$b;->j:Lfdj;

    iget-object v0, v0, Lfdj;->c:Lehk;

    .line 1122
    iget-wide v0, v0, Lehk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v0, 0x1

    if-lez v4, :cond_0

    .line 127
    iget-wide v2, p0, Lfdj$b;->h:J

    add-long v4, v2, v0

    iget-object v2, p0, Lfdj$b;->j:Lfdj;

    iget-object v2, v2, Lfdj;->c:Lehk;

    .line 2122
    iget-wide v2, v2, Lehk;->b:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 128
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multipart Mime part "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfdj$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exceeds max filesize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    iget-object v2, p0, Lfdj$b;->j:Lfdj;

    iget-object v2, v2, Lfdj;->c:Lehk;

    .line 2140
    iget v2, v2, Lehk;->d:I

    if-lez v2, :cond_1

    .line 130
    iget-wide v2, p0, Lfdj$b;->h:J

    add-long v4, v2, v0

    iget-object v2, p0, Lfdj$b;->j:Lfdj;

    iget-object v2, v2, Lfdj;->c:Lehk;

    .line 3140
    iget v2, v2, Lehk;->d:I

    int-to-long v2, v2

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 130
    iget-object v2, p0, Lfdj$b;->c:Ljava/io/File;

    if-nez v2, :cond_1

    .line 131
    invoke-direct {p0}, Lfdj$b;->h()V

    .line 132
    :cond_1
    iget-object v2, p0, Lfdj$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write(I)V

    .line 133
    iget-wide v2, p0, Lfdj$b;->h:J

    add-long v4, v2, v0

    iput-wide v4, p0, Lfdj$b;->h:J

    return-void
.end method

.method protected final a(Lfdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdi<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lfdj$b;->g:Lfdi;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfdj$b;->f:Ljava/lang/String;

    return-void
.end method

.method protected final a([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lfdj$b;->j:Lfdj;

    iget-object v0, v0, Lfdj;->c:Lehk;

    .line 4122
    iget-wide v0, v0, Lehk;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 139
    iget-wide v0, p0, Lfdj$b;->h:J

    int-to-long v2, p2

    add-long v4, v0, v2

    iget-object v0, p0, Lfdj$b;->j:Lfdj;

    iget-object v0, v0, Lfdj;->c:Lehk;

    .line 5122
    iget-wide v0, v0, Lehk;->b:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 140
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Multipart Mime part "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfdj$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds max filesize"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    iget-object v0, p0, Lfdj$b;->j:Lfdj;

    iget-object v0, v0, Lfdj;->c:Lehk;

    .line 5140
    iget v0, v0, Lehk;->d:I

    if-lez v0, :cond_1

    .line 142
    iget-wide v0, p0, Lfdj$b;->h:J

    int-to-long v2, p2

    add-long v4, v0, v2

    iget-object v0, p0, Lfdj$b;->j:Lfdj;

    iget-object v0, v0, Lfdj;->c:Lehk;

    .line 6140
    iget v0, v0, Lehk;->d:I

    int-to-long v0, v0

    cmp-long v2, v4, v0

    if-lez v2, :cond_1

    .line 142
    iget-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    if-nez v0, :cond_1

    .line 143
    invoke-direct {p0}, Lfdj$b;->h()V

    .line 145
    :cond_1
    iget-object v0, p0, Lfdj$b;->d:Ljava/io/OutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 146
    iget-wide v0, p0, Lfdj$b;->h:J

    int-to-long p1, p2

    add-long v2, v0, p1

    iput-wide v2, p0, Lfdj$b;->h:J

    return-void
.end method

.method protected final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lfdj$b;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lfdj$b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 223
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lfdj$b;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 228
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lfdj$b;->e:Lfdb;

    invoke-virtual {v1}, Lfdb;->a()[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lfdj$b;->e:Lfdb;

    invoke-virtual {v3}, Lfdb;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lfdj$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    iget-boolean v0, p0, Lfdj$b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lfdj$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lfdj$b;->b:Ljava/lang/String;

    return-object v0
.end method
