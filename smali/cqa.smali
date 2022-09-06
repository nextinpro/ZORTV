.class public final Lcqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcrp;


# static fields
.field private static e:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcrq;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcrm; = null

.field private static final i:Ljava/lang/String; = "exo"


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcru;

.field protected c:Lcrn;

.field protected d:Lcar;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcrm;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private j:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Lcrr;",
            ">;"
        }
    .end annotation
.end field

.field private k:Legz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Legz<",
            "Lcro;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lebx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcqa;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcru;Lcrn;Lcar;)V
    .locals 3

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcqa;->h:Ljava/lang/String;

    .line 49
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lcqa;->j:Legz;

    .line 50
    invoke-static {}, Legz;->b()Legz;

    move-result-object v0

    iput-object v0, p0, Lcqa;->k:Legz;

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcqa;->l:Lebx;

    .line 72
    iput-object p1, p0, Lcqa;->a:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcqa;->b:Lcru;

    .line 74
    iput-object p3, p0, Lcqa;->c:Lcrn;

    .line 75
    iput-object p4, p0, Lcqa;->d:Lcar;

    .line 77
    sget-object p3, Lcqa;->e:Ljava/util/HashMap;

    const-string p4, "internal"

    new-instance v0, Lcqr;

    const-class v1, Lcpc;

    sget v2, Lctw$b;->internal_player_name:I

    invoke-direct {v0, p1, v1, v2}, Lcqr;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object p3, Lcqa;->e:Ljava/util/HashMap;

    const-string p4, "external"

    new-instance v0, Lcqr;

    const-class v1, Lcof;

    sget v2, Lctw$b;->external_player_name:I

    invoke-direct {v0, p1, v1, v2}, Lcqr;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object p3, Lcqa;->e:Ljava/util/HashMap;

    const-string p4, "auto"

    new-instance v0, Lcqr;

    const-class v1, Lcld;

    sget v2, Lctw$b;->auto_player_name:I

    invoke-direct {v0, p1, v1, v2}, Lcqr;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-interface {p2}, Lcru;->d()Legz;

    move-result-object p1

    new-instance p2, Lcqb;

    invoke-direct {p2, p0}, Lcqb;-><init>(Lcqa;)V

    invoke-virtual {p1, p2}, Legz;->c(Leck;)Lebx;

    return-void
.end method

.method static final synthetic a(Lcap;)Lcap;
    .locals 0

    return-object p0
.end method

.method static final synthetic a(Lcrm;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 194
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrq;

    invoke-interface {p1}, Lcrq;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Lcrq;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic a(Lcrv;Lcap;)Z
    .locals 1

    .line 316
    invoke-interface {p1}, Lcap;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcap;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcrv;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    .line 301
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcrm;",
            ">;"
        }
    .end annotation

    .line 300
    sget-object v0, Lcqa;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object v0

    new-instance v1, Lcqd;

    invoke-direct {v1, p0}, Lcqd;-><init>(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    sget-object v1, Lcqe;->a:Lrx;

    .line 302
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Lcqf;->a:Lrz;

    .line 303
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    new-instance v1, Lcqg;

    invoke-direct {v1, p0}, Lcqg;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-virtual {v0, v1}, Lrt;->a(Lsa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrq;

    .line 309
    invoke-interface {p0}, Lcrq;->a()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b(Lcrv;Lcap;)Z
    .locals 1

    .line 264
    invoke-interface {p1}, Lcap;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lcap;->c()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcrv;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static final synthetic c(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic d(Ljava/lang/String;)Lcrq;
    .locals 2

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player with ID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Falling back to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcqa;->i:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " player!"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lgdc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object p0, Lcqa;->e:Ljava/util/HashMap;

    sget-object v0, Lcqa;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrq;

    return-object p0
.end method

.method static final synthetic g()V
    .locals 0

    return-void
.end method


# virtual methods
.method final synthetic a(Lcao;Lcru;Lcrv;)Lcap;
    .locals 1

    .line 269
    iget-object v0, p0, Lcqa;->d:Lcar;

    invoke-interface {p2}, Lcru;->c()I

    move-result p2

    invoke-interface {p3}, Lcrv;->a()I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcar;->a(Lcao;II)Lcap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcrm;)Lcrm;
    .locals 2

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCurrentPlayer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    sput-object p1, Lcqa;->f:Lcrm;

    .line 193
    sget-object v0, Lcqa;->e:Ljava/util/HashMap;

    invoke-static {v0}, Lru;->a(Ljava/util/Map;)Lru;

    move-result-object v0

    new-instance v1, Lcqc;

    invoke-direct {v1, p1}, Lcqc;-><init>(Lcrm;)V

    .line 194
    invoke-virtual {v0, v1}, Lru;->a(Lrz;)Lru;

    move-result-object v0

    sget-object v1, Lcql;->a:Lrx;

    .line 195
    invoke-virtual {v0, v1}, Lru;->a(Lrx;)Lru;

    move-result-object v0

    sget-object v1, Lcqm;->a:Lrw;

    .line 196
    invoke-virtual {v0, v1}, Lru;->a(Lrw;)Lru;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lru;->c()Lrt;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lrt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcqa;->h:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Lcrm;Ljava/lang/Class;)Lcrm;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrm;",
            "Ljava/lang/Class<",
            "+",
            "Lcrm;",
            ">;)",
            "Lcrm;"
        }
    .end annotation

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "replacePlayer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v0, Lcqz;

    invoke-direct {v0}, Lcqz;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 140
    invoke-interface {p1}, Lcrm;->J()Lcrk;

    move-result-object v0

    .line 141
    invoke-interface {p1}, Lcrm;->M()Lcrt;

    move-result-object v2

    .line 142
    invoke-interface {p1}, Lcrm;->k()Z

    move-result v3

    .line 143
    invoke-interface {p1}, Lcrm;->h()V

    .line 144
    invoke-interface {p1}, Lcrm;->m()V

    .line 145
    invoke-interface {p1}, Lcrm;->w()V

    .line 146
    invoke-interface {p1}, Lcrm;->o()V

    move-object p1, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v3, v1

    :goto_0
    const/4 v2, 0x1

    .line 155
    :try_start_0
    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Lcrp;

    aput-object v5, v4, v1

    .line 156
    invoke-virtual {p2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 159
    invoke-static {v4}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 161
    :try_start_1
    iget-object v4, p0, Lcqa;->g:Ljava/lang/Class;

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Lcrp;

    aput-object v6, v5, v1

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v1

    .line 163
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcrm;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 165
    invoke-static {v4}, Lgdc;->b(Ljava/lang/Throwable;)V

    .line 166
    new-instance v4, Lcpc;

    invoke-direct {v4, p0}, Lcpc;-><init>(Lcrp;)V

    :goto_1
    if-eqz p1, :cond_1

    .line 171
    invoke-interface {v4, p1}, Lcrm;->a(Lcrk;)V

    .line 172
    :cond_1
    invoke-interface {v4, v0}, Lcrm;->a(Lcrt;)V

    if-eqz v3, :cond_2

    .line 175
    invoke-interface {v4}, Lcrm;->u()V

    :cond_2
    const-string p1, "Player replaced to: %1$s"

    .line 180
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    invoke-interface {v4}, Lcrm;->N()Legz;

    move-result-object p1

    iget-object p2, p0, Lcqa;->j:Legz;

    invoke-virtual {p1, p2}, Legz;->a(Lebo;)V

    .line 182
    invoke-interface {v4}, Lcrm;->O()Legz;

    move-result-object p1

    iget-object p2, p0, Lcqa;->k:Legz;

    invoke-virtual {p1, p2}, Legz;->a(Lebo;)V

    return-object v4
.end method

.method public final a(Ljava/lang/String;)Lcrm;
    .locals 1

    .line 232
    sget-object v0, Lcqa;->f:Lcrm;

    invoke-static {p1}, Lcqa;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcqa;->a(Lcrm;Ljava/lang/Class;)Lcrm;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcrq;",
            ">;"
        }
    .end annotation

    .line 105
    sget-object v0, Lcqa;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method final synthetic a(Lcrv;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1276
    iget-object v0, p0, Lcqa;->c:Lcrn;

    invoke-interface {v0}, Lcrn;->j()Lcao;

    move-result-object v0

    .line 1277
    invoke-interface {v0}, Lcao;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Playlist item changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Selecting player..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    sget-object p1, Lcqa;->f:Lcrm;

    .line 2245
    iget-object v0, p0, Lcqa;->c:Lcrn;

    invoke-interface {v0}, Lcrn;->j()Lcao;

    move-result-object v0

    .line 2246
    invoke-interface {v0}, Lcao;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2248
    iget-object v1, p0, Lcqa;->b:Lcru;

    invoke-interface {v1}, Lcru;->b()Lcrv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2315
    invoke-interface {v0}, Lcao;->n()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v2

    new-instance v3, Lcqh;

    invoke-direct {v3, v1}, Lcqh;-><init>(Lcrv;)V

    .line 2316
    invoke-virtual {v2, v3}, Lru;->a(Lrz;)Lru;

    move-result-object v2

    sget-object v3, Lcqi;->a:Lrx;

    .line 2317
    invoke-virtual {v2, v3}, Lru;->a(Lrx;)Lru;

    move-result-object v2

    sget-object v3, Lcqj;->a:Lrz;

    .line 2318
    invoke-virtual {v2, v3}, Lru;->a(Lrz;)Lru;

    move-result-object v2

    .line 2319
    invoke-virtual {v2}, Lru;->c()Lrt;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v3, Lcqk;

    invoke-direct {v3, v0}, Lcqk;-><init>(Lcao;)V

    .line 2320
    invoke-virtual {v2, v3}, Lrt;->a(Lsa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2321
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Selected player "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for channel "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2253
    invoke-static {v0}, Lcqa;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 2256
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    -> "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcao;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    invoke-interface {v0}, Lcao;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcqa;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1279
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcqa;->a(Lcrm;Ljava/lang/Class;)Lcrm;

    move-result-object p1

    sput-object p1, Lcqa;->f:Lcrm;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcrm;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcqa;->g:Ljava/lang/Class;

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "+",
            "Lcrm;",
            ">;)V"
        }
    .end annotation

    .line 93
    sget-object v0, Lcqa;->e:Ljava/util/HashMap;

    new-instance v1, Lcqr;

    iget-object v2, p0, Lcqa;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p3, p2}, Lcqr;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/lang/Class;)Lcrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcrm;",
            ">;)",
            "Lcrm;"
        }
    .end annotation

    .line 238
    sget-object v0, Lcqa;->f:Lcrm;

    invoke-virtual {p0, v0, p1}, Lcqa;->a(Lcrm;Ljava/lang/Class;)Lcrm;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcqa;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized c()Lcrm;
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    sget-object v0, Lcqa;->f:Lcrm;

    if-nez v0, :cond_0

    .line 1098
    sget-object v0, Lcqa;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcqa;->a(Ljava/lang/String;)Lcrm;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcqa;->a(Lcrm;)Lcrm;

    .line 126
    :cond_0
    sget-object v0, Lcqa;->f:Lcrm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 5

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "saveCurrentPlayer() -> "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcqa;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v0, p0, Lcqa;->c:Lcrn;

    invoke-interface {v0}, Lcrn;->j()Lcao;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Lcao;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcqa;->b:Lcru;

    invoke-interface {v1}, Lcru;->b()Lcrv;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v2, p0, Lcqa;->b:Lcru;

    .line 1263
    invoke-interface {v0}, Lcao;->n()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lru;->a(Ljava/lang/Iterable;)Lru;

    move-result-object v3

    new-instance v4, Lcqn;

    invoke-direct {v4, v1}, Lcqn;-><init>(Lcrv;)V

    .line 1264
    invoke-virtual {v3, v4}, Lru;->a(Lrz;)Lru;

    move-result-object v3

    sget-object v4, Lcqo;->a:Lrx;

    .line 1265
    invoke-virtual {v3, v4}, Lru;->a(Lrx;)Lru;

    move-result-object v3

    .line 1266
    invoke-virtual {v3}, Lru;->c()Lrt;

    move-result-object v3

    new-instance v4, Lcqp;

    invoke-direct {v4, p0, v0, v2, v1}, Lcqp;-><init>(Lcqa;Lcao;Lcru;Lcrv;)V

    .line 1267
    invoke-virtual {v3, v4}, Lrt;->a(Lsa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcap;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    -> for channel "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcap;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    iget-object v1, p0, Lcqa;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcap;->a(Ljava/lang/String;)V

    .line 215
    invoke-interface {v0}, Lcap;->q_()V

    :cond_0
    return-void

    .line 223
    :cond_1
    iget-object v1, p0, Lcqa;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcao;->h(Ljava/lang/String;)V

    .line 224
    invoke-interface {v0}, Lcao;->q_()V

    return-void
.end method

.method public final e()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz<",
            "Lcrr;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcqa;->j:Legz;

    return-object v0
.end method

.method public final f()Legz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Legz<",
            "Lcro;",
            ">;"
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcqa;->k:Legz;

    return-object v0
.end method
