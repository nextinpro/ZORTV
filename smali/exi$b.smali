.class final Lexi$b;
.super Leyq$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lexi;


# direct methods
.method private constructor <init>(Lexi;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lexi$b;->a:Lexi;

    invoke-direct {p0}, Leyq$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lexi;B)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lexi$b;-><init>(Lexi;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lexi$b;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Lexs;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 321
    invoke-virtual {v0, v1}, Lexs;->a(I)Z

    const-string v1, "CONNECT"

    .line 3632
    iget-object v0, v0, Lexs;->c:Ljava/lang/String;

    .line 322
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lexi$b;->a:Lexi;

    iget-object v0, v0, Lexi;->c:Leyq;

    invoke-virtual {v0}, Leyq;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lezd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lexi$b;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Lexs;

    if-eqz v0, :cond_0

    .line 4497
    iget-object v0, v0, Lexs;->m:Lexq;

    .line 332
    invoke-interface {v0, p1}, Lexq;->a(Lezd;)V

    :cond_0
    return-void
.end method

.method public final a(Lezd;ILezd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lexi$b;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Lexs;

    if-nez v0, :cond_0

    .line 274
    invoke-static {}, Lexi;->k()Lfec;

    move-result-object p1

    const-string p2, "No exchange for response"

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object p1, p0, Lexi$b;->a:Lexi;

    invoke-static {p1}, Lexi;->a(Lexi;)Lezm;

    move-result-object p1

    invoke-interface {p1}, Lezm;->i()V

    return-void

    :cond_0
    const/16 v1, 0x64

    if-eq p2, v1, :cond_2

    const/16 v1, 0x66

    if-eq p2, v1, :cond_2

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "CONNECT"

    .line 1632
    iget-object v2, v0, Lexs;->c:Ljava/lang/String;

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 290
    iget-object v1, p0, Lexi$b;->a:Lexi;

    iget-object v1, v1, Lexi;->c:Leyq;

    const/4 v2, 0x1

    .line 2133
    iput-boolean v2, v1, Leyq;->j:Z

    goto :goto_0

    .line 284
    :cond_2
    new-instance v1, Lexi$c;

    iget-object v2, p0, Lexi$b;->a:Lexi;

    invoke-direct {v1, v2, v0}, Lexi$c;-><init>(Lexi;Lexs;)V

    .line 1502
    iput-object v1, v0, Lexs;->m:Lexq;

    .line 294
    :cond_3
    :goto_0
    iget-object v1, p0, Lexi$b;->a:Lexi;

    sget-object v2, Leyv;->d:Lezd;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v1, Lexi;->d:Z

    .line 295
    iget-object v1, p0, Lexi$b;->a:Lexi;

    iput p2, v1, Lexi;->e:I

    .line 2497
    iget-object v1, v0, Lexs;->m:Lexq;

    .line 296
    invoke-interface {v1, p1, p2, p3}, Lexq;->a(Lezd;ILezd;)V

    const/4 p1, 0x5

    .line 297
    invoke-virtual {v0, p1}, Lexs;->a(I)Z

    return-void
.end method

.method public final a(Lezd;Lezd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lexi$b;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Lexs;

    if-eqz v0, :cond_1

    .line 307
    sget-object v1, Leyo;->a:Leyo;

    invoke-virtual {v1, p1}, Leyo;->c(Lezd;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 309
    iget-object v1, p0, Lexi$b;->a:Lexi;

    sget-object v2, Leyn;->a:Leyn;

    invoke-virtual {v2, p2}, Leyn;->b(Lezd;)Lezd;

    move-result-object v2

    iput-object v2, v1, Lexi;->f:Lezd;

    .line 3497
    :cond_0
    iget-object v0, v0, Lexs;->m:Lexq;

    .line 311
    invoke-interface {v0, p1, p2}, Lexq;->a(Lezd;Lezd;)V

    :cond_1
    return-void
.end method

.method public final a(Lezd;Lezd;Lezd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lexi$b;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Lexs;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 340
    invoke-virtual {v0, v1}, Lexs;->a(I)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 346
    iget-object v0, p0, Lexi$b;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Lexs;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Lexs;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x9

    .line 351
    invoke-virtual {v0, v1}, Lexs;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5497
    iget-object v0, v0, Lexs;->m:Lexq;

    .line 352
    new-instance v1, Lezn;

    const-string v2, "early EOF"

    invoke-direct {v1, v2}, Lezn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lexq;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
