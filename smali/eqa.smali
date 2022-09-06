.class public final Leqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 44
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Leqa;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .line 249
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 236
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Lepc;)J
    .locals 2

    .line 1136
    iget-object p0, p0, Lepc;->f:Leos;

    const-string v0, "Content-Length"

    .line 2054
    invoke-virtual {p0, v0}, Leos;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Leqa;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 60
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method private static a(Leos;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leos;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 5077
    iget-object v1, p0, Leos;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    move-object v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    const-string v4, "Vary"

    .line 102
    invoke-virtual {p0, v0}, Leos;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {p0, v0}, Leos;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 105
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 106
    new-instance v3, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_0
    const-string v5, ","

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 109
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static a(Leom;Leot;Leos;)V
    .locals 1

    .line 199
    sget-object v0, Leom;->c:Leom;

    if-ne p0, v0, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-static {p1, p2}, Leol;->a(Leot;Leos;)Ljava/util/List;

    move-result-object p2

    .line 202
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-interface {p0, p1, p2}, Leom;->a(Leot;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lepc;Leos;Lepa;)Z
    .locals 3

    .line 2136
    iget-object p0, p0, Lepc;->f:Leos;

    .line 2093
    invoke-static {p0}, Leqa;->a(Leos;)Ljava/util/Set;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {p1, v0}, Leos;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3062
    iget-object v2, p2, Lepa;->c:Leos;

    invoke-virtual {v2, v0}, Leos;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lepi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 3

    .line 264
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 p0, 0x7fffffff

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 p0, 0x0

    cmp-long v2, v0, p0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, v0

    return p0

    :catch_0
    return p1
.end method

.method public static b(Lepc;)Z
    .locals 1

    .line 3136
    iget-object p0, p0, Lepc;->f:Leos;

    .line 4089
    invoke-static {p0}, Leqa;->a(Leos;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static c(Lepc;)Leos;
    .locals 6

    .line 5205
    iget-object v0, p0, Lepc;->h:Lepc;

    .line 6086
    iget-object v0, v0, Lepc;->a:Lepa;

    .line 7054
    iget-object v0, v0, Lepa;->c:Leos;

    .line 7136
    iget-object p0, p0, Lepc;->f:Leos;

    .line 8133
    invoke-static {p0}, Leqa;->a(Leos;)Ljava/util/Set;

    move-result-object p0

    .line 8134
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Leos$a;

    invoke-direct {p0}, Leos$a;-><init>()V

    invoke-virtual {p0}, Leos$a;->a()Leos;

    move-result-object p0

    return-object p0

    .line 8136
    :cond_0
    new-instance v1, Leos$a;

    invoke-direct {v1}, Leos$a;-><init>()V

    const/4 v2, 0x0

    .line 9077
    iget-object v3, v0, Leos;->a:[Ljava/lang/String;

    array-length v3, v3

    div-int/lit8 v3, v3, 0x2

    :goto_0
    if-ge v2, v3, :cond_2

    .line 8138
    invoke-virtual {v0, v2}, Leos;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 8139
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8140
    invoke-virtual {v0, v2}, Leos;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Leos$a;->a(Ljava/lang/String;Ljava/lang/String;)Leos$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8143
    :cond_2
    invoke-virtual {v1}, Leos$a;->a()Leos;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lepc;)Z
    .locals 8

    .line 9086
    iget-object v0, p0, Lepc;->a:Lepa;

    .line 10050
    iget-object v0, v0, Lepa;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 10098
    :cond_0
    iget v0, p0, Lepc;->c:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 223
    :cond_2
    invoke-static {p0}, Leqa;->a(Lepc;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const-string v0, "chunked"

    const-string v2, "Transfer-Encoding"

    .line 224
    invoke-virtual {p0, v2}, Lepc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method
