.class public final Leyy;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyy$a;
    }
.end annotation


# static fields
.field private static __pathSpecSeparators:Ljava/lang/String; = ":,"


# instance fields
.field public _default:Leyy$a;

.field public _defaultSingletonList:Ljava/util/List;

.field final _entrySet:Ljava/util/Set;

.field public final _exactMap:Lfdm;

.field _nodefault:Z

.field public _prefixDefault:Leyy$a;

.field public final _prefixMap:Lfdm;

.field public final _suffixMap:Lfdm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    .line 97
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 82
    new-instance v0, Lfdm;

    invoke-direct {v0}, Lfdm;-><init>()V

    iput-object v0, p0, Leyy;->_prefixMap:Lfdm;

    .line 83
    new-instance v0, Lfdm;

    invoke-direct {v0}, Lfdm;-><init>()V

    iput-object v0, p0, Leyy;->_suffixMap:Lfdm;

    .line 84
    new-instance v0, Lfdm;

    invoke-direct {v0}, Lfdm;-><init>()V

    iput-object v0, p0, Leyy;->_exactMap:Lfdm;

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Leyy;->_defaultSingletonList:Ljava/util/List;

    .line 87
    iput-object v0, p0, Leyy;->_prefixDefault:Leyy$a;

    .line 88
    iput-object v0, p0, Leyy;->_default:Leyy$a;

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Leyy;->_nodefault:Z

    .line 98
    invoke-virtual {p0}, Leyy;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leyy;->_entrySet:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 417
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "/"

    .line 418
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2f

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 423
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 426
    :cond_1
    invoke-static {p0, p1}, Leyy;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_2
    const/16 v2, 0x2a

    if-ne v1, v2, :cond_3

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v0, p0, v3, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 455
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2

    .line 459
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_0

    return-object p1

    .line 462
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    .line 465
    :cond_1
    invoke-static {p0, p1}, Leyy;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x2a

    if-ne v1, v0, :cond_3

    .line 470
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, p0, v2, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 483
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 490
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-object v2

    .line 493
    :cond_1
    invoke-static {p0, p1}, Leyy;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 496
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    if-eqz v0, :cond_4

    .line 501
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_3

    return-object v2

    .line 503
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const-string v1, "/*"

    .line 440
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2, p0, v2, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 442
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-eq p0, v0, :cond_0

    const/16 p0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 221
    invoke-virtual {p0, p1}, Leyy;->b(Ljava/lang/String;)Leyy$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Leyy$a;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 240
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 243
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v1, :cond_1

    .line 245
    iget-object v4, p0, Leyy;->_exactMap:Lfdm;

    const-string v5, ""

    invoke-virtual {v4, v5}, Lfdm;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_1

    .line 247
    check-cast v4, Leyy$a;

    return-object v4

    .line 251
    :cond_1
    iget-object v4, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v4, p1, v2, v0}, Lfdm;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 253
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyy$a;

    return-object p1

    :cond_2
    move v4, v0

    :cond_3
    sub-int/2addr v4, v3

    .line 257
    invoke-virtual {p1, v1, v4}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v4

    if-ltz v4, :cond_4

    .line 259
    iget-object v5, p0, Leyy;->_prefixMap:Lfdm;

    invoke-virtual {v5, p1, v2, v4}, Lfdm;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyy$a;

    return-object p1

    .line 265
    :cond_4
    iget-object v1, p0, Leyy;->_prefixDefault:Leyy$a;

    if-eqz v1, :cond_5

    .line 266
    iget-object p1, p0, Leyy;->_prefixDefault:Leyy$a;

    return-object p1

    :cond_5
    const/16 v1, 0x2e

    add-int/2addr v2, v3

    .line 270
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-lez v2, :cond_6

    .line 272
    iget-object v1, p0, Leyy;->_suffixMap:Lfdm;

    add-int/lit8 v4, v2, 0x1

    sub-int v5, v0, v2

    sub-int/2addr v5, v3

    invoke-virtual {v1, p1, v4, v5}, Lfdm;->a(Ljava/lang/String;II)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyy$a;

    return-object p1

    .line 278
    :cond_6
    iget-object p1, p0, Leyy;->_default:Leyy$a;

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 392
    iget-object v0, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v0}, Lfdm;->clear()V

    .line 393
    iget-object v0, p0, Leyy;->_prefixMap:Lfdm;

    invoke-virtual {v0}, Lfdm;->clear()V

    .line 394
    iget-object v0, p0, Leyy;->_suffixMap:Lfdm;

    invoke-virtual {v0}, Lfdm;->clear()V

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Leyy;->_default:Leyy$a;

    .line 396
    iput-object v0, p0, Leyy;->_defaultSingletonList:Ljava/util/List;

    .line 397
    invoke-super {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    .line 155
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    new-instance p1, Leyy$a;

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Leyy$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, ""

    .line 1586
    iput-object v0, p1, Leyy$a;->a:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Leyy;->_exactMap:Lfdm;

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, ""

    .line 160
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 163
    :cond_0
    new-instance v0, Ljava/util/StringTokenizer;

    sget-object v1, Leyy;->__pathSpecSeparators:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 166
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 168
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "*."

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 171
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PathSpec "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". must start with \'/\' or \'*.\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 173
    :cond_1
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 176
    new-instance v2, Leyy$a;

    invoke-direct {v2, p1, p2}, Leyy$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v2}, Leyy$a;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "/*"

    .line 180
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    iput-object v2, p0, Leyy;->_prefixDefault:Leyy$a;

    goto :goto_1

    :cond_2
    const-string v3, "/*"

    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 2586
    iput-object v3, v2, Leyy$a;->a:Ljava/lang/String;

    .line 186
    iget-object v5, p0, Leyy;->_prefixMap:Lfdm;

    invoke-virtual {v5, v3, v2}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v5, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v5, v3, v2}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v3, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "*."

    .line 190
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 191
    iget-object v3, p0, Leyy;->_suffixMap:Lfdm;

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const-string v3, "/"

    .line 192
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 194
    iget-boolean v3, p0, Leyy;->_nodefault:Z

    if-eqz v3, :cond_5

    .line 195
    iget-object v3, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v3, p1, v2}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 198
    :cond_5
    iput-object v2, p0, Leyy;->_default:Leyy$a;

    .line 199
    iget-object p1, p0, Leyy;->_default:Leyy$a;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Leyy;->_defaultSingletonList:Ljava/util/List;

    goto :goto_1

    .line 3586
    :cond_6
    iput-object p1, v2, Leyy$a;->a:Ljava/lang/String;

    .line 206
    iget-object v3, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v3, p1, v2}, Lfdm;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_1
    move-object p1, v1

    goto/16 :goto_0

    :cond_8
    return-object p1
.end method

.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 141
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 142
    invoke-virtual {p0, p1}, Leyy;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    if-eqz p1, :cond_4

    .line 366
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "/*"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 368
    iput-object v2, p0, Leyy;->_prefixDefault:Leyy$a;

    goto :goto_0

    :cond_0
    const-string v1, "/*"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 371
    iget-object v1, p0, Leyy;->_prefixMap:Lfdm;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 372
    iget-object v1, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfdm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    iget-object v1, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdm;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "*."

    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Leyy;->_suffixMap:Lfdm;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfdm;->b(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "/"

    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 379
    iput-object v2, p0, Leyy;->_default:Leyy$a;

    .line 380
    iput-object v2, p0, Leyy;->_defaultSingletonList:Ljava/util/List;

    goto :goto_0

    .line 383
    :cond_3
    iget-object v1, p0, Leyy;->_exactMap:Lfdm;

    invoke-virtual {v1, v0}, Lfdm;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 385
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 134
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
