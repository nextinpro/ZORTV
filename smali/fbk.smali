.class public final Lfbk;
.super Leht;
.source "SourceFile"


# instance fields
.field protected final a:Lfbb;

.field protected final b:Leyq;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Leht;-><init>()V

    .line 37
    iput-object p1, p0, Lfbk;->a:Lfbb;

    .line 38
    invoke-virtual {p1}, Lfbb;->b()Leyx;

    move-result-object p1

    check-cast p1, Leyq;

    iput-object p1, p0, Lfbk;->b:Leyq;

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lfbk;->b:Leyq;

    invoke-virtual {v0}, Leyq;->m()I

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 48
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p0, v1, v2, v0}, Lfbk;->read([BII)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/16 v0, 0xff

    .line 50
    aget-byte v1, v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final read([BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lfbk;->b:Leyq;

    iget-object v1, p0, Lfbk;->a:Lfbb;

    invoke-virtual {v1}, Lfbb;->y()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Leyq;->a(J)Lezd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1, p2, p3}, Lezd;->a([BII)I

    move-result p1

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lfbk;->a:Lfbb;

    .line 1407
    iget-boolean p1, p1, Lfbb;->s:Z

    if-eqz p1, :cond_1

    .line 65
    new-instance p1, Lezn;

    const-string p2, "early EOF"

    invoke-direct {p1, p2}, Lezn;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
