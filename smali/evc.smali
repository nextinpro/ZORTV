.class public abstract Levc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letp;


# instance fields
.field public final a:Ljava/lang/String;

.field b:Leua;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Leua;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Levc;->h:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Levc;->f:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Levc;->a:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Levc;->b:Leua;

    if-eqz p2, :cond_1

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Levc;->c:Ljava/lang/String;

    return-void

    .line 57
    :cond_0
    iput-object p2, p0, Levc;->c:Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "/"

    .line 62
    iput-object p1, p0, Levc;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 1

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    invoke-virtual {p0, v0, p1}, Levc;->a(Ljava/lang/StringBuilder;Z)V

    .line 286
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Leue;)Z
    .locals 4

    .line 524
    sget-object v0, Leue;->FILE_SYSTEM:Leue;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    .line 530
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 535
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 536
    invoke-static {}, Leuj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p0, p0, -0x1

    .line 542
    :cond_2
    sget-object v0, Leue;->CHILD:Leue;

    const/16 v3, 0x2f

    if-ne p2, v0, :cond_5

    .line 544
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, p0, :cond_4

    if-le p0, v1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v3, :cond_4

    :cond_3
    add-int/2addr p0, v1

    invoke-virtual {p1, v3, p0}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_9

    :cond_4
    return v2

    .line 551
    :cond_5
    sget-object v0, Leue;->DESCENDENT:Leue;

    if-ne p2, v0, :cond_7

    .line 553
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eq p2, p0, :cond_6

    if-le p0, v1, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_9

    :cond_6
    return v2

    .line 559
    :cond_7
    sget-object v0, Leue;->DESCENDENT_OR_SELF:Leue;

    if-ne p2, v0, :cond_8

    if-le p0, v1, :cond_9

    .line 561
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-le p2, p0, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-eq p0, v3, :cond_9

    return v2

    .line 568
    :cond_8
    sget-object p0, Leue;->FILE_SYSTEM:Leue;

    if-eq p2, p0, :cond_9

    .line 570
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_9
    return v1
.end method

.method private k()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Levc;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p0}, Levc;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levc;->h:Ljava/lang/String;

    .line 268
    :cond_0
    iget-object v0, p0, Levc;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Leua;)Letp;
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Levc;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 140
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levc;->e:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levc;->e:Ljava/lang/String;

    .line 148
    :cond_1
    :goto_0
    iget-object v0, p0, Levc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Letp;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Letp;->b()Ljava/lang/String;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-ne v1, v2, :cond_0

    const-string p1, "."

    return-object p1

    :cond_0
    if-ne v0, v2, :cond_1

    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 316
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    .line 318
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v0, :cond_3

    if-ne v5, v1, :cond_3

    const-string p1, "."

    return-object p1

    :cond_3
    const/16 v3, 0x2f

    if-ne v5, v0, :cond_4

    if-ge v5, v1, :cond_4

    .line 327
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_4

    add-int/2addr v5, v2

    .line 330
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 334
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-le v1, v2, :cond_6

    if-lt v5, v1, :cond_5

    .line 335
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_6

    .line 338
    :cond_5
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v5

    .line 339
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string p1, ".."

    .line 344
    invoke-virtual {v0, v4, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object p1

    add-int/2addr v5, v2

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    :goto_1
    const/4 v1, -0x1

    if-eq p1, v1, :cond_7

    const-string v1, "../"

    .line 348
    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, v3, p1}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    goto :goto_1

    .line 352
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/lang/StringBuilder;Z)V
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 159
    invoke-static {}, Leuj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Levc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1493
    iget-object v1, p0, Levc;->b:Leua;

    .line 2096
    iget-boolean v1, v1, Leua;->hasChildren:Z

    if-eqz v1, :cond_0

    const-string v1, "/"

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 161
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 163
    :cond_1
    iget-object v0, p0, Levc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Letp;)Z
    .locals 3

    .line 444
    sget-object v0, Leue;->DESCENDENT:Leue;

    .line 2457
    invoke-interface {p1}, Letp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Levc;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2461
    :cond_0
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Letp;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Levc;->a(Ljava/lang/String;Ljava/lang/String;Leue;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Levc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lewa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levc;->g:Ljava/lang/String;

    .line 184
    :cond_0
    iget-object v0, p0, Levc;->g:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 28
    check-cast p1, Letp;

    .line 3098
    check-cast p1, Levc;

    .line 3099
    invoke-direct {p0}, Levc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Levc;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 236
    iget-object v0, p0, Levc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Levc;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 248
    invoke-virtual {p0}, Levc;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levc;->d:Ljava/lang/String;

    .line 250
    :cond_0
    iget-object v0, p0, Levc;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    check-cast p1, Levc;

    .line 80
    invoke-direct {p0}, Levc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1}, Levc;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 362
    iget-object v0, p0, Levc;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 365
    invoke-virtual {p0, v0, v1}, Levc;->a(Ljava/lang/StringBuilder;Z)V

    const/16 v1, 0x2f

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Levc;->f:Ljava/lang/String;

    .line 369
    :cond_0
    iget-object v0, p0, Levc;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Letp;
    .locals 3

    .line 195
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 196
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "/"

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Levc;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 210
    :goto_0
    sget-object v1, Leua;->FOLDER:Leua;

    invoke-virtual {p0, v0, v1}, Levc;->a(Ljava/lang/String;Leua;)Letp;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 476
    sget-object v0, Leua;->FILE:Leua;

    .line 2493
    iget-object v1, p0, Levc;->b:Leua;

    .line 476
    invoke-virtual {v0, v1}, Leua;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 86
    invoke-direct {p0}, Levc;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 279
    invoke-direct {p0, v0}, Levc;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, v0}, Levc;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-virtual {p0}, Levc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
