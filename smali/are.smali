.class public final Lare;
.super Lbbv;

# interfaces
.implements Larp;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private final b:Lbby;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lbby;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lare;-><init>(Lbby;Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Lbby;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1}, Lbbv;-><init>(Lbby;)V

    invoke-static {p2}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lare;->b:Lbby;

    iput-object p2, p0, Lare;->c:Ljava/lang/String;

    iget-object p1, p0, Lare;->c:Ljava/lang/String;

    invoke-static {p1}, Lare;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lare;->d:Landroid/net/Uri;

    return-void
.end method

.method static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lawo;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Lare;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lare;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Lare;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Lare;->a(D)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    const/16 v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Larj;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lblz;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lblz;

    if-eqz v1, :cond_6

    .line 21000
    iget-object v1, v1, Lblz;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    move-object v4, v3

    goto :goto_1

    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v9, v5, v7

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lare;->a(D)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    instance-of v5, v3, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v3, v5, :cond_5

    const-string v4, "1"

    goto :goto_1

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    const-class v1, Lbbk;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbbk;

    if-eqz v1, :cond_7

    const-string v2, "t"

    .line 22000
    iget-object v3, v1, Lbbk;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cid"

    .line 23000
    iget-object v3, v1, Lbbk;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "uid"

    .line 24000
    iget-object v3, v1, Lbbk;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sc"

    .line 25000
    iget-object v3, v1, Lbbk;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sf"

    .line 26000
    iget-wide v3, v1, Lbbk;->h:D

    invoke-static {v0, v2, v3, v4}, Lare;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "ni"

    .line 27000
    iget-boolean v3, v1, Lbbk;->g:Z

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    const-string v2, "adid"

    .line 28000
    iget-object v3, v1, Lbbk;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ate"

    .line 29000
    iget-boolean v1, v1, Lbbk;->e:Z

    invoke-static {v0, v2, v1}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_7
    const-class v1, Lbbl;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbbl;

    if-eqz v1, :cond_8

    const-string v2, "cd"

    .line 30000
    iget-object v3, v1, Lbbl;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "a"

    .line 31000
    iget v3, v1, Lbbl;->b:I

    int-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lare;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "dr"

    .line 32000
    iget-object v1, v1, Lbbl;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-class v1, Lbav;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbav;

    if-eqz v1, :cond_9

    const-string v2, "ec"

    .line 33000
    iget-object v3, v1, Lbav;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ea"

    .line 34000
    iget-object v3, v1, Lbav;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "el"

    .line 35000
    iget-object v3, v1, Lbav;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ev"

    .line 36000
    iget-wide v3, v1, Lbav;->d:J

    long-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lare;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_9
    const-class v1, Lblh;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lblh;

    if-eqz v1, :cond_a

    const-string v2, "cn"

    .line 37000
    iget-object v3, v1, Lblh;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cs"

    .line 38000
    iget-object v3, v1, Lblh;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cm"

    .line 39000
    iget-object v3, v1, Lblh;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ck"

    .line 40000
    iget-object v3, v1, Lblh;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cc"

    .line 41000
    iget-object v3, v1, Lblh;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ci"

    .line 42000
    iget-object v3, v1, Lblh;->f:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "anid"

    .line 43000
    iget-object v3, v1, Lblh;->g:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gclid"

    .line 44000
    iget-object v3, v1, Lblh;->h:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "dclid"

    .line 45000
    iget-object v3, v1, Lblh;->i:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aclid"

    .line 46000
    iget-object v1, v1, Lblh;->j:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-class v1, Lbbb;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbbb;

    if-eqz v1, :cond_b

    const-string v2, "exd"

    iget-object v3, v1, Lbbb;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "exf"

    iget-boolean v1, v1, Lbbb;->b:Z

    invoke-static {v0, v2, v1}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Z)V

    :cond_b
    const-class v1, Lbbm;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbbm;

    if-eqz v1, :cond_c

    const-string v2, "sn"

    iget-object v3, v1, Lbbm;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sa"

    iget-object v3, v1, Lbbm;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "st"

    iget-object v1, v1, Lbbm;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const-class v1, Lbbn;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbbn;

    if-eqz v1, :cond_d

    const-string v2, "utv"

    iget-object v3, v1, Lbbn;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "utt"

    iget-wide v3, v1, Lbbn;->b:J

    long-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lare;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "utc"

    iget-object v3, v1, Lbbn;->c:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "utl"

    iget-object v1, v1, Lbbn;->d:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v1, Lbli;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbli;

    if-eqz v1, :cond_f

    .line 47000
    iget-object v1, v1, Lbli;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "cd"

    .line 48000
    invoke-static {v4, v3}, Larg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const-class v1, Lblv;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lblv;

    if-eqz v1, :cond_11

    .line 49000
    iget-object v1, v1, Lblv;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "cm"

    .line 50000
    invoke-static {v4, v3}, Larg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lare;->a(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    const-class v1, Lbau;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbau;

    if-eqz v1, :cond_1a

    .line 51000
    iget-object v2, v1, Lbau;->d:Larb;

    const/4 v3, 0x1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Larb;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_5

    .line 51001
    :cond_13
    iget-object v2, v1, Lbau;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larc;

    const-string v6, "promo"

    .line 51002
    invoke-static {v6, v4}, Larg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Larc;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_6

    .line 51003
    :cond_14
    iget-object v2, v1, Lbau;->a:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v3

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lara;

    const-string v6, "pr"

    .line 51004
    invoke-static {v6, v4}, Larg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lara;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/2addr v4, v3

    goto :goto_7

    .line 51005
    :cond_15
    iget-object v1, v1, Lbau;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v3

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v6, "il"

    .line 51006
    invoke-static {v6, v2}, Larg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v3

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lara;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "pi"

    .line 51007
    invoke-static {v10, v7}, Larg;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_16
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v9, v10

    :goto_a
    invoke-virtual {v8, v9}, Lara;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nm"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_1a
    const-class v1, Lbma;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbma;

    if-eqz v1, :cond_1b

    const-string v2, "ul"

    .line 51008
    iget-object v3, v1, Lbma;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sd"

    iget v3, v1, Lbma;->b:I

    int-to-double v3, v3

    invoke-static {v0, v2, v3, v4}, Lare;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v2, "sr"

    iget v3, v1, Lbma;->c:I

    iget v4, v1, Lbma;->d:I

    invoke-static {v0, v2, v3, v4}, Lare;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v2, "vp"

    iget v3, v1, Lbma;->e:I

    iget v1, v1, Lbma;->f:I

    invoke-static {v0, v2, v3, v1}, Lare;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v1, Lblg;

    invoke-virtual {p0, v1}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object p0

    check-cast p0, Lblg;

    if-eqz p0, :cond_1c

    const-string v1, "an"

    .line 51009
    iget-object v2, p0, Lblg;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 51010
    iget-object v2, p0, Lblg;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 51011
    iget-object v2, p0, Lblg;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 51012
    iget-object p0, p0, Lblg;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lare;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lare;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Larj;)V
    .locals 11

    invoke-static {p1}, Lawo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    iget-boolean v0, p1, Larj;->c:Z

    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lawo;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lawo;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, Larj;->a()Larj;

    move-result-object v0

    const-class v1, Lbbk;

    invoke-virtual {v0, v1}, Larj;->b(Ljava/lang/Class;)Lark;

    move-result-object v1

    check-cast v1, Lbbk;

    .line 2000
    iget-object v2, v1, Lbbk;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3000
    iget-object p1, p0, Lbbv;->f:Lbby;

    invoke-virtual {p1}, Lbby;->a()Lbdq;

    move-result-object p1

    invoke-static {v0}, Lare;->b(Larj;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without type"

    invoke-virtual {p1, v0, v1}, Lbdq;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 4000
    :cond_0
    iget-object v2, v1, Lbbk;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5000
    iget-object p1, p0, Lbbv;->f:Lbby;

    invoke-virtual {p1}, Lbby;->a()Lbdq;

    move-result-object p1

    invoke-static {v0}, Lare;->b(Larj;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "Ignoring measurement without client id"

    invoke-virtual {p1, v0, v1}, Lbdq;->a(Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lare;->b:Lbby;

    invoke-virtual {v2}, Lbby;->d()Laqv;

    move-result-object v2

    .line 6000
    iget-boolean v2, v2, Laqv;->e:Z

    if-eqz v2, :cond_2

    return-void

    .line 7000
    :cond_2
    iget-wide v2, v1, Lbbk;->h:D

    .line 8000
    iget-object v4, v1, Lbbk;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lbeg;->a(DLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string p1, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lbbv;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v0}, Lare;->b(Larj;)Ljava/util/Map;

    move-result-object v3

    const-string v0, "v"

    const-string v2, "1"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v2, Lbbx;->b:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v2, p0, Lare;->c:Ljava/lang/String;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lare;->b:Lbby;

    invoke-virtual {v0}, Lbby;->d()Laqv;

    move-result-object v0

    .line 9000
    iget-boolean v0, v0, Laqv;->d:Z

    if-eqz v0, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dry run is enabled. GoogleAnalytics would have sent"

    invoke-virtual {p0, v0, p1}, Lbbv;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 10000
    iget-object v2, v1, Lbbk;->c:Ljava/lang/String;

    invoke-static {v10, v0, v2}, Lbeg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lblg;

    invoke-virtual {p1, v0}, Larj;->a(Ljava/lang/Class;)Lark;

    move-result-object v0

    check-cast v0, Lblg;

    if-eqz v0, :cond_7

    const-string v2, "an"

    .line 11000
    iget-object v4, v0, Lblg;->a:Ljava/lang/String;

    invoke-static {v10, v2, v4}, Lbeg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aid"

    .line 12000
    iget-object v4, v0, Lblg;->c:Ljava/lang/String;

    invoke-static {v10, v2, v4}, Lbeg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "av"

    .line 13000
    iget-object v4, v0, Lblg;->b:Ljava/lang/String;

    invoke-static {v10, v2, v4}, Lbeg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "aiid"

    .line 14000
    iget-object v0, v0, Lblg;->d:Ljava/lang/String;

    invoke-static {v10, v2, v0}, Lbeg;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Lbcb;

    .line 15000
    iget-object v5, v1, Lbbk;->b:Ljava/lang/String;

    iget-object v6, p0, Lare;->c:Ljava/lang/String;

    .line 16000
    iget-object v1, v1, Lbbk;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const-wide/16 v8, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lbcb;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 17000
    iget-object v1, p0, Lbbv;->f:Lbby;

    invoke-virtual {v1}, Lbby;->c()Lbbp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbp;->a(Lbcb;)J

    move-result-wide v0

    const-string v2, "_s"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lbdl;

    .line 18000
    iget-object v1, p0, Lbbv;->f:Lbby;

    invoke-virtual {v1}, Lbby;->a()Lbdq;

    move-result-object v2

    .line 19000
    iget-wide v4, p1, Larj;->d:J

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lbdl;-><init>(Lbbv;Ljava/util/Map;JZ)V

    .line 20000
    iget-object p1, p0, Lbbv;->f:Lbby;

    invoke-virtual {p1}, Lbby;->c()Lbbp;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbbp;->a(Lbdl;)V

    return-void
.end method
