.class public final Lenn;
.super Lemm;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lemo;

.field private d:[B

.field private e:Z


# direct methods
.method public constructor <init>(Lemo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget v0, p1, Lemo;->s:I

    const v1, -0xff01

    and-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x20

    invoke-direct {p0, p1, v0}, Lemm;-><init>(Lemj;I)V

    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [B

    iput-object v1, p0, Lenn;->d:[B

    .line 33
    iput-object p1, p0, Lenn;->c:Lemo;

    .line 34
    iget v1, p1, Lemo;->s:I

    const/16 v2, 0x600

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lenn;->e:Z

    .line 35
    iget-object p1, p1, Lemo;->j:Ljava/lang/String;

    iput-object p1, p0, Lenn;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lenn;->c:Lemo;

    invoke-virtual {v0}, Lemo;->c()V

    return-void
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lenn;->d:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 43
    iget-object p1, p0, Lenn;->d:[B

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lenn;->write([BII)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lenn;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gez p3, :cond_0

    const/4 p3, 0x0

    .line 53
    :cond_0
    iget-object v0, p0, Lenn;->c:Lemo;

    iget v0, v0, Lemo;->s:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 54
    iget-object v0, p0, Lenn;->c:Lemo;

    new-instance v1, Lenk;

    iget-object v2, p0, Lenn;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Lenk;-><init>(Ljava/lang/String;)V

    new-instance v2, Lenl;

    invoke-direct {v2}, Lenl;-><init>()V

    invoke-virtual {v0, v1, v2}, Lemo;->a(Lelc;Lelc;)V

    .line 56
    iget-object v0, p0, Lenn;->c:Lemo;

    new-instance v1, Lene;

    iget-object v2, p0, Lenn;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1, p2, p3}, Lene;-><init>(Ljava/lang/String;[BII)V

    new-instance p1, Lenf;

    iget-object p2, p0, Lenn;->c:Lemo;

    invoke-direct {p1, p2}, Lenf;-><init>(Lemo;)V

    invoke-virtual {v0, v1, p1}, Lemo;->a(Lelc;Lelc;)V

    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lenn;->c:Lemo;

    iget v0, v0, Lemo;->s:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 60
    invoke-virtual {p0}, Lenn;->a()V

    .line 61
    new-instance v0, Leni;

    iget-object v1, p0, Lenn;->c:Lemo;

    iget v1, v1, Lemo;->k:I

    invoke-direct {v0, v1, p1, p2, p3}, Leni;-><init>(I[BII)V

    .line 62
    iget-boolean p1, p0, Lenn;->e:Z

    if-eqz p1, :cond_2

    const/16 p1, 0x400

    .line 63
    iput p1, v0, Leni;->O:I

    .line 65
    :cond_2
    iget-object p1, p0, Lenn;->c:Lemo;

    new-instance p2, Lenj;

    iget-object p3, p0, Lenn;->c:Lemo;

    invoke-direct {p2, p3}, Lenj;-><init>(Lemo;)V

    invoke-virtual {p1, v0, p2}, Lemo;->a(Lelc;Lelc;)V

    :cond_3
    return-void
.end method
