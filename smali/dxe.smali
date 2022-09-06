.class public Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldxe$a;
    }
.end annotation


# static fields
.field static volatile a:Ldxe;

.field static final b:Ldxn;


# instance fields
.field public final c:Ljava/util/concurrent/ExecutorService;

.field public d:Ldxc;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ldxn;

.field final g:Z

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldxk;",
            ">;",
            "Ldxk;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/os/Handler;

.field private final k:Ldxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxh<",
            "Ldxe;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ldxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldxh<",
            "*>;"
        }
    .end annotation
.end field

.field private final m:Ldyi;

.field private n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Ldxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldxd;-><init>(B)V

    sput-object v0, Ldxe;->b:Ldxn;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/Map;Ldyy;Landroid/os/Handler;Ldxn;ZLdxh;Ldyi;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldxk;",
            ">;",
            "Ldxk;",
            ">;",
            "Ldyy;",
            "Landroid/os/Handler;",
            "Ldxn;",
            "Z",
            "Ldxh;",
            "Ldyi;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 285
    iput-object p1, p0, Ldxe;->h:Landroid/content/Context;

    .line 286
    iput-object p2, p0, Ldxe;->i:Ljava/util/Map;

    .line 287
    iput-object p3, p0, Ldxe;->c:Ljava/util/concurrent/ExecutorService;

    .line 288
    iput-object p4, p0, Ldxe;->j:Landroid/os/Handler;

    .line 289
    iput-object p5, p0, Ldxe;->f:Ldxn;

    .line 290
    iput-boolean p6, p0, Ldxe;->g:Z

    .line 291
    iput-object p7, p0, Ldxe;->k:Ldxh;

    .line 292
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ldxe;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 293
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    .line 1591
    new-instance p2, Ldxe$2;

    invoke-direct {p2, p0, p1}, Ldxe$2;-><init>(Ldxe;I)V

    .line 293
    iput-object p2, p0, Ldxe;->l:Ldxh;

    .line 294
    iput-object p8, p0, Ldxe;->m:Ldyi;

    .line 295
    invoke-virtual {p0, p9}, Ldxe;->a(Landroid/app/Activity;)Ldxe;

    return-void
.end method

.method public static varargs a(Landroid/content/Context;[Ldxk;)Ldxe;
    .locals 13

    .line 310
    sget-object v0, Ldxe;->a:Ldxe;

    if-nez v0, :cond_a

    .line 311
    const-class v0, Ldxe;

    monitor-enter v0

    .line 312
    :try_start_0
    sget-object v1, Ldxe;->a:Ldxe;

    if-nez v1, :cond_9

    .line 313
    new-instance v1, Ldxe$a;

    invoke-direct {v1, p0}, Ldxe$a;-><init>(Landroid/content/Context;)V

    .line 2102
    iget-object p0, v1, Ldxe$a;->b:[Ldxk;

    if-eqz p0, :cond_0

    .line 2103
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Kits already set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2106
    :cond_0
    iput-object p1, v1, Ldxe$a;->b:[Ldxk;

    .line 2227
    iget-object p0, v1, Ldxe$a;->c:Ldyy;

    if-nez p0, :cond_1

    .line 2228
    invoke-static {}, Ldyy;->a()Ldyy;

    move-result-object p0

    iput-object p0, v1, Ldxe$a;->c:Ldyy;

    .line 2231
    :cond_1
    iget-object p0, v1, Ldxe$a;->d:Landroid/os/Handler;

    if-nez p0, :cond_2

    .line 2232
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, Ldxe$a;->d:Landroid/os/Handler;

    .line 2235
    :cond_2
    iget-object p0, v1, Ldxe$a;->e:Ldxn;

    if-nez p0, :cond_4

    .line 2236
    iget-boolean p0, v1, Ldxe$a;->f:Z

    if-eqz p0, :cond_3

    .line 2237
    new-instance p0, Ldxd;

    invoke-direct {p0}, Ldxd;-><init>()V

    iput-object p0, v1, Ldxe$a;->e:Ldxn;

    goto :goto_0

    .line 2239
    :cond_3
    new-instance p0, Ldxd;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldxd;-><init>(B)V

    iput-object p0, v1, Ldxe$a;->e:Ldxn;

    .line 2244
    :cond_4
    :goto_0
    iget-object p0, v1, Ldxe$a;->h:Ljava/lang/String;

    if-nez p0, :cond_5

    .line 2245
    iget-object p0, v1, Ldxe$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ldxe$a;->h:Ljava/lang/String;

    .line 2248
    :cond_5
    iget-object p0, v1, Ldxe$a;->i:Ldxh;

    if-nez p0, :cond_6

    .line 2249
    sget-object p0, Ldxh;->d:Ldxh;

    iput-object p0, v1, Ldxe$a;->i:Ldxh;

    .line 2253
    :cond_6
    iget-object p0, v1, Ldxe$a;->b:[Ldxk;

    if-nez p0, :cond_7

    .line 2254
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    move-object v5, p0

    goto :goto_1

    .line 2256
    :cond_7
    iget-object p0, v1, Ldxe$a;->b:[Ldxk;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3570
    new-instance p1, Ljava/util/HashMap;

    .line 3571
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 3573
    invoke-static {p1, p0}, Ldxe;->a(Ljava/util/Map;Ljava/util/Collection;)V

    move-object v5, p1

    .line 2259
    :goto_1
    iget-object p0, v1, Ldxe$a;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    .line 2261
    new-instance v11, Ldyi;

    iget-object p0, v1, Ldxe$a;->h:Ljava/lang/String;

    iget-object p1, v1, Ldxe$a;->g:Ljava/lang/String;

    .line 2262
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v11, v4, p0, p1, v2}, Ldyi;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 2264
    new-instance p0, Ldxe;

    iget-object v6, v1, Ldxe$a;->c:Ldyy;

    iget-object v7, v1, Ldxe$a;->d:Landroid/os/Handler;

    iget-object v8, v1, Ldxe$a;->e:Ldxn;

    iget-boolean v9, v1, Ldxe$a;->f:Z

    iget-object v10, v1, Ldxe$a;->i:Ldxh;

    iget-object p1, v1, Ldxe$a;->a:Landroid/content/Context;

    .line 4489
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_8

    .line 4490
    check-cast p1, Landroid/app/Activity;

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    move-object v12, p1

    move-object v3, p0

    .line 2265
    invoke-direct/range {v3 .. v12}, Ldxe;-><init>(Landroid/content/Context;Ljava/util/Map;Ldyy;Landroid/os/Handler;Ldxn;ZLdxh;Ldyi;Landroid/app/Activity;)V

    .line 5341
    sput-object p0, Ldxe;->a:Ldxe;

    .line 5365
    new-instance p1, Ldxc;

    iget-object v1, p0, Ldxe;->h:Landroid/content/Context;

    invoke-direct {p1, v1}, Ldxc;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldxe;->d:Ldxc;

    .line 5366
    iget-object p1, p0, Ldxe;->d:Ldxc;

    new-instance v1, Ldxe$1;

    invoke-direct {v1, p0}, Ldxe$1;-><init>(Ldxe;)V

    invoke-virtual {p1, v1}, Ldxc;->a(Ldxc$b;)Z

    .line 5384
    iget-object p1, p0, Ldxe;->h:Landroid/content/Context;

    invoke-direct {p0, p1}, Ldxe;->a(Landroid/content/Context;)V

    .line 315
    :cond_9
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 317
    :cond_a
    :goto_3
    sget-object p0, Ldxe;->a:Ldxe;

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ldxk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ldxk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 9274
    sget-object v0, Ldxe;->a:Ldxe;

    if-nez v0, :cond_0

    .line 9275
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must Initialize Fabric before using singleton()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9277
    :cond_0
    sget-object v0, Ldxe;->a:Ldxe;

    .line 525
    iget-object v0, v0, Ldxe;->i:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxk;

    return-object p0
.end method

.method public static a()Ldxn;
    .locals 1

    .line 532
    sget-object v0, Ldxe;->a:Ldxe;

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Ldxe;->b:Ldxn;

    return-object v0

    .line 535
    :cond_0
    sget-object v0, Ldxe;->a:Ldxe;

    iget-object v0, v0, Ldxe;->f:Ldxn;

    return-object v0
.end method

.method static synthetic a(Ldxe;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 48
    iget-object p0, p0, Ldxe;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 5614
    new-instance v0, Ldxg;

    .line 5615
    invoke-virtual {p1}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ldxg;-><init>(Ljava/lang/String;)V

    .line 6501
    iget-object v1, p0, Ldxe;->c:Ljava/util/concurrent/ExecutorService;

    .line 5617
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 6512
    iget-object v1, p0, Ldxe;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 408
    new-instance v2, Ldxo;

    invoke-direct {v2, v0, v1}, Ldxo;-><init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 410
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 414
    sget-object v1, Ldxh;->d:Ldxh;

    iget-object v3, p0, Ldxe;->m:Ldyi;

    invoke-virtual {v2, p1, p0, v1, v3}, Ldxo;->a(Landroid/content/Context;Ldxe;Ldxh;Ldyi;)V

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxk;

    .line 416
    iget-object v4, p0, Ldxe;->l:Ldxh;

    iget-object v5, p0, Ldxe;->m:Ldyi;

    invoke-virtual {v3, p1, p0, v4, v5}, Ldxk;->a(Landroid/content/Context;Ldxe;Ldxh;Ldyi;)V

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v2}, Ldxo;->s()V

    .line 425
    invoke-static {}, Ldxe;->a()Ldxn;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ldxn;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 426
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Initializing io.fabric.sdk.android:fabric [Version: 1.4.2.22], with the following kits:\n"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 435
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldxk;

    .line 436
    iget-object v3, v1, Ldxk;->j:Ldxj;

    iget-object v4, v2, Ldxo;->j:Ldxj;

    invoke-virtual {v3, v4}, Ldxj;->a(Ldyz;)V

    .line 438
    iget-object v3, p0, Ldxe;->i:Ljava/util/Map;

    invoke-static {v3, v1}, Ldxe;->a(Ljava/util/Map;Ldxk;)V

    .line 440
    invoke-virtual {v1}, Ldxk;->s()V

    if-eqz p1, :cond_2

    .line 443
    invoke-virtual {v1}, Ldxk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " [Version: "

    .line 444
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v1}, Ldxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n"

    .line 446
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 451
    invoke-static {}, Ldxe;->a()Ldxn;

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ldxk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldxk;",
            ">;",
            "Ldxk;",
            ">;",
            "Ldxk;",
            ")V"
        }
    .end annotation

    .line 461
    iget-object v0, p1, Ldxk;->n:Ldyr;

    if-eqz v0, :cond_4

    .line 463
    invoke-interface {v0}, Ldyr;->a()[Ljava/lang/Class;

    move-result-object v0

    .line 464
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 465
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 467
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldxk;

    .line 468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 469
    iget-object v6, p1, Ldxk;->j:Ldxj;

    iget-object v5, v5, Ldxk;->j:Ldxj;

    invoke-virtual {v6, v5}, Ldxj;->a(Ldyz;)V

    goto :goto_1

    .line 475
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldxk;

    if-nez v4, :cond_2

    .line 477
    new-instance p0, Ldza;

    const-string p1, "Referenced Kit was null, does the kit exist?"

    invoke-direct {p0, p1}, Ldza;-><init>(Ljava/lang/String;)V

    throw p0

    .line 481
    :cond_2
    iget-object v4, p1, Ldxk;->j:Ldxj;

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldxk;

    iget-object v3, v3, Ldxk;->j:Ldxj;

    invoke-virtual {v4, v3}, Ldxj;->a(Ldyz;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ldxk;",
            ">;",
            "Ldxk;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ldxk;",
            ">;)V"
        }
    .end annotation

    .line 581
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxk;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    instance-of v1, v0, Ldxl;

    if-eqz v1, :cond_0

    .line 585
    check-cast v0, Ldxl;

    invoke-interface {v0}, Ldxl;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {p0, v0}, Ldxe;->a(Ljava/util/Map;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Ldxe;)Ldxh;
    .locals 0

    .line 48
    iget-object p0, p0, Ldxe;->k:Ldxh;

    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 542
    sget-object v0, Ldxe;->a:Ldxe;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 545
    :cond_0
    sget-object v0, Ldxe;->a:Ldxe;

    iget-boolean v0, v0, Ldxe;->g:Z

    return v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ldxe;
    .locals 1

    .line 349
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxe;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method
