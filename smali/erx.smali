.class final Lerx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lero;


# instance fields
.field public final a:Lern;

.field public final b:Lesc;

.field c:Z


# direct methods
.method constructor <init>(Lesc;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lern;

    invoke-direct {v0}, Lern;-><init>()V

    iput-object v0, p0, Lerx;->a:Lern;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lerx;->b:Lesc;

    return-void
.end method


# virtual methods
.method public final a()Lese;
    .locals 1

    .line 258
    iget-object v0, p0, Lerx;->b:Lesc;

    invoke-interface {v0}, Lesc;->a()Lese;

    move-result-object v0

    return-object v0
.end method

.method public final a_(Lern;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1, p2, p3}, Lern;->a_(Lern;J)V

    .line 42
    invoke-virtual {p0}, Lerx;->t()Lero;

    return-void
.end method

.method public final b()Lern;
    .locals 1

    .line 35
    iget-object v0, p0, Lerx;->a:Lern;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1}, Lern;->a(Ljava/lang/String;)Lern;

    .line 54
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lerq;)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1}, Lern;->a(Lerq;)Lern;

    .line 48
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final c([B)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1}, Lern;->b([B)Lern;

    .line 86
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final c([BII)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1, p2, p3}, Lern;->b([BII)Lern;

    .line 92
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lerx;->a:Lern;

    iget-wide v1, v1, Lern;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 241
    iget-object v1, p0, Lerx;->b:Lesc;

    iget-object v2, p0, Lerx;->a:Lern;

    iget-object v3, p0, Lerx;->a:Lern;

    iget-wide v3, v3, Lern;->b:J

    invoke-interface {v1, v2, v3, v4}, Lesc;->a_(Lern;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lerx;->b:Lesc;

    invoke-interface {v1}, Lesc;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lerx;->c:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, Lesf;->a(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final f(I)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1}, Lern;->d(I)Lern;

    .line 143
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    iget-wide v0, v0, Lern;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 224
    iget-object v0, p0, Lerx;->b:Lesc;

    iget-object v1, p0, Lerx;->a:Lern;

    iget-object v2, p0, Lerx;->a:Lern;

    iget-wide v2, v2, Lern;->b:J

    invoke-interface {v0, v1, v2, v3}, Lesc;->a_(Lern;J)V

    .line 226
    :cond_1
    iget-object v0, p0, Lerx;->b:Lesc;

    invoke-interface {v0}, Lesc;->flush()V

    return-void
.end method

.method public final g(I)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1}, Lern;->c(I)Lern;

    .line 131
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final h(I)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1}, Lern;->b(I)Lern;

    .line 125
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lerx;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(J)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1, p2}, Lern;->j(J)Lern;

    .line 173
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final l(J)Lero;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1, p2}, Lern;->i(J)Lern;

    .line 167
    invoke-virtual {p0}, Lerx;->t()Lero;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lero;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0}, Lern;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 179
    iget-object v2, p0, Lerx;->b:Lesc;

    iget-object v3, p0, Lerx;->a:Lern;

    invoke-interface {v2, v3, v0, v1}, Lesc;->a_(Lern;J)V

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lerx;->b:Lesc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lerx;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    iget-object v0, p0, Lerx;->a:Lern;

    invoke-virtual {v0, p1}, Lern;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lerx;->t()Lero;

    return p1
.end method
