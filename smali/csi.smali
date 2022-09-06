.class public final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcsi$c;,
        Lcsi$b;,
        Lcsi$a;
    }
.end annotation


# static fields
.field private static d:Ljava/util/regex/Pattern;


# instance fields
.field a:Lcsi$b;

.field private b:Lctg;

.field private c:Lcsi$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})\\.(\\d{3})"

    .line 272
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcsi;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lctg;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcsi$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcsi$b;-><init>(Lcsi;B)V

    iput-object v0, p0, Lcsi;->a:Lcsi$b;

    .line 37
    new-instance v0, Lcsi$c;

    invoke-direct {v0, p0, v1}, Lcsi$c;-><init>(Lcsi;B)V

    iput-object v0, p0, Lcsi;->c:Lcsi$c;

    .line 82
    iput-object p1, p0, Lcsi;->b:Lctg;

    return-void
.end method

.method static final synthetic a(Lfju;)Lcsb;
    .locals 2

    .line 7267
    new-instance v0, Lcsb;

    .line 8134
    iget-object v1, p0, Lfju;->a:Lfjw;

    .line 9052
    iget-object v1, v1, Lfjw;->a:Lfmb;

    .line 9068
    iget-object v1, v1, Lfmb;->a:Ljava/lang/String;

    .line 9146
    iget-object p0, p0, Lfju;->d:Lfjv;

    .line 9165
    iget-object p0, p0, Lfjv;->b:Ljava/lang/String;

    .line 7269
    invoke-direct {v0, v1, p0}, Lcsb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lfoi;)Lcsb;
    .locals 4

    .line 5257
    new-instance v0, Lcsb;

    .line 5258
    invoke-virtual {p0}, Lfoi;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5260
    invoke-virtual {p0}, Lfoi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfoi;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5261
    invoke-virtual {p0}, Lfoi;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcsb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lfoy;)Lcsc;
    .locals 11

    .line 5276
    new-instance v0, Lcsc;

    .line 5277
    invoke-virtual {p0}, Lfoy;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5279
    invoke-virtual {p0}, Lfoy;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5739
    invoke-virtual {p0}, Lfnx;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lfnx;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfod;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 5279
    :goto_0
    invoke-virtual {v3}, Lfod;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5280
    invoke-virtual {p0}, Lfoy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5282
    invoke-virtual {p0}, Lfoy;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfod;

    .line 5284
    new-instance v3, Lcsh;

    invoke-direct {v3}, Lcsh;-><init>()V

    .line 5285
    invoke-virtual {v2}, Lfod;->d()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcsh;->d:Ljava/lang/Long;

    .line 5286
    invoke-virtual {v2}, Lfod;->f()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcsh;->f:Ljava/lang/Long;

    .line 5287
    invoke-virtual {v2}, Lfod;->h()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcsh;->h:Ljava/lang/Long;

    .line 5288
    invoke-virtual {v2}, Lfod;->c()Ljava/lang/String;

    move-result-object v5

    .line 6305
    sget-object v6, Lcsi;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 6306
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    .line 6308
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_1
    move v6, v4

    :goto_2
    const/4 v7, 0x2

    .line 6309
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    const/4 v8, 0x3

    .line 6310
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    goto :goto_4

    :cond_3
    move v8, v4

    :goto_4
    const/4 v9, 0x4

    .line 6311
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_5

    :cond_4
    move v5, v4

    :goto_5
    mul-int/lit16 v8, v8, 0x3e8

    add-int/2addr v5, v8

    mul-int/lit16 v7, v7, 0x3e8

    mul-int/lit8 v7, v7, 0x3c

    add-int/2addr v5, v7

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    mul-int/lit16 v6, v6, 0x3e8

    add-int/2addr v5, v6

    int-to-long v5, v5

    .line 6313
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_6

    :cond_5
    const-wide/16 v5, 0x0

    .line 6315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5288
    :goto_6
    iput-object v5, v3, Lcsh;->c:Ljava/lang/Long;

    .line 5289
    invoke-virtual {v2}, Lfod;->a()Ljava/net/URI;

    move-result-object v5

    iput-object v5, v3, Lcsh;->a:Ljava/net/URI;

    .line 5290
    invoke-virtual {v2}, Lfod;->g()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcsh;->g:Ljava/lang/Long;

    .line 5291
    invoke-virtual {v2}, Lfod;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcsh;->i:Ljava/lang/String;

    .line 5292
    invoke-virtual {v2}, Lfod;->j()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcsh;->j:Ljava/lang/String;

    .line 5293
    invoke-virtual {v2}, Lfod;->e()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcsh;->e:Ljava/lang/Long;

    .line 5294
    invoke-virtual {v2}, Lfod;->b()Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcsh;->b:Ljava/lang/Long;

    .line 5295
    invoke-virtual {v2}, Lfod;->k()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lfod;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_6
    const-string v2, ""

    :goto_7
    iput-object v2, v3, Lcsh;->k:Ljava/lang/String;

    .line 5296
    invoke-virtual {p0}, Lfoy;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcsh;->l:Ljava/lang/String;

    .line 7043
    iget-object v2, v0, Lcsc;->e:Ljava/util/List;

    .line 5297
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    return-object v0
.end method

.method static synthetic a(Lcsi;)Lcsi$b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcsi;->a:Lcsi$b;

    return-object p0
.end method

.method static synthetic a(Lcsi;Lfkg;Ljava/lang/String;[Ljava/lang/String;II)Lebk;
    .locals 0

    .line 34
    invoke-virtual/range {p0 .. p5}, Lcsi;->a(Lfkg;Ljava/lang/String;[Ljava/lang/String;II)Lebk;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lfkd;)Lebn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lfkd;->l()[Lfkf;

    move-result-object p0

    invoke-static {p0}, Lebk;->a([Ljava/lang/Object;)Lebk;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a([Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 7244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_1

    .line 7247
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ge v1, p1, :cond_0

    const-string v2, "/"

    .line 7249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7251
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lfkf;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4077
    iget-object p0, p0, Lfkg;->f:Lflu;

    .line 5072
    iget-object p0, p0, Lflu;->d:Ljava/lang/String;

    const-string v0, "ContentDirectory"

    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Ljava/lang/String;Lfkd;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5146
    iget-object p1, p1, Lfju;->d:Lfjv;

    .line 5165
    iget-object p1, p1, Lfjv;->b:Ljava/lang/String;

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcsi;)Lcsi$c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcsi;->c:Lcsi$c;

    return-object p0
.end method

.method static final synthetic b(Lfkd;)V
    .locals 2

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcsc;
    .locals 1

    .line 343
    iget-object v0, p0, Lcsi;->c:Lcsi$c;

    invoke-virtual {v0, p1}, Lcsi$c;->a(Ljava/lang/String;)Lcsa;

    move-result-object p1

    check-cast p1, Lcsc;

    return-object p1
.end method

.method final a(Lfkg;Ljava/lang/String;[Ljava/lang/String;II)Lebk;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkg;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "II)",
            "Lebk<",
            "Lcsa;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getContainerFiles("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 180
    invoke-static {v1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p0}, Lcsi;->a()Lffe;

    move-result-object v4

    if-nez v4, :cond_0

    .line 187
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IPnP service is NULL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lebk;->a(Ljava/lang/Throwable;)Lebk;

    move-result-object p1

    return-object p1

    .line 189
    :cond_0
    new-instance v0, Lcsp;

    move-object v2, v0

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    move-object v8, p3

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcsp;-><init>(Lcsi;Lffe;Lfkg;Ljava/lang/String;I[Ljava/lang/String;I)V

    invoke-static {v0}, Lebk;->a(Lebm;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method public final a([Ljava/lang/String;)Lebk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lebk<",
            "+",
            "Lcsa;",
            ">;"
        }
    .end annotation

    .line 126
    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3143
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/"

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3144
    aget-object v0, p1, v0

    .line 3146
    invoke-virtual {p0}, Lcsi;->a()Lffe;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3148
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "UPnP service is NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lebk;->a(Ljava/lang/Throwable;)Lebk;

    move-result-object p1

    return-object p1

    .line 3150
    :cond_1
    invoke-interface {v1}, Lffe;->a()Lfnk;

    move-result-object v1

    .line 3151
    invoke-interface {v1}, Lfnk;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lebk;->a(Ljava/lang/Iterable;)Lebk;

    move-result-object v1

    new-instance v2, Lcsl;

    invoke-direct {v2, v0}, Lcsl;-><init>(Ljava/lang/String;)V

    .line 3152
    invoke-virtual {v1, v2}, Lebk;->a(Lecn;)Lebk;

    move-result-object v0

    sget-object v1, Lcsm;->a:Lecl;

    .line 3153
    invoke-virtual {v0, v1}, Lebk;->a(Lecl;)Lebk;

    move-result-object v0

    sget-object v1, Lcsn;->a:Lecn;

    .line 3154
    invoke-virtual {v0, v1}, Lebk;->a(Lecn;)Lebk;

    move-result-object v0

    new-instance v1, Lcso;

    invoke-direct {v1, p0, p1}, Lcso;-><init>(Lcsi;[Ljava/lang/String;)V

    .line 3155
    invoke-virtual {v0, v1}, Lebk;->a(Lecl;)Lebk;

    move-result-object p1

    return-object p1

    .line 1087
    :cond_2
    :goto_0
    iget-object p1, p0, Lcsi;->a:Lcsi$b;

    .line 2054
    iget-object p1, p1, Lcsi$a;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 1088
    iget-object p1, p0, Lcsi;->c:Lcsi$c;

    .line 3054
    iget-object p1, p1, Lcsi$a;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 1090
    new-instance p1, Lcsj;

    invoke-direct {p1, p0}, Lcsj;-><init>(Lcsi;)V

    invoke-static {p1}, Lebk;->a(Lebm;)Lebk;

    move-result-object p1

    return-object p1
.end method

.method final a()Lffe;
    .locals 1

    .line 356
    iget-object v0, p0, Lcsi;->b:Lctg;

    invoke-interface {v0}, Lctg;->a()Lffe;

    move-result-object v0

    return-object v0
.end method
