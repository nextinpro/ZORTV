.class public Lfuz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfuz$j;,
        Lfuz$m;,
        Lfuz$l;,
        Lfuz$k;,
        Lfuz$o;,
        Lfuz$q;,
        Lfuz$p;,
        Lfuz$n;,
        Lfuz$r;,
        Lfuz$c;,
        Lfuz$b;,
        Lfuz$a;,
        Lfuz$t;,
        Lfuz$e;,
        Lfuz$f;,
        Lfuz$d;,
        Lfuz$g;,
        Lfuz$h;,
        Lfuz$i;,
        Lfuz$s;,
        Lfuz$u;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final a:Lfvm;

.field private c:Lftq;

.field private final d:Lfws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfws<",
            "Lfva;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lfws;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfws<",
            "Lfti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lfva;

.field private g:Lfvb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    sput-object v0, Lfuz;->b:Ljava/util/Map;

    const-string v1, "!"

    const-string v2, "!"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lfuz;->b:Ljava/util/Map;

    const-string v1, "!!"

    const-string v2, "tag:yaml.org,2002:"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfvd;)V
    .locals 1

    .line 131
    new-instance v0, Lfvo;

    invoke-direct {v0, p1}, Lfvo;-><init>(Lfvd;)V

    invoke-direct {p0, v0}, Lfuz;-><init>(Lfvm;)V

    return-void
.end method

.method public constructor <init>(Lfvm;)V
    .locals 3

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lfuz;->a:Lfvm;

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lfuz;->c:Lftq;

    .line 137
    new-instance v0, Lfvb;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lfuz;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, v1}, Lfvb;-><init>(Lfsq$d;Ljava/util/Map;)V

    iput-object v0, p0, Lfuz;->g:Lfvb;

    .line 138
    new-instance p1, Lfws;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Lfws;-><init>(I)V

    iput-object p1, p0, Lfuz;->d:Lfws;

    .line 139
    new-instance p1, Lfws;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lfws;-><init>(I)V

    iput-object p1, p0, Lfuz;->e:Lfws;

    .line 140
    new-instance p1, Lfuz$u;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfuz$u;-><init>(Lfuz;B)V

    iput-object p1, p0, Lfuz;->f:Lfva;

    return-void
.end method

.method private a(Lfti;)Lftq;
    .locals 9

    .line 792
    new-instance v8, Lftv;

    new-instance v3, Lftr;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Lftr;-><init>(ZZ)V

    const-string v4, ""

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Lftr;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    return-object v8
.end method

.method static synthetic a(Lfuz;Lfti;)Lftq;
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lfuz;->a(Lfti;)Lftq;

    move-result-object p0

    return-object p0
.end method

.method private a(ZZ)Lftq;
    .locals 17

    move-object/from16 v0, p0

    .line 375
    iget-object v2, v0, Lfuz;->a:Lfvm;

    const/4 v3, 0x1

    new-array v4, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->Alias:Lfwp$a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    iget-object v1, v0, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->b()Lfwp;

    move-result-object v1

    check-cast v1, Lfvu;

    .line 377
    new-instance v2, Lftl;

    invoke-virtual {v1}, Lfvu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lfvu;->f()Lfti;

    move-result-object v4

    invoke-virtual {v1}, Lfvu;->g()Lfti;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lftl;-><init>(Ljava/lang/String;Lfti;Lfti;)V

    .line 378
    iget-object v1, v0, Lfuz;->d:Lfws;

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    iput-object v1, v0, Lfuz;->f:Lfva;

    goto/16 :goto_c

    .line 382
    :cond_0
    iget-object v2, v0, Lfuz;->a:Lfvm;

    new-array v4, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->Anchor:Lfwp$a;

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 383
    iget-object v2, v0, Lfuz;->a:Lfvm;

    invoke-interface {v2}, Lfvm;->b()Lfwp;

    move-result-object v2

    check-cast v2, Lfvv;

    .line 384
    invoke-virtual {v2}, Lfvv;->f()Lfti;

    move-result-object v5

    .line 385
    invoke-virtual {v2}, Lfvv;->g()Lfti;

    move-result-object v7

    .line 386
    invoke-virtual {v2}, Lfvv;->a()Ljava/lang/String;

    move-result-object v2

    .line 387
    iget-object v8, v0, Lfuz;->a:Lfvm;

    new-array v9, v3, [Lfwp$a;

    sget-object v10, Lfwp$a;->Tag:Lfwp$a;

    aput-object v10, v9, v6

    invoke-interface {v8, v9}, Lfvm;->a([Lfwp$a;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 388
    iget-object v7, v0, Lfuz;->a:Lfvm;

    invoke-interface {v7}, Lfvm;->b()Lfwp;

    move-result-object v7

    check-cast v7, Lfwn;

    .line 389
    invoke-virtual {v7}, Lfwn;->f()Lfti;

    move-result-object v8

    .line 390
    invoke-virtual {v7}, Lfwn;->g()Lfti;

    move-result-object v9

    .line 391
    invoke-virtual {v7}, Lfwn;->a()Lfwo;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v8, v4

    move-object v9, v7

    move-object v7, v8

    :goto_0
    move-object v10, v2

    move-object v2, v7

    move-object v7, v9

    goto :goto_2

    .line 393
    :cond_2
    iget-object v2, v0, Lfuz;->a:Lfvm;

    new-array v5, v3, [Lfwp$a;

    sget-object v7, Lfwp$a;->Tag:Lfwp$a;

    aput-object v7, v5, v6

    invoke-interface {v2, v5}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 394
    iget-object v2, v0, Lfuz;->a:Lfvm;

    invoke-interface {v2}, Lfvm;->b()Lfwp;

    move-result-object v2

    check-cast v2, Lfwn;

    .line 395
    invoke-virtual {v2}, Lfwn;->f()Lfti;

    move-result-object v5

    .line 397
    invoke-virtual {v2}, Lfwn;->g()Lfti;

    move-result-object v7

    .line 398
    invoke-virtual {v2}, Lfwn;->a()Lfwo;

    move-result-object v2

    .line 399
    iget-object v8, v0, Lfuz;->a:Lfvm;

    new-array v9, v3, [Lfwp$a;

    sget-object v10, Lfwp$a;->Anchor:Lfwp$a;

    aput-object v10, v9, v6

    invoke-interface {v8, v9}, Lfvm;->a([Lfwp$a;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 400
    iget-object v7, v0, Lfuz;->a:Lfvm;

    invoke-interface {v7}, Lfvm;->b()Lfwp;

    move-result-object v7

    check-cast v7, Lfvv;

    .line 401
    invoke-virtual {v7}, Lfvv;->g()Lfti;

    move-result-object v8

    .line 402
    invoke-virtual {v7}, Lfvv;->a()Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    move-object v7, v8

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    move-object v8, v5

    goto :goto_2

    :cond_4
    move-object v2, v4

    move-object v5, v2

    move-object v7, v5

    move-object v8, v7

    move-object v10, v8

    :goto_2
    if-eqz v2, :cond_7

    .line 407
    invoke-virtual {v2}, Lfwo;->a()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-virtual {v2}, Lfwo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_6

    .line 410
    iget-object v9, v0, Lfuz;->g:Lfvb;

    invoke-virtual {v9}, Lfvb;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 411
    new-instance v1, Lfuy;

    const-string v2, "while parsing a node"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "found undefined tag handle "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v5, v3, v8}, Lfuy;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v1

    .line 414
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lfuz;->g:Lfvb;

    invoke-virtual {v9}, Lfvb;->b()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v11, v2

    goto :goto_4

    :cond_7
    :goto_3
    move-object v11, v4

    :goto_4
    if-nez v5, :cond_8

    .line 420
    iget-object v2, v0, Lfuz;->a:Lfvm;

    invoke-interface {v2}, Lfvm;->a()Lfwp;

    move-result-object v2

    invoke-virtual {v2}, Lfwp;->f()Lfti;

    move-result-object v5

    move-object v14, v5

    move-object v15, v14

    goto :goto_5

    :cond_8
    move-object v14, v5

    move-object v15, v7

    :goto_5
    if-eqz v11, :cond_a

    const-string v2, "!"

    .line 424
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    move v12, v6

    goto :goto_7

    :cond_a
    :goto_6
    move v12, v3

    :goto_7
    if-eqz p2, :cond_b

    .line 425
    iget-object v2, v0, Lfuz;->a:Lfvm;

    new-array v4, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->BlockEntry:Lfwp$a;

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 426
    iget-object v1, v0, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->a()Lfwp;

    move-result-object v1

    invoke-virtual {v1}, Lfwp;->g()Lfti;

    move-result-object v1

    .line 427
    new-instance v2, Lftx;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lftx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    .line 429
    new-instance v1, Lfuz$t;

    invoke-direct {v1, v0, v6}, Lfuz$t;-><init>(Lfuz;B)V

    iput-object v1, v0, Lfuz;->f:Lfva;

    goto/16 :goto_c

    .line 431
    :cond_b
    iget-object v2, v0, Lfuz;->a:Lfvm;

    new-array v4, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->Scalar:Lfwp$a;

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 432
    iget-object v1, v0, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->b()Lfwp;

    move-result-object v1

    check-cast v1, Lfwk;

    .line 433
    invoke-virtual {v1}, Lfwk;->g()Lfti;

    move-result-object v15

    .line 435
    invoke-virtual {v1}, Lfwk;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v11, :cond_d

    :cond_c
    const-string v2, "!"

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 436
    :cond_d
    new-instance v2, Lftr;

    invoke-direct {v2, v3, v6}, Lftr;-><init>(ZZ)V

    :goto_8
    move-object v12, v2

    goto :goto_9

    :cond_e
    if-nez v11, :cond_f

    .line 438
    new-instance v2, Lftr;

    invoke-direct {v2, v6, v3}, Lftr;-><init>(ZZ)V

    goto :goto_8

    .line 440
    :cond_f
    new-instance v2, Lftr;

    invoke-direct {v2, v6, v6}, Lftr;-><init>(ZZ)V

    goto :goto_8

    .line 442
    :goto_9
    new-instance v2, Lftv;

    invoke-virtual {v1}, Lfwk;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lfwk;->e()C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Lftr;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    .line 444
    iget-object v1, v0, Lfuz;->d:Lfws;

    invoke-virtual {v1}, Lfws;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfva;

    iput-object v1, v0, Lfuz;->f:Lfva;

    goto/16 :goto_c

    .line 445
    :cond_10
    iget-object v2, v0, Lfuz;->a:Lfvm;

    new-array v4, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->FlowSequenceStart:Lfwp$a;

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 446
    iget-object v1, v0, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->a()Lfwp;

    move-result-object v1

    invoke-virtual {v1}, Lfwp;->g()Lfti;

    move-result-object v1

    .line 447
    new-instance v2, Lftx;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lftx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    .line 449
    new-instance v1, Lfuz$r;

    invoke-direct {v1, v0, v6}, Lfuz$r;-><init>(Lfuz;B)V

    iput-object v1, v0, Lfuz;->f:Lfva;

    goto/16 :goto_c

    .line 450
    :cond_11
    iget-object v2, v0, Lfuz;->a:Lfvm;

    new-array v4, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->FlowMappingStart:Lfwp$a;

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 451
    iget-object v1, v0, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->a()Lfwp;

    move-result-object v1

    invoke-virtual {v1}, Lfwp;->g()Lfti;

    move-result-object v1

    .line 452
    new-instance v2, Lftt;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lftt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    .line 454
    new-instance v1, Lfuz$k;

    invoke-direct {v1, v0, v6}, Lfuz$k;-><init>(Lfuz;B)V

    iput-object v1, v0, Lfuz;->f:Lfva;

    goto/16 :goto_c

    :cond_12
    if-eqz p1, :cond_13

    .line 455
    iget-object v2, v0, Lfuz;->a:Lfvm;

    new-array v4, v3, [Lfwp$a;

    sget-object v5, Lfwp$a;->BlockSequenceStart:Lfwp$a;

    aput-object v5, v4, v6

    invoke-interface {v2, v4}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 456
    iget-object v1, v0, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->a()Lfwp;

    move-result-object v1

    invoke-virtual {v1}, Lfwp;->f()Lfti;

    move-result-object v1

    .line 457
    new-instance v2, Lftx;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lftx;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    .line 459
    new-instance v1, Lfuz$f;

    invoke-direct {v1, v0, v6}, Lfuz$f;-><init>(Lfuz;B)V

    iput-object v1, v0, Lfuz;->f:Lfva;

    goto/16 :goto_c

    :cond_13
    if-eqz p1, :cond_14

    .line 460
    iget-object v2, v0, Lfuz;->a:Lfvm;

    new-array v3, v3, [Lfwp$a;

    sget-object v4, Lfwp$a;->BlockMappingStart:Lfwp$a;

    aput-object v4, v3, v6

    invoke-interface {v2, v3}, Lfvm;->a([Lfwp$a;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 461
    iget-object v1, v0, Lfuz;->a:Lfvm;

    invoke-interface {v1}, Lfvm;->a()Lfwp;

    move-result-object v1

    invoke-virtual {v1}, Lfwp;->f()Lfti;

    move-result-object v1

    .line 462
    new-instance v2, Lftt;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v9, v2

    move-object v13, v14

    move-object v14, v1

    invoke-direct/range {v9 .. v15}, Lftt;-><init>(Ljava/lang/String;Ljava/lang/String;ZLfti;Lfti;Ljava/lang/Boolean;)V

    .line 464
    new-instance v1, Lfuz$a;

    invoke-direct {v1, v0, v6}, Lfuz$a;-><init>(Lfuz;B)V

    iput-object v1, v0, Lfuz;->f:Lfva;

    goto :goto_c

    :cond_14
    if-nez v10, :cond_17

    if-eqz v11, :cond_15

    goto :goto_b

    :cond_15
    if-eqz p1, :cond_16

    const-string v1, "block"

    goto :goto_a

    :cond_16
    const-string v1, "flow"

    .line 478
    :goto_a
    iget-object v2, v0, Lfuz;->a:Lfvm;

    invoke-interface {v2}, Lfvm;->a()Lfwp;

    move-result-object v2

    .line 479
    new-instance v3, Lfuy;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "while parsing a "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " node"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "expected the node content, but found "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lfwp;->c()Lfwp$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lfwp;->f()Lfti;

    move-result-object v2

    invoke-direct {v3, v1, v14, v4, v2}, Lfuy;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v3

    .line 468
    :cond_17
    :goto_b
    new-instance v1, Lftv;

    new-instance v2, Lftr;

    invoke-direct {v2, v12, v6}, Lftr;-><init>(ZZ)V

    const-string v13, ""

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    move-object v9, v1

    move-object v12, v2

    invoke-direct/range {v9 .. v16}, Lftv;-><init>(Ljava/lang/String;Ljava/lang/String;Lftr;Ljava/lang/String;Lfti;Lfti;Ljava/lang/Character;)V

    .line 470
    iget-object v2, v0, Lfuz;->d:Lfws;

    invoke-virtual {v2}, Lfws;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfva;

    iput-object v2, v0, Lfuz;->f:Lfva;

    move-object v2, v1

    :goto_c
    return-object v2
.end method

.method static synthetic a(Lfuz;Lfva;)Lfva;
    .locals 0

    .line 116
    iput-object p1, p0, Lfuz;->f:Lfva;

    return-object p1
.end method

.method static synthetic a(Lfuz;Lfvb;)Lfvb;
    .locals 0

    .line 116
    iput-object p1, p0, Lfuz;->g:Lfvb;

    return-object p1
.end method

.method static synthetic a(Lfuz;)Lfws;
    .locals 0

    .line 116
    iget-object p0, p0, Lfuz;->d:Lfws;

    return-object p0
.end method

.method static synthetic b(Lfuz;)Lfvb;
    .locals 0

    .line 116
    invoke-direct {p0}, Lfuz;->d()Lfvb;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lfuz;)Lfws;
    .locals 0

    .line 116
    iget-object p0, p0, Lfuz;->e:Lfws;

    return-object p0
.end method

.method static synthetic c()Ljava/util/Map;
    .locals 1

    .line 116
    sget-object v0, Lfuz;->b:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic d(Lfuz;)Lftq;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0, v0, v1}, Lfuz;->a(ZZ)Lftq;

    move-result-object p0

    return-object p0
.end method

.method private d()Lfvb;
    .locals 8

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    .line 287
    :cond_0
    :goto_0
    iget-object v3, p0, Lfuz;->a:Lfvm;

    const/4 v4, 0x1

    new-array v5, v4, [Lfwp$a;

    sget-object v6, Lfwp$a;->Directive:Lfwp$a;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-interface {v3, v5}, Lfvm;->a([Lfwp$a;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 289
    iget-object v3, p0, Lfuz;->a:Lfvm;

    invoke-interface {v3}, Lfvm;->b()Lfwp;

    move-result-object v3

    check-cast v3, Lfwb;

    .line 290
    invoke-virtual {v3}, Lfwb;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "YAML"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_1

    .line 292
    new-instance v0, Lfuy;

    const-string v2, "found duplicate YAML directive"

    invoke-virtual {v3}, Lfwb;->f()Lfti;

    move-result-object v3

    invoke-direct {v0, v1, v1, v2, v3}, Lfuy;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 295
    :cond_1
    invoke-virtual {v3}, Lfwb;->d()Ljava/util/List;

    move-result-object v2

    .line 296
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 297
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 298
    new-instance v0, Lfuy;

    const-string v2, "found incompatible YAML document (version 1.* is required)"

    invoke-virtual {v3}, Lfwb;->f()Lfti;

    move-result-object v3

    invoke-direct {v0, v1, v1, v2, v3}, Lfuy;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 302
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_3

    .line 309
    sget-object v2, Lfsq$d;->V1_1:Lfsq$d;

    goto :goto_0

    .line 305
    :cond_3
    sget-object v2, Lfsq$d;->V1_0:Lfsq$d;

    goto :goto_0

    .line 312
    :cond_4
    invoke-virtual {v3}, Lfwb;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TAG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 313
    invoke-virtual {v3}, Lfwb;->d()Ljava/util/List;

    move-result-object v5

    .line 314
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 315
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 316
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 317
    new-instance v0, Lfuy;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "duplicate tag handle "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lfwb;->f()Lfti;

    move-result-object v3

    invoke-direct {v0, v1, v1, v2, v3}, Lfuy;-><init>(Ljava/lang/String;Lfti;Ljava/lang/String;Lfti;)V

    throw v0

    .line 320
    :cond_5
    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 323
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 325
    :cond_7
    sget-object v1, Lfuz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 327
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 328
    sget-object v4, Lfuz;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 331
    :cond_9
    new-instance v1, Lfvb;

    invoke-direct {v1, v2, v0}, Lfvb;-><init>(Lfsq$d;Ljava/util/Map;)V

    iput-object v1, p0, Lfuz;->g:Lfvb;

    .line 333
    :cond_a
    iget-object v0, p0, Lfuz;->g:Lfvb;

    return-object v0
.end method

.method private e()Lftq;
    .locals 1

    const/4 v0, 0x0

    .line 363
    invoke-direct {p0, v0, v0}, Lfuz;->a(ZZ)Lftq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lfuz;)Lftq;
    .locals 0

    .line 116
    invoke-direct {p0}, Lfuz;->f()Lftq;

    move-result-object p0

    return-object p0
.end method

.method private f()Lftq;
    .locals 1

    const/4 v0, 0x1

    .line 367
    invoke-direct {p0, v0, v0}, Lfuz;->a(ZZ)Lftq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lfuz;)Lftq;
    .locals 0

    .line 116
    invoke-direct {p0}, Lfuz;->e()Lftq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lftq;
    .locals 1

    .line 155
    iget-object v0, p0, Lfuz;->c:Lftq;

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lfuz;->f:Lfva;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lfuz;->f:Lfva;

    invoke-interface {v0}, Lfva;->a()Lftq;

    move-result-object v0

    iput-object v0, p0, Lfuz;->c:Lftq;

    .line 160
    :cond_0
    iget-object v0, p0, Lfuz;->c:Lftq;

    return-object v0
.end method

.method public a(Lftq$a;)Z
    .locals 1

    .line 147
    invoke-virtual {p0}, Lfuz;->a()Lftq;

    .line 148
    iget-object v0, p0, Lfuz;->c:Lftq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfuz;->c:Lftq;

    invoke-virtual {v0, p1}, Lftq;->a(Lftq$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Lftq;
    .locals 2

    .line 167
    invoke-virtual {p0}, Lfuz;->a()Lftq;

    .line 168
    iget-object v0, p0, Lfuz;->c:Lftq;

    const/4 v1, 0x0

    .line 169
    iput-object v1, p0, Lfuz;->c:Lftq;

    return-object v0
.end method
