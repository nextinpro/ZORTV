.class public final Lbqs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbqs$a;
    }
.end annotation


# static fields
.field private static final a:Lbsn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbsn<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lbsn<",
            "*>;",
            "Lbqs$a<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbsn<",
            "*>;",
            "Lbrg<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbrh;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lbrp;

.field private final f:Lbrq;

.field private final g:Lbqr;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Lbsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lbsn;->a(Ljava/lang/Class;)Lbsn;

    move-result-object v0

    sput-object v0, Lbqs;->a:Lbsn;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 174
    sget-object v1, Lbrq;->a:Lbrq;

    sget-object v2, Lbqq;->IDENTITY:Lbqq;

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v11, Lbrf;->DEFAULT:Lbrf;

    .line 178
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    .line 174
    invoke-direct/range {v0 .. v12}, Lbqs;-><init>(Lbrq;Lbqr;Ljava/util/Map;ZZZZZZZLbrf;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lbrq;Lbqr;Ljava/util/Map;ZZZZZZZLbrf;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrq;",
            "Lbqr;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lbqu<",
            "*>;>;ZZZZZZZ",
            "Lbrf;",
            "Ljava/util/List<",
            "Lbrh;",
            ">;)V"
        }
    .end annotation

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lbqs;->b:Ljava/lang/ThreadLocal;

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbqs;->c:Ljava/util/Map;

    .line 187
    new-instance v0, Lbrp;

    invoke-direct {v0, p3}, Lbrp;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lbqs;->e:Lbrp;

    .line 188
    iput-object p1, p0, Lbqs;->f:Lbrq;

    .line 189
    iput-object p2, p0, Lbqs;->g:Lbqr;

    .line 190
    iput-boolean p4, p0, Lbqs;->h:Z

    .line 191
    iput-boolean p6, p0, Lbqs;->j:Z

    .line 192
    iput-boolean p7, p0, Lbqs;->i:Z

    .line 193
    iput-boolean p8, p0, Lbqs;->k:Z

    .line 194
    iput-boolean p9, p0, Lbqs;->l:Z

    .line 196
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 199
    sget-object p4, Lbsl;->Y:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object p4, Lbsf;->a:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-interface {p3, p12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 209
    sget-object p4, Lbsl;->D:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p4, Lbsl;->m:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object p4, Lbsl;->g:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object p4, Lbsl;->i:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object p4, Lbsl;->k:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    sget-object p4, Lbrf;->DEFAULT:Lbrf;

    if-ne p11, p4, :cond_0

    .line 1332
    sget-object p4, Lbsl;->t:Lbrg;

    goto :goto_0

    .line 1334
    :cond_0
    new-instance p4, Lbqs$3;

    invoke-direct {p4}, Lbqs$3;-><init>()V

    .line 215
    :goto_0
    sget-object p6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Long;

    invoke-static {p6, p7, p4}, Lbsl;->a(Ljava/lang/Class;Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    sget-object p6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Double;

    if-eqz p10, :cond_1

    .line 2276
    sget-object p8, Lbsl;->v:Lbrg;

    goto :goto_1

    .line 2278
    :cond_1
    new-instance p8, Lbqs$1;

    invoke-direct {p8, p0}, Lbqs$1;-><init>(Lbqs;)V

    .line 216
    :goto_1
    invoke-static {p6, p7, p8}, Lbsl;->a(Ljava/lang/Class;Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object p6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class p7, Ljava/lang/Float;

    if-eqz p10, :cond_2

    .line 2300
    sget-object p8, Lbsl;->u:Lbrg;

    goto :goto_2

    .line 2302
    :cond_2
    new-instance p8, Lbqs$2;

    invoke-direct {p8, p0}, Lbqs$2;-><init>(Lbqs;)V

    .line 218
    :goto_2
    invoke-static {p6, p7, p8}, Lbsl;->a(Ljava/lang/Class;Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    sget-object p6, Lbsl;->x:Lbrh;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p6, Lbsl;->o:Lbrh;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object p6, Lbsl;->q:Lbrh;

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    const-class p6, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2353
    new-instance p7, Lbqs$4;

    invoke-direct {p7, p4}, Lbqs$4;-><init>(Lbrg;)V

    .line 2361
    invoke-virtual {p7}, Lbqs$4;->a()Lbrg;

    move-result-object p7

    .line 223
    invoke-static {p6, p7}, Lbsl;->a(Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object p6

    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    const-class p6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 2365
    new-instance p7, Lbqs$5;

    invoke-direct {p7, p4}, Lbqs$5;-><init>(Lbrg;)V

    .line 2388
    invoke-virtual {p7}, Lbqs$5;->a()Lbrg;

    move-result-object p4

    .line 224
    invoke-static {p6, p4}, Lbsl;->a(Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object p4, Lbsl;->s:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object p4, Lbsl;->z:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p4, Lbsl;->F:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    sget-object p4, Lbsl;->H:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    const-class p4, Ljava/math/BigDecimal;

    sget-object p6, Lbsl;->B:Lbrg;

    invoke-static {p4, p6}, Lbsl;->a(Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    const-class p4, Ljava/math/BigInteger;

    sget-object p6, Lbsl;->C:Lbrg;

    invoke-static {p4, p6}, Lbsl;->a(Ljava/lang/Class;Lbrg;)Lbrh;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object p4, Lbsl;->J:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object p4, Lbsl;->L:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p4, Lbsl;->P:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    sget-object p4, Lbsl;->R:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    sget-object p4, Lbsl;->W:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object p4, Lbsl;->N:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    sget-object p4, Lbsl;->d:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    sget-object p4, Lbsa;->a:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object p4, Lbsl;->U:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    sget-object p4, Lbsi;->a:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object p4, Lbsh;->a:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    sget-object p4, Lbsl;->S:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    sget-object p4, Lbry;->a:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object p4, Lbsl;->b:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    new-instance p4, Lbrz;

    iget-object p6, p0, Lbqs;->e:Lbrp;

    invoke-direct {p4, p6}, Lbrz;-><init>(Lbrp;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance p4, Lbse;

    iget-object p6, p0, Lbqs;->e:Lbrp;

    invoke-direct {p4, p6, p5}, Lbse;-><init>(Lbrp;Z)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    new-instance p4, Lbsb;

    iget-object p5, p0, Lbqs;->e:Lbrp;

    invoke-direct {p4, p5}, Lbsb;-><init>(Lbrp;)V

    iput-object p4, p0, Lbqs;->m:Lbsb;

    .line 250
    iget-object p4, p0, Lbqs;->m:Lbsb;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    sget-object p4, Lbsl;->Z:Lbrh;

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance p4, Lbsg;

    iget-object p5, p0, Lbqs;->e:Lbrp;

    iget-object p6, p0, Lbqs;->m:Lbsb;

    invoke-direct {p4, p5, p2, p1, p6}, Lbsg;-><init>(Lbrp;Lbqr;Lbrq;Lbsb;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbqs;->d:Ljava/util/List;

    return-void
.end method

.method private a(Lbso;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbso;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbqy;,
            Lbre;
        }
    .end annotation

    .line 18333
    iget-boolean v0, p1, Lbso;->a:Z

    const/4 v1, 0x1

    .line 19326
    iput-boolean v1, p1, Lbso;->a:Z

    .line 884
    :try_start_0
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    const/4 v1, 0x0

    .line 886
    invoke-static {p2}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object p2

    .line 887
    invoke-virtual {p0, p2}, Lbqs;->a(Lbsn;)Lbrg;

    move-result-object p2

    .line 888
    invoke-virtual {p2, p1}, Lbrg;->a(Lbso;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20326
    iput-boolean v0, p1, Lbso;->a:Z

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 903
    :try_start_1
    new-instance v1, Lbre;

    invoke-direct {v1, p2}, Lbre;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 900
    new-instance v1, Lbre;

    invoke-direct {v1, p2}, Lbre;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_2
    move-exception p2

    if-eqz v1, :cond_0

    .line 21326
    iput-boolean v0, p1, Lbso;->a:Z

    const/4 p1, 0x0

    return-object p1

    .line 898
    :cond_0
    :try_start_2
    new-instance v1, Lbre;

    invoke-direct {v1, p2}, Lbre;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22326
    :goto_0
    iput-boolean v0, p1, Lbso;->a:Z

    .line 905
    throw p2
.end method

.method static a(D)V
    .locals 2

    .line 323
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 324
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lbsq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbqy;
        }
    .end annotation

    .line 661
    invoke-static {p2}, Lbsn;->a(Ljava/lang/reflect/Type;)Lbsn;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbqs;->a(Lbsn;)Lbrg;

    move-result-object p2

    .line 11242
    iget-boolean v0, p3, Lbsq;->c:Z

    const/4 v1, 0x1

    .line 12235
    iput-boolean v1, p3, Lbsq;->c:Z

    .line 12261
    iget-boolean v1, p3, Lbsq;->d:Z

    .line 665
    iget-boolean v2, p0, Lbqs;->i:Z

    .line 13253
    iput-boolean v2, p3, Lbsq;->d:Z

    .line 13277
    iget-boolean v2, p3, Lbsq;->e:Z

    .line 667
    iget-boolean v3, p0, Lbqs;->h:Z

    .line 14269
    iput-boolean v3, p3, Lbsq;->e:Z

    .line 669
    :try_start_0
    invoke-virtual {p2, p3, p1}, Lbrg;->a(Lbsq;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15235
    iput-boolean v0, p3, Lbsq;->c:Z

    .line 15253
    iput-boolean v1, p3, Lbsq;->d:Z

    .line 15269
    iput-boolean v2, p3, Lbsq;->e:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 671
    :try_start_1
    new-instance p2, Lbqy;

    invoke-direct {p2, p1}, Lbqy;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16235
    :goto_0
    iput-boolean v0, p3, Lbsq;->c:Z

    .line 16253
    iput-boolean v1, p3, Lbsq;->d:Z

    .line 16269
    iput-boolean v2, p3, Lbsq;->e:Z

    .line 675
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbqx;
    .locals 2

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3561
    new-instance v1, Lbsd;

    invoke-direct {v1}, Lbsd;-><init>()V

    .line 3562
    invoke-direct {p0, p1, v0, v1}, Lbqs;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lbsq;)V

    .line 3563
    invoke-virtual {v1}, Lbsd;->a()Lbqx;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbrh;Lbsn;)Lbrg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbrh;",
            "Lbsn<",
            "TT;>;)",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 493
    iget-object v0, p0, Lbqs;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object p1, p0, Lbqs;->m:Lbsb;

    :cond_0
    const/4 v0, 0x0

    .line 498
    iget-object v1, p0, Lbqs;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrh;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 506
    :cond_2
    invoke-interface {v2, p0, p2}, Lbrh;->a(Lbqs;Lbsn;)Lbrg;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 511
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lbsn;)Lbrg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbsn<",
            "TT;>;)",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 399
    iget-object v0, p0, Lbqs;->c:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lbqs;->a:Lbsn;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrg;

    if-eqz v0, :cond_1

    return-object v0

    .line 404
    :cond_1
    iget-object v0, p0, Lbqs;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 407
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 408
    iget-object v1, p0, Lbqs;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 413
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqs$a;

    if-eqz v2, :cond_3

    return-object v2

    .line 419
    :cond_3
    :try_start_0
    new-instance v2, Lbqs$a;

    invoke-direct {v2}, Lbqs$a;-><init>()V

    .line 420
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v3, p0, Lbqs;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbrh;

    .line 423
    invoke-interface {v4, p0, p1}, Lbrh;->a(Lbqs;Lbsn;)Lbrg;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2960
    iget-object v3, v2, Lbqs$a;->a:Lbrg;

    if-eqz v3, :cond_5

    .line 2961
    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 2963
    :cond_5
    iput-object v4, v2, Lbqs$a;->a:Lbrg;

    .line 426
    iget-object v2, p0, Lbqs;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_6

    .line 435
    iget-object p1, p0, Lbqs;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_6
    return-object v4

    .line 430
    :cond_7
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GSON cannot handle "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    .line 432
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8

    .line 435
    iget-object p1, p0, Lbqs;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    :cond_8
    throw v2
.end method

.method public final a(Ljava/lang/Class;)Lbrg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lbrg<",
            "TT;>;"
        }
    .end annotation

    .line 521
    invoke-static {p1}, Lbsn;->a(Ljava/lang/Class;)Lbsn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbqs;->a(Lbsn;)Lbrg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/Reader;)Lbso;
    .locals 1

    .line 728
    new-instance v0, Lbso;

    invoke-direct {v0, p1}, Lbso;-><init>(Ljava/io/Reader;)V

    .line 729
    iget-boolean p1, p0, Lbqs;->l:Z

    .line 17326
    iput-boolean p1, v0, Lbso;->a:Z

    return-object v0
.end method

.method public final a(Ljava/io/Writer;)Lbsq;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    iget-boolean v0, p0, Lbqs;->j:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 714
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 716
    :cond_0
    new-instance v0, Lbsq;

    invoke-direct {v0, p1}, Lbsq;-><init>(Ljava/io/Writer;)V

    .line 717
    iget-boolean p1, p0, Lbqs;->k:Z

    if-eqz p1, :cond_2

    const-string p1, "  "

    .line 17213
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    .line 17214
    iput-object p1, v0, Lbsq;->a:Ljava/lang/String;

    const-string p1, ":"

    .line 17215
    iput-object p1, v0, Lbsq;->b:Ljava/lang/String;

    goto :goto_0

    .line 17217
    :cond_1
    iput-object p1, v0, Lbsq;->a:Ljava/lang/String;

    const-string p1, ": "

    .line 17218
    iput-object p1, v0, Lbsq;->b:Ljava/lang/String;

    .line 720
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lbqs;->h:Z

    .line 17269
    iput-boolean p1, v0, Lbsq;->e:Z

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbre;
        }
    .end annotation

    .line 774
    invoke-virtual {p0, p1, p2}, Lbqs;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 775
    invoke-static {p2}, Lbrv;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lbre;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 801
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 17852
    invoke-virtual {p0, v0}, Lbqs;->a(Ljava/io/Reader;)Lbso;

    move-result-object p1

    .line 17853
    invoke-direct {p0, p1, p2}, Lbqs;->a(Lbso;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17860
    :try_start_0
    invoke-virtual {p1}, Lbso;->f()Lbsp;

    move-result-object p1

    sget-object v0, Lbsp;->END_DOCUMENT:Lbsp;

    if-eq p1, v0, :cond_1

    .line 17861
    new-instance p1, Lbqy;

    const-string p2, "JSON document was not fully consumed."

    invoke-direct {p1, p2}, Lbqy;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lbsr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 17866
    new-instance p2, Lbqy;

    invoke-direct {p2, p1}, Lbqy;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17864
    new-instance p2, Lbre;

    invoke-direct {p2, p1}, Lbre;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    .line 581
    sget-object p1, Lbqz;->a:Lbqz;

    .line 3687
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4076
    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/Writer;

    .line 3702
    invoke-virtual {p0, v1}, Lbqs;->a(Ljava/io/Writer;)Lbsq;

    move-result-object v1

    .line 5242
    iget-boolean v2, v1, Lbsq;->c:Z

    const/4 v3, 0x1

    .line 6235
    iput-boolean v3, v1, Lbsq;->c:Z

    .line 6261
    iget-boolean v3, v1, Lbsq;->d:Z

    .line 4741
    iget-boolean v4, p0, Lbqs;->i:Z

    .line 7253
    iput-boolean v4, v1, Lbsq;->d:Z

    .line 7277
    iget-boolean v4, v1, Lbsq;->e:Z

    .line 4743
    iget-boolean v5, p0, Lbqs;->h:Z

    .line 8269
    iput-boolean v5, v1, Lbsq;->e:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4745
    :try_start_1
    invoke-static {p1, v1}, Lbrw;->a(Lbqx;Lbsq;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9235
    :try_start_2
    iput-boolean v2, v1, Lbsq;->c:Z

    .line 9253
    iput-boolean v3, v1, Lbsq;->d:Z

    .line 9269
    iput-boolean v4, v1, Lbsq;->e:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 3689
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4747
    :try_start_3
    new-instance v0, Lbqy;

    invoke-direct {v0, p1}, Lbqy;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10235
    :goto_0
    :try_start_4
    iput-boolean v2, v1, Lbsq;->c:Z

    .line 10253
    iput-boolean v3, v1, Lbsq;->d:Z

    .line 10269
    iput-boolean v4, v1, Lbsq;->e:Z

    .line 4751
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 3705
    new-instance v0, Lbqy;

    invoke-direct {v0, p1}, Lbqy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 583
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 10602
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 11076
    :try_start_5
    move-object v2, v1

    check-cast v2, Ljava/io/Writer;

    .line 10647
    invoke-virtual {p0, v2}, Lbqs;->a(Ljava/io/Writer;)Lbsq;

    move-result-object v2

    .line 10648
    invoke-direct {p0, p1, v0, v2}, Lbqs;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lbsq;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 10604
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    .line 10650
    new-instance v0, Lbqy;

    invoke-direct {v0, p1}, Lbqy;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 983
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbqs;->h:Z

    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    .line 985
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqs;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    .line 986
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbqs;->e:Lbrp;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 987
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
