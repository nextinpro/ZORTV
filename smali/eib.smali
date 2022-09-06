.class public Leib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehw;


# instance fields
.field public a:Lehw;


# direct methods
.method public constructor <init>(Lehw;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Request cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iput-object p1, p0, Leib;->a:Lehw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 120
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0, p1}, Lehw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 283
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0, p1, p2}, Lehw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Leht;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->b()Leht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0, p1}, Lehw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lehl;
    .locals 1

    .line 328
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0, p1}, Lehw;->c(Ljava/lang/String;)Lehl;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 319
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->f()Z

    move-result v0

    return v0
.end method

.method public final g()Leho;
    .locals 1

    .line 398
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->g()Leho;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lehd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 422
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->h()Lehd;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 469
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->i()Z

    move-result v0

    return v0
.end method

.method public final j()Lehd;
    .locals 1

    .line 508
    iget-object v0, p0, Leib;->a:Lehw;

    invoke-interface {v0}, Lehw;->j()Lehd;

    move-result-object v0

    return-object v0
.end method
