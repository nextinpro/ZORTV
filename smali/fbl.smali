.class public Lfbl;
.super Lehu;
.source "SourceFile"


# instance fields
.field private a:Lezj;

.field protected final b:Lfbb;

.field protected final c:Leyd;

.field d:Z

.field e:Ljava/lang/String;

.field f:Ljava/io/Writer;

.field g:[C

.field h:Lfdb;


# direct methods
.method public constructor <init>(Lfbb;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lehu;-><init>()V

    .line 58
    iput-object p1, p0, Lfbl;->b:Lfbb;

    .line 59
    invoke-virtual {p1}, Lfbb;->w()Leyf;

    move-result-object p1

    check-cast p1, Leyd;

    iput-object p1, p0, Lfbl;->c:Leyd;

    return-void
.end method

.method private a(Lezd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-boolean v0, p0, Lfbl;->d:Z

    if-eqz v0, :cond_0

    .line 140
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_0
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    new-instance p1, Lezn;

    invoke-direct {p1}, Lezn;-><init>()V

    throw p1

    .line 145
    :cond_1
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lfbl;->c:Leyd;

    .line 2065
    iget-object v1, p0, Lfbl;->b:Lfbb;

    invoke-virtual {v1}, Lfbb;->y()I

    move-result v1

    int-to-long v1, v1

    .line 147
    invoke-virtual {v0, v1, v2}, Leyd;->c(J)V

    .line 148
    iget-boolean v0, p0, Lfbl;->d:Z

    if-eqz v0, :cond_2

    .line 149
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 150
    :cond_2
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    new-instance p1, Lezn;

    invoke-direct {p1}, Lezn;-><init>()V

    throw p1

    .line 155
    :cond_3
    iget-object v0, p0, Lfbl;->c:Leyd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Leyd;->a(Lezd;Z)V

    .line 159
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p0}, Lfbl;->flush()V

    .line 162
    invoke-virtual {p0}, Lfbl;->close()V

    goto :goto_0

    .line 164
    :cond_4
    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lfbl;->b:Lfbb;

    invoke-virtual {v0, v1}, Lfbb;->a(Z)V

    .line 168
    :cond_5
    :goto_0
    invoke-interface {p1}, Lezd;->l()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lfbl;->c:Leyd;

    invoke-virtual {v0}, Leyd;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    iget-object v0, p0, Lfbl;->c:Leyd;

    .line 3065
    iget-object v1, p0, Lfbl;->b:Lfbb;

    invoke-virtual {v1}, Lfbb;->y()I

    move-result v1

    int-to-long v1, v1

    .line 170
    invoke-virtual {v0, v1, v2}, Leyd;->c(J)V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lfbl;->write([B)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lfbl;->d:Z

    return-void
.end method

.method public flush()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lfbl;->c:Leyd;

    .line 1065
    iget-object v1, p0, Lfbl;->b:Lfbb;

    invoke-virtual {v1}, Lfbb;->y()I

    move-result v1

    int-to-long v1, v1

    .line 100
    invoke-virtual {v0, v1, v2}, Leyd;->b(J)V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lfbl;->a:Lezj;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lezj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lezj;-><init>(IB)V

    iput-object v0, p0, Lfbl;->a:Lezj;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lfbl;->a:Lezj;

    invoke-virtual {v0}, Lezj;->d()V

    .line 132
    :goto_0
    iget-object v0, p0, Lfbl;->a:Lezj;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lezj;->a(B)V

    .line 133
    iget-object p1, p0, Lfbl;->a:Lezj;

    invoke-direct {p0, p1}, Lfbl;->a(Lezd;)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Lezj;

    invoke-direct {v0, p1}, Lezj;-><init>([B)V

    invoke-direct {p0, v0}, Lfbl;->a(Lezd;)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    new-instance v0, Lezj;

    invoke-direct {v0, p1, p2, p3}, Lezj;-><init>([BII)V

    invoke-direct {p0, v0}, Lfbl;->a(Lezd;)V

    return-void
.end method
