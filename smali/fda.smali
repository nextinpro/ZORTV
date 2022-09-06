.class public final Lfda;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I

.field private c:Lfdb;

.field private d:Ljava/io/OutputStreamWriter;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lfda;->c:Lfdb;

    .line 40
    iput-object v0, p0, Lfda;->d:Ljava/io/OutputStreamWriter;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lfda;->e:Z

    const/16 v0, 0x800

    .line 48
    new-array v0, v0, [B

    iput-object v0, p0, Lfda;->a:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lfda;->c:Lfdb;

    .line 40
    iput-object v0, p0, Lfda;->d:Ljava/io/OutputStreamWriter;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lfda;->e:Z

    .line 57
    new-array p1, p1, [B

    iput-object p1, p0, Lfda;->a:[B

    return-void
.end method

.method private a([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget-object v0, p0, Lfda;->c:Lfdb;

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lfdb;

    const/4 v1, 0x2

    mul-int/2addr v1, p3

    invoke-direct {v0, v1}, Lfdb;-><init>(I)V

    iput-object v0, p0, Lfda;->c:Lfdb;

    .line 214
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lfda;->c:Lfdb;

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lfda;->d:Ljava/io/OutputStreamWriter;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lfda;->c:Lfdb;

    invoke-virtual {v0}, Lfdb;->reset()V

    .line 218
    :goto_0
    iget-object v0, p0, Lfda;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStreamWriter;->write([CII)V

    .line 219
    iget-object p1, p0, Lfda;->d:Ljava/io/OutputStreamWriter;

    invoke-virtual {p1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 220
    iget-object p1, p0, Lfda;->c:Lfdb;

    invoke-virtual {p1}, Lfdb;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lfda;->a(I)V

    .line 221
    iget-object p1, p0, Lfda;->c:Lfdb;

    invoke-virtual {p1}, Lfdb;->a()[B

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lfda;->a:[B

    iget v0, p0, Lfda;->b:I

    iget-object v1, p0, Lfda;->c:Lfdb;

    invoke-virtual {v1}, Lfdb;->b()I

    move-result v1

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    iget p1, p0, Lfda;->b:I

    iget-object p2, p0, Lfda;->c:Lfdb;

    invoke-virtual {p2}, Lfdb;->b()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lfda;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 251
    iget v0, p0, Lfda;->b:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lfda;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    .line 253
    iget-boolean v0, p0, Lfda;->e:Z

    if-eqz v0, :cond_0

    .line 254
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer overflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfda;->a:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_0
    iget-object v0, p0, Lfda;->a:[B

    const/4 v1, 0x0

    array-length v0, v0

    add-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    new-array p1, v0, [B

    .line 256
    iget-object v0, p0, Lfda;->a:[B

    iget v2, p0, Lfda;->b:I

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iput-object p1, p0, Lfda;->a:[B

    :cond_1
    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lfda;->a:[B

    iget v1, p0, Lfda;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "null"

    const/4 v1, 0x4

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Lfda;->write(Ljava/lang/String;II)V

    return-void

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 174
    invoke-virtual {p0, v1}, Lfda;->a(I)V

    :goto_0
    if-ge v0, v1, :cond_2

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_1

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_1

    .line 179
    iget-object v3, p0, Lfda;->a:[B

    iget v4, p0, Lfda;->b:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lfda;->b:I

    int-to-byte v2, v2

    aput-byte v2, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lfda;->a([CII)V

    return-void

    :cond_2
    return-void
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 193
    invoke-virtual {p0, p3}, Lfda;->a(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 196
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 198
    iget-object v1, p0, Lfda;->a:[B

    iget v3, p0, Lfda;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfda;->b:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    sub-int/2addr p3, v0

    invoke-direct {p0, p1, v1, p3}, Lfda;->a([CII)V

    return-void

    :cond_1
    return-void
.end method

.method public final write([C)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 129
    array-length v1, p1

    invoke-virtual {p0, v1}, Lfda;->a(I)V

    .line 130
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 132
    aget-char v1, p1, v0

    if-ltz v1, :cond_0

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_0

    .line 134
    iget-object v2, p0, Lfda;->a:[B

    iget v3, p0, Lfda;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfda;->b:I

    int-to-byte v1, v1

    aput-byte v1, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-direct {p0, p1, v0, v1}, Lfda;->a([CII)V

    return-void

    :cond_1
    return-void
.end method

.method public final write([CII)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p3}, Lfda;->a(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    .line 151
    aget-char v2, p1, v1

    if-ltz v2, :cond_0

    const/16 v3, 0x7f

    if-gt v2, v3, :cond_0

    .line 153
    iget-object v1, p0, Lfda;->a:[B

    iget v3, p0, Lfda;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lfda;->b:I

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v0

    .line 156
    invoke-direct {p0, p1, v1, p3}, Lfda;->a([CII)V

    return-void

    :cond_1
    return-void
.end method
