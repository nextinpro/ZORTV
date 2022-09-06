.class public Lfve;
.super Ljava/io/Reader;
.source "SourceFile"


# static fields
.field private static final c:Ljava/nio/charset/Charset;

.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Ljava/nio/charset/Charset;

.field private static final f:I = 0x3


# instance fields
.field a:Ljava/io/PushbackInputStream;

.field b:Ljava/io/InputStreamReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 54
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfve;->c:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16BE"

    .line 55
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfve;->d:Ljava/nio/charset/Charset;

    const-string v0, "UTF-16LE"

    .line 56
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lfve;->e:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lfve;->b:Ljava/io/InputStreamReader;

    .line 68
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, p0, Lfve;->a:Ljava/io/PushbackInputStream;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lfve;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lfve;->b:Ljava/io/InputStreamReader;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 90
    new-array v1, v0, [B

    .line 92
    iget-object v2, p0, Lfve;->a:Ljava/io/PushbackInputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result v0

    .line 94
    aget-byte v2, v1, v3

    const/16 v4, -0x11

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    aget-byte v2, v1, v5

    const/16 v4, -0x45

    if-ne v2, v4, :cond_1

    const/4 v2, 0x2

    aget-byte v2, v1, v2

    const/16 v4, -0x41

    if-ne v2, v4, :cond_1

    .line 95
    sget-object v2, Lfve;->c:Ljava/nio/charset/Charset;

    add-int/lit8 v3, v0, -0x3

    goto :goto_0

    .line 97
    :cond_1
    aget-byte v2, v1, v3

    const/4 v4, -0x1

    const/4 v6, -0x2

    if-ne v2, v6, :cond_2

    aget-byte v2, v1, v5

    if-ne v2, v4, :cond_2

    .line 98
    sget-object v2, Lfve;->d:Ljava/nio/charset/Charset;

    add-int/lit8 v3, v0, -0x2

    goto :goto_0

    .line 100
    :cond_2
    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_3

    aget-byte v2, v1, v5

    if-ne v2, v6, :cond_3

    .line 101
    sget-object v2, Lfve;->e:Ljava/nio/charset/Charset;

    add-int/lit8 v3, v0, -0x2

    goto :goto_0

    .line 105
    :cond_3
    sget-object v2, Lfve;->c:Ljava/nio/charset/Charset;

    move v3, v0

    :goto_0
    if-lez v3, :cond_4

    .line 110
    iget-object v4, p0, Lfve;->a:Ljava/io/PushbackInputStream;

    sub-int/2addr v0, v3

    invoke-virtual {v4, v1, v0, v3}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 113
    :cond_4
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v2, p0, Lfve;->a:Ljava/io/PushbackInputStream;

    invoke-direct {v1, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    iput-object v1, p0, Lfve;->b:Ljava/io/InputStreamReader;

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lfve;->b()V

    .line 120
    iget-object v0, p0, Lfve;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    return-void
.end method

.method public read([CII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lfve;->b()V

    .line 125
    iget-object v0, p0, Lfve;->b:Ljava/io/InputStreamReader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStreamReader;->read([CII)I

    move-result p1

    return p1
.end method
