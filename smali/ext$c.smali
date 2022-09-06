.class public final Lext$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field a:Lezc;

.field b:Ljavax/net/ssl/SSLEngine;


# direct methods
.method public constructor <init>(Lezc;Ljavax/net/ssl/SSLEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p2, p0, Lext$c;->b:Ljavax/net/ssl/SSLEngine;

    .line 257
    iput-object p1, p0, Lext$c;->a:Lezc;

    return-void
.end method


# virtual methods
.method public final a(Lezd;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1}, Lezc;->a(Lezd;)I

    move-result p1

    return p1
.end method

.method public final a(Lezd;Lezd;Lezd;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1, p2, p3}, Lezc;->a(Lezd;Lezd;Lezd;)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 6

    .line 262
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->b()Lezl;

    move-result-object v0

    check-cast v0, Lexk;

    .line 264
    new-instance v1, Lfad;

    iget-object v2, p0, Lext$c;->b:Ljavax/net/ssl/SSLEngine;

    iget-object v3, p0, Lext$c;->a:Lezc;

    invoke-direct {v1, v2, v3}, Lfad;-><init>(Ljavax/net/ssl/SSLEngine;Lezm;)V

    .line 265
    iget-object v2, p0, Lext$c;->a:Lezc;

    invoke-interface {v2, v1}, Lezc;->a(Lezl;)V

    .line 1640
    iget-object v2, v1, Lfad;->a:Lfad$b;

    .line 267
    iput-object v2, p0, Lext$c;->a:Lezc;

    .line 2640
    iget-object v2, v1, Lfad;->a:Lfad$b;

    .line 268
    invoke-interface {v2, v0}, Lezc;->a(Lezl;)V

    .line 270
    invoke-static {}, Lext;->a()Lfec;

    move-result-object v2

    const-string v3, "upgrade {} to {} for {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-interface {v2, v3, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1}, Lezc;->a(I)V

    return-void
.end method

.method public final a(Lezl;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1}, Lezc;->a(Lezl;)V

    return-void
.end method

.method public final a(Lfex$a;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1}, Lezc;->a(Lfex$a;)V

    return-void
.end method

.method public final a(Lfex$a;J)V
    .locals 1

    .line 346
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1, p2, p3}, Lezc;->a(Lfex$a;J)V

    return-void
.end method

.method public final a(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1, p2}, Lezc;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b(Lezd;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1}, Lezc;->b(Lezd;)I

    move-result p1

    return p1
.end method

.method public final b()Lezl;
    .locals 1

    .line 276
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->b()Lezl;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0, p1, p2}, Lezc;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 291
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 296
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 301
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->f()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 316
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->h()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->i()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 336
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->j()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 361
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 366
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 371
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->m()I

    move-result v0

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 386
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->o()I

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->p()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 1

    .line 406
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->q()Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->r()V

    return-void
.end method

.method public final s()I
    .locals 1

    .line 421
    iget-object v0, p0, Lext$c;->a:Lezc;

    invoke-interface {v0}, Lezc;->s()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgradable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lext$c;->a:Lezc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
