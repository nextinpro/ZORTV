.class public Leya;
.super Lexr;
.source "SourceFile"


# static fields
.field private static final e:Lfec;


# instance fields
.field private f:Lexp;

.field private g:Lexs;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Leya;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Leya;->e:Lfec;

    return-void
.end method

.method public constructor <init>(Lexp;Lexs;)V
    .locals 1

    .line 1497
    iget-object v0, p2, Lexs;->m:Lexq;

    .line 59
    invoke-direct {p0, v0}, Lexr;-><init>(Lexq;)V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Leya;->k:I

    .line 60
    iput-object p1, p0, Leya;->f:Lexp;

    .line 61
    iput-object p2, p0, Leya;->g:Lexs;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, " "

    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 97
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v1, p0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 101
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const-string v3, "="

    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 105
    array-length v5, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 107
    aget-object p0, v3, v4

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 108
    aget-object v3, v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-static {v3}, Lfdn;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-interface {v0, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    sget-object v3, Leya;->e:Lfec;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SecurityListener: missed scraping authentication details - "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3, p0, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Lezd;ILezd;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    sget-object v0, Leya;->e:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 128
    sget-object v0, Leya;->e:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityListener:Response Status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0x191

    const/4 v2, 0x1

    if-ne p2, v0, :cond_1

    .line 130
    iget v0, p0, Leya;->k:I

    iget-object v3, p0, Leya;->f:Lexp;

    .line 2090
    iget-object v3, v3, Lexp;->c:Lexo;

    .line 2652
    iget v3, v3, Lexo;->p:I

    if-ge v0, v3, :cond_1

    .line 3077
    iput-boolean v1, p0, Lexr;->c:Z

    .line 134
    iput-boolean v2, p0, Leya;->j:Z

    goto :goto_0

    .line 4077
    :cond_1
    iput-boolean v2, p0, Lexr;->c:Z

    .line 5072
    iput-boolean v2, p0, Lexr;->b:Z

    .line 140
    iput-boolean v1, p0, Leya;->j:Z

    .line 142
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lexr;->a(Lezd;ILezd;)V

    return-void
.end method

.method public final a(Lezd;Lezd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Leya;->e:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Leya;->e:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SecurityListener:Header: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6067
    :cond_0
    iget-boolean v0, p0, Lexr;->c:Z

    if-nez v0, :cond_5

    .line 156
    sget-object v0, Leyo;->a:Leyo;

    invoke-virtual {v0, p1}, Leyo;->c(Lezd;)I

    move-result v0

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    goto/16 :goto_1

    .line 162
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 6075
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    .line 6077
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6081
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    .line 6082
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 166
    :goto_0
    invoke-static {v0}, Leya;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "/"

    .line 168
    iget-object v4, p0, Leya;->f:Lexp;

    .line 6090
    iget-object v4, v4, Lexp;->c:Lexo;

    .line 6347
    iget-object v4, v4, Lexo;->s:Lexz;

    if-eqz v4, :cond_5

    const-string v5, "realm"

    .line 175
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Lexz;->a()Lexy;

    move-result-object v4

    if-nez v4, :cond_3

    .line 179
    sget-object v2, Leya;->e:Lfec;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown Security Realm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "realm"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v1, "digest"

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 183
    iget-object v1, p0, Leya;->f:Lexp;

    const-string v2, "/"

    new-instance v3, Lexx;

    invoke-direct {v3, v4, v0}, Lexx;-><init>(Lexy;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lexp;->a(Ljava/lang/String;Lexv;)V

    goto :goto_1

    :cond_4
    const-string v0, "basic"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    iget-object v0, p0, Leya;->f:Lexp;

    new-instance v1, Lexw;

    invoke-direct {v1, v4}, Lexw;-><init>(Lexy;)V

    invoke-virtual {v0, v3, v1}, Lexp;->a(Ljava/lang/String;Lexv;)V

    .line 194
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2}, Lexr;->a(Lezd;Lezd;)V

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Leya;->h:Z

    .line 203
    iget-boolean v1, p0, Leya;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 205
    iget-boolean v1, p0, Leya;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leya;->i:Z

    if-eqz v1, :cond_1

    .line 207
    sget-object v1, Leya;->e:Lfec;

    invoke-interface {v1}, Lfec;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    sget-object v1, Leya;->e:Lfec;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onRequestComplete, Both complete: Resending from onResponseComplete "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Leya;->g:Lexs;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    :cond_0
    iput-boolean v2, p0, Leya;->i:Z

    .line 210
    iput-boolean v2, p0, Leya;->h:Z

    .line 7072
    iput-boolean v0, p0, Lexr;->b:Z

    .line 7077
    iput-boolean v0, p0, Lexr;->c:Z

    .line 213
    iget-object v0, p0, Leya;->f:Lexp;

    iget-object v1, p0, Leya;->g:Lexs;

    invoke-virtual {v0, v1}, Lexp;->b(Lexs;)V

    return-void

    .line 217
    :cond_1
    sget-object v0, Leya;->e:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    sget-object v0, Leya;->e:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onRequestComplete, Response not yet complete onRequestComplete, calling super for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Leya;->g:Lexs;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :cond_2
    invoke-super {p0}, Lexr;->b()V

    return-void

    .line 224
    :cond_3
    sget-object v0, Leya;->e:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 225
    sget-object v0, Leya;->e:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onRequestComplete, delegating to super with Request complete="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Leya;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", response complete="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Leya;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leya;->g:Lexs;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    :cond_4
    invoke-super {p0}, Lexr;->b()V

    return-void
.end method

.method public final d()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 234
    iput-boolean v0, p0, Leya;->i:Z

    .line 235
    iget-boolean v1, p0, Leya;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 237
    iget-boolean v1, p0, Leya;->h:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Leya;->i:Z

    if-eqz v1, :cond_1

    .line 239
    sget-object v1, Leya;->e:Lfec;

    invoke-interface {v1}, Lfec;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    sget-object v1, Leya;->e:Lfec;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResponseComplete, Both complete: Resending from onResponseComplete"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Leya;->g:Lexs;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    :cond_0
    iput-boolean v2, p0, Leya;->i:Z

    .line 242
    iput-boolean v2, p0, Leya;->h:Z

    .line 8077
    iput-boolean v0, p0, Lexr;->c:Z

    .line 9072
    iput-boolean v0, p0, Lexr;->b:Z

    .line 245
    iget-object v0, p0, Leya;->f:Lexp;

    iget-object v1, p0, Leya;->g:Lexs;

    invoke-virtual {v0, v1}, Lexp;->b(Lexs;)V

    return-void

    .line 250
    :cond_1
    sget-object v0, Leya;->e:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    sget-object v0, Leya;->e:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onResponseComplete, Request not yet complete from onResponseComplete,  calling super "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Leya;->g:Lexs;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_2
    invoke-super {p0}, Lexr;->d()V

    return-void

    .line 257
    :cond_3
    sget-object v0, Leya;->e:Lfec;

    invoke-interface {v0}, Lfec;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 258
    sget-object v0, Leya;->e:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "OnResponseComplete, delegating to super with Request complete="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Leya;->h:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", response complete="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Leya;->i:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Leya;->g:Lexs;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    :cond_4
    invoke-super {p0}, Lexr;->d()V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 266
    iget v0, p0, Leya;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Leya;->k:I

    .line 10072
    iput-boolean v1, p0, Lexr;->b:Z

    .line 10077
    iput-boolean v1, p0, Lexr;->c:Z

    const/4 v0, 0x0

    .line 269
    iput-boolean v0, p0, Leya;->h:Z

    .line 270
    iput-boolean v0, p0, Leya;->i:Z

    .line 271
    iput-boolean v0, p0, Leya;->j:Z

    .line 272
    invoke-super {p0}, Lexr;->f()V

    return-void
.end method
