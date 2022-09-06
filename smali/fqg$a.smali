.class public final Lfqg$a;
.super Lexn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfqg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lfqf;

.field protected final v:Lexo;

.field protected final w:Lfha;


# direct methods
.method public constructor <init>(Lfqf;Lexo;Lfha;)V
    .locals 4

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lexn;-><init>(B)V

    .line 169
    iput-object p1, p0, Lfqg$a;->a:Lfqf;

    .line 170
    iput-object p2, p0, Lfqg$a;->v:Lexo;

    .line 171
    iput-object p3, p0, Lfqg$a;->w:Lfha;

    .line 2192
    iget-object p1, p0, Lfqg$a;->w:Lfha;

    .line 3169
    iget-object p1, p1, Lfhd;->f:Lfhe;

    .line 1196
    check-cast p1, Lfhf;

    .line 1197
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1198
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Preparing HTTP request message with method \'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4093
    iget-object v1, p1, Lfhf;->b:Lfhf$a;

    .line 5055
    iget-object v1, v1, Lfhf$a;->httpName:Ljava/lang/String;

    .line 1200
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5192
    iget-object v1, p0, Lfqg$a;->w:Lfha;

    .line 1201
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1198
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 6097
    :cond_0
    iget-object p2, p1, Lfhf;->c:Ljava/net/URI;

    .line 1204
    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6521
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    .line 6697
    invoke-virtual {p2}, Ljava/net/URI;->isAbsolute()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6698
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "!Absolute URI: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6700
    :cond_1
    invoke-virtual {p2}, Ljava/net/URI;->isOpaque()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 6701
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Opaque URI: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6703
    :cond_2
    sget-object p3, Lexs;->b:Lfec;

    invoke-interface {p3}, Lfec;->b()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6704
    sget-object p3, Lexs;->b:Lfec;

    const-string v1, "URI = {}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p3, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6706
    :cond_3
    invoke-virtual {p2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p3

    .line 6707
    invoke-virtual {p2}, Ljava/net/URI;->getPort()I

    move-result v0

    if-gtz v0, :cond_5

    const-string v0, "https"

    .line 6709
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_4
    const/16 v0, 0x50

    :cond_5
    :goto_0
    if-eqz p3, :cond_8

    const-string v1, "http"

    .line 7570
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7571
    sget-object p3, Leyr;->a:Lezd;

    .line 8559
    iput-object p3, p0, Lexs;->d:Lezd;

    goto :goto_1

    :cond_6
    const-string v1, "https"

    .line 7572
    invoke-virtual {v1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7573
    sget-object p3, Leyr;->b:Lezd;

    .line 9559
    iput-object p3, p0, Lexs;->d:Lezd;

    goto :goto_1

    .line 7575
    :cond_7
    new-instance v1, Lezj;

    invoke-direct {v1, p3}, Lezj;-><init>(Ljava/lang/String;)V

    .line 10559
    iput-object v1, p0, Lexs;->d:Lezd;

    .line 6712
    :cond_8
    :goto_1
    new-instance p3, Lexj;

    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Lexj;-><init>(Ljava/lang/String;I)V

    .line 11530
    iput-object p3, p0, Lexs;->g:Lexj;

    .line 6714
    new-instance p3, Leyu;

    invoke-direct {p3, p2}, Leyu;-><init>(Ljava/net/URI;)V

    .line 6715
    invoke-virtual {p3}, Leyu;->g()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    const-string p2, "/"

    .line 11687
    :cond_9
    iput-object p2, p0, Lexs;->e:Ljava/lang/String;

    .line 12093
    iget-object p1, p1, Lfhf;->b:Lfhf$a;

    .line 13055
    iget-object p1, p1, Lfhf$a;->httpName:Ljava/lang/String;

    .line 13624
    iput-object p1, p0, Lexs;->c:Ljava/lang/String;

    .line 173
    invoke-direct {p0}, Lfqg$a;->r()V

    .line 15192
    iget-object p1, p0, Lfqg$a;->w:Lfha;

    .line 14236
    invoke-virtual {p1}, Lfha;->d()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 16192
    iget-object p1, p0, Lfqg$a;->w:Lfha;

    .line 17127
    iget-object p1, p1, Lfhd;->i:Lfhd$a;

    .line 14237
    sget-object p2, Lfhd$a;->STRING:Lfhd$a;

    if-ne p1, p2, :cond_d

    .line 14238
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 14239
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Writing textual request body: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17192
    iget-object p3, p0, Lfqg$a;->w:Lfha;

    .line 14239
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 18192
    :cond_a
    iget-object p1, p0, Lfqg$a;->w:Lfha;

    .line 14242
    invoke-virtual {p1}, Lfha;->h()Lfio;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 19192
    iget-object p1, p0, Lfqg$a;->w:Lfha;

    .line 14243
    invoke-virtual {p1}, Lfha;->h()Lfio;

    move-result-object p1

    .line 20138
    iget-object p1, p1, Lfjq;->d:Ljava/lang/Object;

    .line 14243
    check-cast p1, Lfsi;

    goto :goto_2

    :cond_b
    sget-object p1, Lfio;->b:Lfsi;

    .line 20192
    :goto_2
    iget-object p2, p0, Lfqg$a;->w:Lfha;

    .line 14247
    invoke-virtual {p2}, Lfha;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 21192
    iget-object p2, p0, Lfqg$a;->w:Lfha;

    .line 14248
    invoke-virtual {p2}, Lfha;->j()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_c
    const-string p2, "UTF-8"

    .line 14251
    :goto_3
    invoke-virtual {p1}, Lfsi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfqg$a;->a(Ljava/lang/String;)V

    .line 14254
    :try_start_0
    new-instance p1, Lezj;

    .line 22192
    iget-object p3, p0, Lfqg$a;->w:Lfha;

    .line 14254
    invoke-virtual {p3}, Lfha;->e()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lezj;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "Content-Length"

    .line 14258
    invoke-virtual {p1}, Lezj;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lfqg$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22794
    iput-object p1, p0, Lexs;->i:Lezd;

    return-void

    :catch_0
    move-exception p1

    .line 14256
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported character encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    .line 14262
    :cond_d
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 14263
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Writing binary request body: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23192
    iget-object p3, p0, Lfqg$a;->w:Lfha;

    .line 14263
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 24192
    :cond_e
    iget-object p1, p0, Lfqg$a;->w:Lfha;

    .line 14265
    invoke-virtual {p1}, Lfha;->h()Lfio;

    move-result-object p1

    if-nez p1, :cond_f

    .line 14266
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing content type header in request message: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfqg$a;->w:Lfha;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25192
    :cond_f
    iget-object p1, p0, Lfqg$a;->w:Lfha;

    .line 14269
    invoke-virtual {p1}, Lfha;->h()Lfio;

    move-result-object p1

    .line 26138
    iget-object p1, p1, Lfjq;->d:Ljava/lang/Object;

    .line 14269
    check-cast p1, Lfsi;

    .line 14271
    invoke-virtual {p1}, Lfsi;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfqg$a;->a(Ljava/lang/String;)V

    .line 14273
    new-instance p1, Lezj;

    .line 26192
    iget-object p2, p0, Lfqg$a;->w:Lfha;

    .line 14273
    invoke-virtual {p2}, Lfha;->f()[B

    move-result-object p2

    invoke-direct {p1, p2}, Lezj;-><init>([B)V

    const-string p2, "Content-Length"

    .line 14274
    invoke-virtual {p1}, Lezj;->l()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lfqg$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26794
    iput-object p1, p0, Lexs;->i:Lezd;

    :cond_10
    return-void
.end method

.method private r()V
    .locals 8

    .line 27192
    iget-object v0, p0, Lfqg$a;->w:Lfha;

    .line 210
    invoke-virtual {v0}, Lfha;->J_()Lfhc;

    move-result-object v0

    .line 211
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing headers on HttpContentExchange: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfhc;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 216
    :cond_0
    sget-object v1, Lfjq$a;->USER_AGENT:Lfjq$a;

    invoke-virtual {v0, v1}, Lfhc;->a(Lfjq$a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 217
    sget-object v1, Lfjq$a;->USER_AGENT:Lfjq$a;

    .line 28106
    iget-object v1, v1, Lfjq$a;->httpName:Ljava/lang/String;

    .line 28188
    iget-object v2, p0, Lfqg$a;->a:Lfqf;

    .line 28192
    iget-object v3, p0, Lfqg$a;->w:Lfha;

    .line 29073
    iget v3, v3, Lfhd;->d:I

    .line 29192
    iget-object v4, p0, Lfqg$a;->w:Lfha;

    .line 30081
    iget v4, v4, Lfhd;->e:I

    .line 219
    invoke-virtual {v2, v3, v4}, Lfqf;->a(II)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {p0, v1, v2}, Lfqg$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_1
    invoke-virtual {v0}, Lfhc;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 227
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v5

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 228
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Setting header \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\': "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 229
    :cond_3
    invoke-virtual {p0, v4, v3}, Lfqg$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 179
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP connection failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfqg$a;->w:Lfha;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 184
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "HTTP request failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lfqg$a;->w:Lfha;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lfsg;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final q()Lfhb;
    .locals 7

    .line 282
    new-instance v0, Lfhg;

    .line 284
    invoke-virtual {p0}, Lfqg$a;->a()I

    move-result v1

    .line 285
    invoke-virtual {p0}, Lfqg$a;->a()I

    move-result v2

    invoke-static {v2}, Lfhg$a;->a(I)Lfhg$a;

    move-result-object v2

    .line 31049
    iget-object v2, v2, Lfhg$a;->statusMsg:Ljava/lang/String;

    .line 285
    invoke-direct {v0, v1, v2}, Lfhg;-><init>(ILjava/lang/String;)V

    .line 288
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received response: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 291
    :cond_0
    new-instance v1, Lfhb;

    invoke-direct {v1, v0}, Lfhb;-><init>(Lfhg;)V

    .line 294
    new-instance v0, Lfhc;

    invoke-direct {v0}, Lfhc;-><init>()V

    .line 295
    invoke-virtual {p0}, Lfqg$a;->b()Leyl;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Leyl;->a()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 297
    invoke-virtual {v2, v4}, Leyl;->c(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v4, v6}, Lfhc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31093
    :cond_2
    iput-object v0, v1, Lfhd;->g:Lfhc;

    .line 304
    invoke-virtual {p0}, Lfqg$a;->c()[B

    move-result-object v0

    if-eqz v0, :cond_4

    .line 305
    array-length v2, v0

    if-lez v2, :cond_4

    invoke-virtual {v1}, Lfhb;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 307
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "Response contains textual entity body, converting then setting string on message"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 310
    :cond_3
    :try_start_0
    invoke-virtual {v1, v0}, Lfhb;->a([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 312
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported character encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_6

    .line 315
    array-length v2, v0

    if-lez v2, :cond_6

    .line 317
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 318
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v2

    const-string v3, "Response contains binary entity body, setting bytes on message"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 319
    :cond_5
    sget-object v2, Lfhd$a;->BYTES:Lfhd$a;

    invoke-virtual {v1, v2, v0}, Lfhb;->a(Lfhd$a;Ljava/lang/Object;)V

    goto :goto_1

    .line 322
    :cond_6
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v2, "Response did not contain entity body"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 326
    :cond_7
    :goto_1
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 327
    invoke-static {}, Lfqg;->c()Ljava/util/logging/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Response message complete: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_8
    return-object v1
.end method
