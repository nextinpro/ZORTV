.class public Lemm;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public a:Lemj;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:J

.field private h:[B

.field private i:Leme;

.field private j:Lemf;

.field private k:Lemd;

.field private l:Lemg;


# direct methods
.method public constructor <init>(Lemj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lemm;-><init>(Lemj;B)V

    return-void
.end method

.method private constructor <init>(Lemj;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/16 p2, 0x52

    .line 97
    invoke-direct {p0, p1, p2}, Lemm;-><init>(Lemj;I)V

    return-void
.end method

.method public constructor <init>(Lemj;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lemi;,
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    .line 38
    new-array v0, v0, [B

    iput-object v0, p0, Lemm;->h:[B

    .line 124
    iput-object p1, p0, Lemm;->a:Lemj;

    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lemm;->b:Z

    .line 126
    iput p2, p0, Lemm;->d:I

    ushr-int/lit8 v0, p2, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 127
    iput v0, p0, Lemm;->e:I

    .line 137
    instance-of v0, p1, Lemo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lemj;->j:Ljava/lang/String;

    const-string v1, "\\pipe\\"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p1, Lemj;->j:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lemj;->j:Ljava/lang/String;

    .line 139
    new-instance v0, Lenk;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\pipe"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lemj;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lenk;-><init>(Ljava/lang/String;)V

    new-instance v1, Lenl;

    invoke-direct {v1}, Lenl;-><init>()V

    invoke-virtual {p1, v0, v1}, Lemj;->a(Lelc;Lelc;)V

    .line 142
    :cond_0
    iget v0, p0, Lemm;->e:I

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, p2, v0}, Lemj;->a(II)V

    .line 143
    iget p2, p0, Lemm;->d:I

    and-int/lit8 p2, p2, -0x51

    iput p2, p0, Lemm;->d:I

    .line 144
    iget-object p2, p1, Lemj;->i:Lems;

    iget-object p2, p2, Lems;->f:Lemp;

    iget-object p2, p2, Lemp;->e:Lemr;

    iget p2, p2, Lemr;->v:I

    add-int/lit8 p2, p2, -0x46

    iput p2, p0, Lemm;->f:I

    .line 146
    iget-object p1, p1, Lemj;->i:Lems;

    iget-object p1, p1, Lems;->f:Lemp;

    iget-object p1, p1, Lemp;->e:Lemr;

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lemr;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lemm;->c:Z

    .line 147
    iget-boolean p1, p0, Lemm;->c:Z

    if-eqz p1, :cond_1

    .line 148
    new-instance p1, Leme;

    invoke-direct {p1}, Leme;-><init>()V

    iput-object p1, p0, Lemm;->i:Leme;

    .line 149
    new-instance p1, Lemf;

    invoke-direct {p1}, Lemf;-><init>()V

    iput-object p1, p0, Lemm;->j:Lemf;

    return-void

    .line 151
    :cond_1
    new-instance p1, Lemd;

    invoke-direct {p1}, Lemd;-><init>()V

    iput-object p1, p0, Lemm;->k:Lemd;

    .line 152
    new-instance p1, Lemg;

    invoke-direct {p1}, Lemg;-><init>()V

    iput-object p1, p0, Lemm;->l:Lemg;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lemm;->a:Lemj;

    invoke-virtual {v0}, Lemj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lemm;->a:Lemj;

    iget v1, p0, Lemm;->d:I

    iget v2, p0, Lemm;->e:I

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Lemj;->a(II)V

    .line 198
    iget-boolean v0, p0, Lemm;->b:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lemm;->a:Lemj;

    invoke-virtual {v0}, Lemj;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lemm;->g:J

    :cond_0
    return-void
.end method

.method public final a([BIII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lemm;->h:[B

    if-nez v0, :cond_1

    .line 227
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Bad file descriptor"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_1
    invoke-virtual {p0}, Lemm;->a()V

    .line 231
    sget-object v0, Lemj;->c:Lent;

    sget v0, Lent;->a:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 232
    sget-object v0, Lemj;->c:Lent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write: fid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lemm;->a:Lemj;

    iget v2, v2, Lemj;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",off="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",len="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lent;->println(Ljava/lang/String;)V

    .line 236
    :cond_2
    iget v0, p0, Lemm;->f:I

    if-le p3, v0, :cond_3

    iget v0, p0, Lemm;->f:I

    move v9, v0

    goto :goto_0

    :cond_3
    move v9, p3

    .line 237
    :goto_0
    iget-boolean v0, p0, Lemm;->c:Z

    if-eqz v0, :cond_5

    .line 238
    iget-object v0, p0, Lemm;->i:Leme;

    iget-object v1, p0, Lemm;->a:Lemj;

    iget v1, v1, Lemj;->k:I

    iget-wide v2, p0, Lemm;->g:J

    sub-int v4, p3, v9

    move-object v5, p1

    move v6, p2

    move v7, v9

    invoke-virtual/range {v0 .. v7}, Leme;->a(IJI[BII)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_4

    .line 240
    iget-object v2, p0, Lemm;->i:Leme;

    iget-object v0, p0, Lemm;->a:Lemj;

    iget v3, v0, Lemj;->k:I

    iget-wide v4, p0, Lemm;->g:J

    move v6, p3

    move-object v7, p1

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Leme;->a(IJI[BII)V

    .line 241
    iget-object v0, p0, Lemm;->i:Leme;

    const/16 v1, 0x8

    iput v1, v0, Leme;->b:I

    goto :goto_1

    .line 243
    :cond_4
    iget-object v0, p0, Lemm;->i:Leme;

    const/4 v1, 0x0

    iput v1, v0, Leme;->b:I

    .line 245
    :goto_1
    iget-object v0, p0, Lemm;->a:Lemj;

    iget-object v1, p0, Lemm;->i:Leme;

    iget-object v2, p0, Lemm;->j:Lemf;

    invoke-virtual {v0, v1, v2}, Lemj;->a(Lelc;Lelc;)V

    .line 246
    iget-wide v0, p0, Lemm;->g:J

    iget-object v2, p0, Lemm;->j:Lemf;

    iget-wide v2, v2, Lemf;->b:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lemm;->g:J

    int-to-long v0, p3

    .line 247
    iget-object p3, p0, Lemm;->j:Lemf;

    iget-wide v2, p3, Lemf;->b:J

    sub-long v4, v0, v2

    long-to-int p3, v4

    int-to-long v0, p2

    .line 248
    iget-object p2, p0, Lemm;->j:Lemf;

    iget-wide v2, p2, Lemf;->b:J

    add-long v4, v0, v2

    long-to-int p2, v4

    goto :goto_2

    .line 250
    :cond_5
    iget-object v0, p0, Lemm;->k:Lemd;

    iget-object v1, p0, Lemm;->a:Lemj;

    iget v1, v1, Lemj;->k:I

    iget-wide v2, p0, Lemm;->g:J

    sub-int v4, p3, v9

    .line 1048
    iput v1, v0, Lemd;->a:I

    const-wide v5, 0xffffffffL

    and-long v7, v2, v5

    long-to-int v1, v7

    .line 1049
    iput v1, v0, Lemd;->c:I

    .line 1050
    iput v4, v0, Lemd;->d:I

    .line 1051
    iput-object p1, v0, Lemd;->E:[B

    .line 1052
    iput p2, v0, Lemd;->D:I

    .line 1053
    iput v9, v0, Lemd;->b:I

    const/4 v1, 0x0

    .line 1054
    iput-object v1, v0, Lemd;->B:Leld;

    .line 251
    iget-wide v0, p0, Lemm;->g:J

    iget-object v2, p0, Lemm;->l:Lemg;

    iget-wide v2, v2, Lemg;->a:J

    add-long v4, v0, v2

    iput-wide v4, p0, Lemm;->g:J

    int-to-long v0, p3

    .line 252
    iget-object p3, p0, Lemm;->l:Lemg;

    iget-wide v2, p3, Lemg;->a:J

    sub-long v4, v0, v2

    long-to-int p3, v4

    int-to-long v0, p2

    .line 253
    iget-object p2, p0, Lemm;->l:Lemg;

    iget-wide v2, p2, Lemg;->a:J

    add-long v4, v0, v2

    long-to-int p2, v4

    .line 254
    iget-object v0, p0, Lemm;->a:Lemj;

    iget-object v1, p0, Lemm;->k:Lemd;

    iget-object v2, p0, Lemm;->l:Lemg;

    invoke-virtual {v0, v1, v2}, Lemj;->a(Lelc;Lelc;)V

    :goto_2
    if-gtz p3, :cond_2

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lemm;->a:Lemj;

    invoke-virtual {v0}, Lemj;->c()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lemm;->h:[B

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lemm;->h:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 176
    iget-object p1, p0, Lemm;->h:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lemm;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lemm;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lemm;->a:Lemj;

    invoke-virtual {v0}, Lemj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lemm;->a:Lemj;

    instance-of v0, v0, Lemo;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lemm;->a:Lemj;

    new-instance v1, Lenk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\\pipe"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lemm;->a:Lemj;

    iget-object v3, v3, Lemj;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lenk;-><init>(Ljava/lang/String;)V

    new-instance v2, Lenl;

    invoke-direct {v2}, Lenl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lemj;->a(Lelc;Lelc;)V

    :cond_0
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p0, p1, p2, p3, v0}, Lemm;->a([BIII)V

    return-void
.end method
