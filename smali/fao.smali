.class public abstract Lfao;
.super Lfcd;
.source "SourceFile"

# interfaces
.implements Lfae$a;


# static fields
.field public static final a:Lfec;

.field public static e:Ljava/security/Principal;

.field public static f:Ljava/security/Principal;


# instance fields
.field b:Lfae;

.field public c:Lfak;

.field public d:Lfaj;

.field private g:Z

.field private h:Lfae$b;

.field private i:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lfao;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfao;->a:Lfec;

    .line 647
    new-instance v0, Lfao$2;

    invoke-direct {v0}, Lfao$2;-><init>()V

    sput-object v0, Lfao;->e:Ljava/security/Principal;

    .line 671
    new-instance v0, Lfao$3;

    invoke-direct {v0}, Lfao$3;-><init>()V

    sput-object v0, Lfao;->f:Ljava/security/Principal;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 82
    invoke-direct {p0}, Lfcd;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lfao;->g:Z

    .line 71
    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    iput-object v0, p0, Lfao;->h:Lfae$b;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfao;->m:Ljava/util/Map;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lfao;->o:Z

    return-void
.end method

.method public static g()Lfao;
    .locals 2

    .line 582
    invoke-static {}, Lfbz;->e()Lfbz$d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14731
    :cond_0
    iget-object v0, v0, Lfbz$d;->d:Lfbz;

    .line 586
    const-class v1, Lfao;

    invoke-virtual {v0, v1}, Lfbz;->b(Ljava/lang/Class;)Lfbi;

    move-result-object v0

    check-cast v0, Lfao;

    return-object v0
.end method

.method private k()Lfak;
    .locals 4

    .line 2086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    .line 259
    const-class v1, Lfak;

    invoke-virtual {v0, v1}, Lfbp;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2172
    iget-object v1, p0, Lfao;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfak;

    .line 265
    invoke-interface {v2}, Lfak;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lfak;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 268
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 269
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfak;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private l()Lfaj;
    .locals 2

    .line 3086
    iget-object v0, p0, Lfbx;->j:Lfbp;

    .line 276
    const-class v1, Lfaj;

    invoke-virtual {v0, v1}, Lfbp;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaj;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;Lfbn;)Ljava/lang/Object;
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lfao;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lfao;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 448
    invoke-virtual {p2}, Lfbn;->x()Lfbo;

    move-result-object v0

    .line 449
    invoke-virtual {p0}, Lfao;->m()Lfbi;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 454
    :cond_0
    iget-object v2, p0, Lfao;->b:Lfae;

    .line 6402
    sget-object v3, Lfao$4;->a:[I

    .line 6595
    iget-object v4, p2, Lfbn;->j:Lehg;

    .line 6402
    invoke-virtual {v4}, Lehg;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    :cond_1
    move v3, v4

    goto :goto_2

    .line 6408
    :pswitch_0
    iget-boolean v3, p0, Lfao;->g:Z

    if-eqz v3, :cond_1

    const-string v3, "org.eclipse.jetty.server.welcome"

    invoke-virtual {p2, v3}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "org.eclipse.jetty.server.welcome"

    .line 7537
    iget-object v6, p2, Lfbn;->c:Lfcw;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p2, Lfbn;->c:Lfcw;

    invoke-interface {v6, v3}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 7539
    :goto_0
    iget-object v7, p2, Lfbn;->c:Lfcw;

    if-eqz v7, :cond_3

    .line 7540
    iget-object v7, p2, Lfbn;->c:Lfcw;

    invoke-interface {v7, v3}, Lfcw;->b(Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_4

    .line 7544
    iget-object v7, p2, Lfbn;->s:Ljava/lang/Object;

    if-eqz v7, :cond_4

    .line 7546
    new-instance v7, Lehx;

    iget-object v8, p2, Lfbn;->g:Lfbz$d;

    invoke-direct {v7, v8, p2, v3, v6}, Lehx;-><init>(Leho;Lehw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7547
    iget-object v3, p2, Lfbn;->s:Ljava/lang/Object;

    invoke-static {v3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v3

    move v6, v4

    :goto_1
    if-ge v6, v3, :cond_4

    .line 7550
    iget-object v7, p2, Lfbn;->s:Ljava/lang/Object;

    invoke-static {v7, v6}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    :pswitch_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_14

    .line 458
    invoke-virtual {p0, p1, p2}, Lfao;->a(Ljava/lang/String;Lfbn;)Ljava/lang/Object;

    move-result-object v3

    .line 461
    invoke-virtual {p0, p2, v0, v3}, Lfao;->a(Lfbn;Lfbo;Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x193

    if-nez v0, :cond_6

    .line 8383
    iget-boolean p1, p2, Lfbn;->k:Z

    if-nez p1, :cond_5

    .line 465
    invoke-interface {p4, v6}, Leim;->b(I)V

    .line 8789
    iput-boolean v5, p2, Lfbn;->k:Z

    :cond_5
    return-void

    .line 472
    :cond_6
    invoke-virtual {p0, v3}, Lfao;->c_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    .line 477
    sget-object p1, Lfao;->a:Lfec;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No authenticator for: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, p3, v0}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9383
    iget-boolean p1, p2, Lfbn;->k:Z

    if-nez p1, :cond_7

    .line 480
    invoke-interface {p4, v6}, Leim;->b(I)V

    .line 9789
    iput-boolean v5, p2, Lfbn;->k:Z

    :cond_7
    return-void

    .line 10475
    :cond_8
    :try_start_0
    iget-object v4, p2, Lfbn;->d:Lfbd;

    if-eqz v4, :cond_9

    .line 491
    sget-object v7, Lfbd;->e:Lfbd;

    if-ne v4, v7, :cond_b

    :cond_9
    if-nez v2, :cond_a

    .line 492
    sget-object v4, Lfbd;->d:Lfbd;

    goto :goto_3

    :cond_a
    invoke-interface {v2, p3, p4, v0}, Lfae;->a(Lehw;Leic;Z)Lfbd;

    move-result-object v4

    .line 494
    :cond_b
    :goto_3
    instance-of v7, v4, Lfbd$g;

    if-eqz v7, :cond_c

    .line 496
    move-object p3, v4

    check-cast p3, Lfbd$g;

    invoke-interface {p3}, Lfbd$g;->a()Leik;

    move-result-object p3

    .line 497
    move-object v7, v4

    check-cast v7, Lfbd$g;

    invoke-interface {v7}, Lfbd$g;->b()Leim;

    move-result-object v7

    move-object p4, v7

    .line 500
    :cond_c
    instance-of v7, v4, Lfbd$d;

    if-eqz v7, :cond_d

    .line 10789
    iput-boolean v5, p2, Lfbn;->k:Z

    goto :goto_4

    .line 504
    :cond_d
    instance-of v7, v4, Lfbd$f;

    if-eqz v7, :cond_10

    .line 506
    move-object v2, v4

    check-cast v2, Lfbd$f;

    .line 11683
    iput-object v4, p2, Lfbn;->d:Lfbd;

    .line 508
    iget-object v4, p0, Lfao;->d:Lfaj;

    if-eqz v4, :cond_e

    .line 509
    invoke-interface {v2}, Lfbd$f;->b()Lfbv;

    :cond_e
    if-eqz v0, :cond_f

    .line 513
    invoke-interface {v2}, Lfbd$f;->b()Lfbv;

    move-result-object v0

    invoke-virtual {p0, p2, v3, v0}, Lfao;->a(Lfbn;Ljava/lang/Object;Lfbv;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "!role"

    .line 516
    invoke-interface {p4, v6, p1}, Leim;->a(ILjava/lang/String;)V

    .line 11789
    iput-boolean v5, p2, Lfbn;->k:Z

    return-void

    .line 522
    :cond_f
    invoke-interface {v1, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    goto :goto_4

    .line 526
    :cond_10
    instance-of v0, v4, Lfbd$b;

    if-eqz v0, :cond_11

    .line 528
    move-object v0, v4

    check-cast v0, Lfau;

    .line 12683
    iput-object v4, p2, Lfbn;->d:Lfbd;
    :try_end_0
    .catch Lfap; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 533
    :try_start_1
    invoke-interface {v1, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13133
    :try_start_2
    iget-object p1, v0, Lfau;->b:Ljava/lang/Object;

    if-eqz v2, :cond_12

    .line 14475
    iget-object p1, p2, Lfbn;->d:Lfbd;

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 14133
    iget-object p2, v0, Lfau;->b:Ljava/lang/Object;

    .line 537
    throw p1

    .line 14683
    :cond_11
    iput-object v4, p2, Lfbn;->d:Lfbd;

    .line 557
    invoke-interface {v1, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V
    :try_end_2
    .catch Lfap; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 570
    :cond_12
    :goto_4
    iget-object p1, p0, Lfao;->d:Lfaj;

    if-eqz p1, :cond_13

    return-void

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    const/16 p2, 0x1f4

    .line 566
    :try_start_3
    invoke-virtual {p1}, Lfap;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p2, p1}, Leim;->a(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 570
    iget-object p1, p0, Lfao;->d:Lfaj;

    if-eqz p1, :cond_13

    return-void

    :cond_13
    return-void

    .line 571
    :goto_5
    throw p1

    .line 575
    :cond_14
    invoke-interface {v1, p1, p2, p3, p4}, Lfbi;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract a(Lfbn;Lfbo;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a(Lfbn;Ljava/lang/Object;Lfbv;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    invoke-static {}, Lfbz;->e()Lfbz$d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4071
    iget-object v1, v0, Lfbz$d;->d:Lfbz;

    .line 4519
    iget-object v1, v1, Lfbz;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 291
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "org.eclipse.jetty.security."

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lfao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 296
    invoke-virtual {v0, v2}, Lfbz$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5251
    invoke-virtual {p0}, Lfao;->z()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5252
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5253
    :cond_1
    iget-object v4, p0, Lfao;->m:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5731
    :cond_2
    iget-object v0, v0, Lfbz$d;->d:Lfbz;

    .line 300
    new-instance v1, Lfao$1;

    invoke-direct {v1, p0}, Lfao$1;-><init>(Lfao;)V

    invoke-virtual {v0, v1}, Lfbz;->a(Ljava/util/EventListener;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lfao;->c:Lfak;

    if-nez v0, :cond_4

    .line 331
    invoke-direct {p0}, Lfao;->k()Lfak;

    move-result-object v0

    iput-object v0, p0, Lfao;->c:Lfak;

    .line 332
    iget-object v0, p0, Lfao;->c:Lfak;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 333
    iput-boolean v0, p0, Lfao;->n:Z

    .line 336
    :cond_4
    iget-object v0, p0, Lfao;->d:Lfaj;

    if-nez v0, :cond_7

    .line 339
    iget-object v0, p0, Lfao;->c:Lfak;

    if-eqz v0, :cond_5

    .line 340
    iget-object v0, p0, Lfao;->c:Lfak;

    invoke-interface {v0}, Lfak;->d()Lfaj;

    move-result-object v0

    iput-object v0, p0, Lfao;->d:Lfaj;

    .line 342
    :cond_5
    iget-object v0, p0, Lfao;->d:Lfaj;

    if-nez v0, :cond_6

    .line 343
    invoke-direct {p0}, Lfao;->l()Lfaj;

    move-result-object v0

    iput-object v0, p0, Lfao;->d:Lfaj;

    .line 345
    :cond_6
    iget-object v0, p0, Lfao;->d:Lfaj;

    if-nez v0, :cond_7

    iget-object v0, p0, Lfao;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 346
    new-instance v0, Lfai;

    invoke-direct {v0}, Lfai;-><init>()V

    iput-object v0, p0, Lfao;->d:Lfaj;

    .line 349
    :cond_7
    iget-object v0, p0, Lfao;->c:Lfak;

    if-eqz v0, :cond_8

    .line 351
    iget-object v0, p0, Lfao;->c:Lfak;

    invoke-interface {v0}, Lfak;->d()Lfaj;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 353
    iget-object v0, p0, Lfao;->c:Lfak;

    invoke-interface {v0}, Lfak;->d()Lfaj;

    move-result-object v0

    iget-object v1, p0, Lfao;->d:Lfaj;

    if-eq v0, v1, :cond_8

    .line 354
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LoginService has different IdentityService to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_8
    iget-boolean v0, p0, Lfao;->n:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lfao;->c:Lfak;

    instance-of v0, v0, Lfdz;

    if-eqz v0, :cond_9

    .line 358
    iget-object v0, p0, Lfao;->c:Lfak;

    check-cast v0, Lfdz;

    invoke-interface {v0}, Lfdz;->x()V

    .line 360
    :cond_9
    iget-object v0, p0, Lfao;->b:Lfae;

    if-nez v0, :cond_a

    iget-object v0, p0, Lfao;->h:Lfae$b;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lfao;->d:Lfaj;

    if-eqz v0, :cond_a

    .line 362
    iget-object v0, p0, Lfao;->h:Lfae$b;

    invoke-static {}, Lfbz;->e()Lfbz$d;

    invoke-interface {v0, p0}, Lfae$b;->a(Lfae$a;)Lfae;

    move-result-object v0

    iput-object v0, p0, Lfao;->b:Lfae;

    .line 363
    iget-object v0, p0, Lfao;->b:Lfae;

    if-eqz v0, :cond_a

    .line 364
    iget-object v0, p0, Lfao;->b:Lfae;

    invoke-interface {v0}, Lfae;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfao;->l:Ljava/lang/String;

    .line 367
    :cond_a
    iget-object v0, p0, Lfao;->b:Lfae;

    if-nez v0, :cond_b

    .line 369
    iget-object v0, p0, Lfao;->i:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 371
    sget-object v0, Lfao;->a:Lfec;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No ServerAuthentication for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ServerAuthentication"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_b
    iget-object v0, p0, Lfao;->b:Lfae;

    invoke-interface {v0, p0}, Lfae;->a(Lfae$a;)V

    .line 378
    iget-object v0, p0, Lfao;->b:Lfae;

    instance-of v0, v0, Lfdz;

    if-eqz v0, :cond_c

    .line 379
    iget-object v0, p0, Lfao;->b:Lfae;

    check-cast v0, Lfdz;

    invoke-interface {v0}, Lfdz;->x()V

    .line 382
    :cond_c
    invoke-super {p0}, Lfcd;->b()V

    return-void
.end method

.method protected c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    invoke-super {p0}, Lfcd;->c()V

    .line 394
    iget-boolean v0, p0, Lfao;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfao;->c:Lfak;

    instance-of v0, v0, Lfdz;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lfao;->c:Lfak;

    check-cast v0, Lfdz;

    invoke-interface {v0}, Lfdz;->y()V

    :cond_0
    return-void
.end method

.method protected abstract c_(Ljava/lang/Object;)Z
.end method

.method public final d()Lfak;
    .locals 1

    .line 111
    iget-object v0, p0, Lfao;->c:Lfak;

    return-object v0
.end method

.method public final e()Lfaj;
    .locals 1

    .line 91
    iget-object v0, p0, Lfao;->d:Lfaj;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lfao;->o:Z

    return v0
.end method
