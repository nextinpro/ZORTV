.class public abstract Lfci;
.super Lfdu;
.source "SourceFile"

# interfaces
.implements Lfbt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfci$a;
    }
.end annotation


# static fields
.field static final b:Lfec;

.field static final d:Leis;


# instance fields
.field protected final A:Lfes;

.field private B:Z

.field private C:Z

.field private D:Leie;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Leif;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I

.field protected f:Lfcm;

.field protected g:Z

.field protected h:Lfbs;

.field protected i:Z

.field protected j:Z

.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leiu;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Ljava/lang/ClassLoader;

.field protected n:Lfbz$d;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:I

.field protected u:I

.field protected v:Z

.field protected w:Z

.field protected x:Ljava/lang/String;

.field public y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Leif;",
            ">;"
        }
    .end annotation
.end field

.field protected final z:Lfer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    sget-object v0, Lfcm;->a:Lfec;

    sput-object v0, Lfci;->b:Lfec;

    .line 82
    new-instance v0, Lfci$1;

    invoke-direct {v0}, Lfci$1;-><init>()V

    sput-object v0, Lfci;->d:Leis;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 155
    invoke-direct {p0}, Lfdu;-><init>()V

    .line 72
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Leif;

    sget-object v2, Leif;->COOKIE:Leif;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Leif;->URL:Leif;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfci;->c:Ljava/util/Set;

    .line 96
    iput-boolean v4, p0, Lfci;->B:Z

    const/4 v0, -0x1

    .line 101
    iput v0, p0, Lfci;->e:I

    .line 103
    iput-boolean v3, p0, Lfci;->g:Z

    .line 105
    iput-boolean v3, p0, Lfci;->i:Z

    .line 106
    iput-boolean v4, p0, Lfci;->j:Z

    .line 108
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lfci;->k:Ljava/util/List;

    .line 109
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lfci;->l:Ljava/util/List;

    const-string v1, "JSESSIONID"

    .line 113
    iput-object v1, p0, Lfci;->o:Ljava/lang/String;

    const-string v1, "jsessionid"

    .line 114
    iput-object v1, p0, Lfci;->p:Ljava/lang/String;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lfci;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfci;->q:Ljava/lang/String;

    .line 118
    iput v0, p0, Lfci;->t:I

    .line 128
    new-instance v0, Lfer;

    invoke-direct {v0}, Lfer;-><init>()V

    iput-object v0, p0, Lfci;->z:Lfer;

    .line 129
    new-instance v0, Lfes;

    invoke-direct {v0}, Lfes;-><init>()V

    iput-object v0, p0, Lfci;->A:Lfes;

    .line 861
    new-instance v0, Lfci$2;

    invoke-direct {v0, p0}, Lfci$2;-><init>(Lfci;)V

    iput-object v0, p0, Lfci;->D:Leie;

    .line 156
    iget-object v0, p0, Lfci;->c:Ljava/util/Set;

    .line 1841
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lfci;->y:Ljava/util/Set;

    .line 1842
    iget-object v0, p0, Lfci;->y:Ljava/util/Set;

    sget-object v1, Leif;->COOKIE:Leif;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lfci;->B:Z

    .line 1843
    iget-object v0, p0, Lfci;->y:Ljava/util/Set;

    sget-object v1, Leif;->URL:Leif;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lfci;->C:Z

    return-void
.end method

.method public static a(Leik;Leio;)Leio;
    .locals 4

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-interface {p1}, Leio;->b()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-interface {p1, v2}, Leio;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-interface {p1, v2}, Leio;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p1}, Leio;->c()V

    const/4 p1, 0x1

    .line 145
    invoke-interface {p0, p1}, Leik;->a(Z)Leio;

    move-result-object p0

    const-string p1, "org.eclipse.jetty.security.sessionKnownOnlytoAuthenticated"

    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1, v1}, Leio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Leio;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Leik;)Leio;
    .locals 1

    .line 587
    invoke-virtual {p0, p1}, Lfci;->b(Leik;)Lfcg;

    move-result-object p1

    .line 588
    iget v0, p0, Lfci;->e:I

    invoke-virtual {p1, v0}, Lfcg;->a(I)V

    const/4 v0, 0x1

    .line 589
    invoke-virtual {p0, p1, v0}, Lfci;->a(Lfcg;Z)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Leio;
    .locals 2

    .line 8334
    iget-object v0, p0, Lfci;->h:Lfbs;

    .line 310
    invoke-interface {v0, p1}, Lfbs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    invoke-virtual {p0, v0}, Lfci;->b(Ljava/lang/String;)Lfcg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9189
    iget-object v1, v0, Lfcg;->c:Ljava/lang/String;

    .line 313
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 9465
    iput-boolean p1, v0, Lfcg;->e:Z

    :cond_0
    return-object v0
.end method

.method public final a(Leio;Ljava/lang/String;Z)Leyj;
    .locals 9

    .line 9557
    iget-boolean v0, p0, Lfci;->B:Z

    if-eqz v0, :cond_8

    .line 473
    iget-object v0, p0, Lfci;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfci;->s:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_1

    .line 474
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string p2, "/"

    :cond_2
    move-object v4, p2

    .line 475
    invoke-virtual {p0, p1}, Lfci;->b(Leio;)Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object p1, p0, Lfci;->x:Ljava/lang/String;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    .line 479
    new-instance p1, Leyj;

    iget-object v1, p0, Lfci;->o:Ljava/lang/String;

    iget-object v3, p0, Lfci;->r:Ljava/lang/String;

    iget-object v5, p0, Lfci;->D:Leie;

    invoke-interface {v5}, Leie;->d()I

    move-result v5

    iget-object v6, p0, Lfci;->D:Leie;

    invoke-interface {v6}, Leie;->b()Z

    move-result v6

    iget-object v7, p0, Lfci;->D:Leie;

    invoke-interface {v7}, Leie;->c()Z

    move-result v7

    if-nez v7, :cond_4

    .line 10420
    iget-boolean v7, p0, Lfci;->j:Z

    if-eqz v7, :cond_3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move v7, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v7, p2

    :goto_2
    move-object v0, p1

    .line 479
    invoke-direct/range {v0 .. v7}, Leyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_5

    .line 490
    :cond_5
    new-instance p1, Leyj;

    iget-object v1, p0, Lfci;->o:Ljava/lang/String;

    iget-object v3, p0, Lfci;->r:Ljava/lang/String;

    iget-object v5, p0, Lfci;->D:Leie;

    invoke-interface {v5}, Leie;->d()I

    move-result v5

    iget-object v6, p0, Lfci;->D:Leie;

    invoke-interface {v6}, Leie;->b()Z

    move-result v6

    iget-object v7, p0, Lfci;->D:Leie;

    invoke-interface {v7}, Leie;->c()Z

    move-result v7

    if-nez v7, :cond_7

    .line 11420
    iget-boolean v7, p0, Lfci;->j:Z

    if-eqz v7, :cond_6

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move v7, v0

    goto :goto_4

    :cond_7
    :goto_3
    move v7, p2

    .line 490
    :goto_4
    iget-object v8, p0, Lfci;->x:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Leyj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;)V

    :goto_5
    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Leio;Z)Leyj;
    .locals 7

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 186
    move-object v2, p1

    check-cast v2, Lfci$a;

    invoke-interface {v2}, Lfci$a;->e()Lfcg;

    move-result-object v2

    .line 188
    invoke-virtual {v2, v0, v1}, Lfcg;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2557
    iget-boolean v3, p0, Lfci;->B:Z

    if-eqz v3, :cond_2

    .line 3390
    iget-boolean v3, v2, Lfcg;->e:Z

    if-nez v3, :cond_0

    .line 3857
    iget-object v3, p0, Lfci;->D:Leie;

    .line 191
    invoke-interface {v3}, Leie;->d()I

    move-result v3

    if-lez v3, :cond_2

    .line 4399
    iget v3, p0, Lfci;->u:I

    if-lez v3, :cond_2

    .line 5171
    iget-wide v3, v2, Lfcg;->g:J

    sub-long v5, v0, v3

    const-wide/16 v0, 0x3e8

    .line 191
    div-long/2addr v5, v0

    .line 5399
    iget v0, p0, Lfci;->u:I

    int-to-long v0, v0

    cmp-long v3, v5, v0

    if-lez v3, :cond_2

    .line 197
    :cond_0
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    if-nez v0, :cond_1

    const-string v0, "/"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    invoke-virtual {v0}, Lfbz$d;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lfci;->a(Leio;Ljava/lang/String;Z)Leyj;

    move-result-object p1

    .line 5498
    monitor-enter v2

    .line 5500
    :try_start_0
    iget-wide v0, v2, Lfcg;->h:J

    iput-wide v0, v2, Lfcg;->g:J

    .line 5501
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 6465
    iput-boolean p2, v2, Lfcg;->e:Z

    return-object p1

    :catchall_0
    move-exception p1

    .line 5501
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lfci;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract a(Lfcg;)V
.end method

.method public final a(Lfcg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lfci;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1013
    new-instance v0, Leiq;

    if-nez p3, :cond_0

    move-object p3, p4

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Leiq;-><init>(Leio;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1015
    iget-object p1, p0, Lfci;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lfcg;Z)V
    .locals 2

    .line 715
    iget-object v0, p0, Lfci;->h:Lfbs;

    monitor-enter v0

    .line 717
    :try_start_0
    iget-object v1, p0, Lfci;->h:Lfbs;

    invoke-interface {v1, p1}, Lfbs;->a(Leio;)V

    .line 718
    invoke-virtual {p0, p1}, Lfci;->a(Lfcg;)V

    .line 719
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 723
    iget-object p2, p0, Lfci;->z:Lfer;

    invoke-virtual {p2}, Lfer;->a()V

    .line 724
    iget-object p2, p0, Lfci;->l:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 726
    new-instance p2, Leit;

    invoke-direct {p2, p1}, Leit;-><init>(Leio;)V

    .line 727
    iget-object p1, p0, Lfci;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leiu;

    .line 728
    invoke-interface {v0, p2}, Leiu;->a(Leit;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 719
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lfcm;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lfci;->f:Lfcm;

    return-void
.end method

.method public final a(Leio;)Z
    .locals 0

    .line 563
    check-cast p1, Lfci$a;

    invoke-interface {p1}, Lfci$a;->e()Lfcg;

    move-result-object p1

    .line 564
    invoke-virtual {p1}, Lfcg;->m()Z

    move-result p1

    return p1
.end method

.method protected abstract b(Leik;)Lfcg;
.end method

.method public abstract b(Ljava/lang/String;)Lfcg;
.end method

.method public final b(Leio;)Ljava/lang/String;
    .locals 0

    .line 577
    check-cast p1, Lfci$a;

    invoke-interface {p1}, Lfci$a;->e()Lfcg;

    move-result-object p1

    .line 12189
    iget-object p1, p1, Lfcg;->c:Ljava/lang/String;

    return-object p1
.end method

.method public b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 233
    invoke-static {}, Lfbz;->e()Lfbz$d;

    move-result-object v0

    iput-object v0, p0, Lfci;->n:Lfbz$d;

    .line 234
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lfci;->m:Ljava/lang/ClassLoader;

    .line 236
    iget-object v0, p0, Lfci;->h:Lfbs;

    if-nez v0, :cond_1

    .line 6518
    iget-object v0, p0, Lfci;->f:Lfcm;

    .line 7086
    iget-object v0, v0, Lfbx;->j:Lfbp;

    .line 239
    monitor-enter v0

    .line 7428
    :try_start_0
    iget-object v1, v0, Lfbp;->e:Lfbs;

    .line 241
    iput-object v1, p0, Lfci;->h:Lfbs;

    .line 242
    iget-object v1, p0, Lfci;->h:Lfbs;

    if-nez v1, :cond_0

    .line 244
    new-instance v1, Lfcj;

    invoke-direct {v1}, Lfcj;-><init>()V

    iput-object v1, p0, Lfci;->h:Lfbs;

    .line 245
    iget-object v1, p0, Lfci;->h:Lfbs;

    invoke-virtual {v0, v1}, Lfbp;->a(Lfbs;)V

    .line 247
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lfci;->h:Lfbs;

    invoke-interface {v0}, Lfbs;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lfci;->h:Lfbs;

    invoke-interface {v0}, Lfbs;->x()V

    .line 253
    :cond_2
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    if-eqz v0, :cond_c

    .line 255
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    const-string v1, "org.eclipse.jetty.servlet.SessionCookie"

    invoke-virtual {v0, v1}, Lfbz$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 257
    iput-object v0, p0, Lfci;->o:Ljava/lang/String;

    .line 259
    :cond_3
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    const-string v1, "org.eclipse.jetty.servlet.SessionIdPathParameterName"

    invoke-virtual {v0, v1}, Lfbz$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "none"

    .line 7692
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Lfci;->p:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, "none"

    .line 7693
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfci;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_3
    iput-object v1, p0, Lfci;->q:Ljava/lang/String;

    .line 264
    :cond_8
    iget v0, p0, Lfci;->t:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 266
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    const-string v1, "org.eclipse.jetty.servlet.MaxAge"

    invoke-virtual {v0, v1}, Lfbz$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lfci;->t:I

    .line 272
    :cond_9
    iget-object v0, p0, Lfci;->r:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 273
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    const-string v1, "org.eclipse.jetty.servlet.SessionDomain"

    invoke-virtual {v0, v1}, Lfbz$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfci;->r:Ljava/lang/String;

    .line 276
    :cond_a
    iget-object v0, p0, Lfci;->s:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 277
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    const-string v1, "org.eclipse.jetty.servlet.SessionPath"

    invoke-virtual {v0, v1}, Lfbz$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfci;->s:Ljava/lang/String;

    .line 279
    :cond_b
    iget-object v0, p0, Lfci;->n:Lfbz$d;

    const-string v1, "org.eclipse.jetty.servlet.CheckingRemoteSessionIdEncoding"

    invoke-virtual {v0, v1}, Lfbz$d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfci;->w:Z

    .line 284
    :cond_c
    invoke-super {p0}, Lfdu;->b()V

    return-void
.end method

.method public final b(Lfcg;Z)V
    .locals 7

    .line 12195
    iget-object v0, p1, Lfcg;->b:Ljava/lang/String;

    .line 792
    invoke-virtual {p0, v0}, Lfci;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 796
    iget-object v0, p0, Lfci;->z:Lfer;

    invoke-virtual {v0}, Lfer;->b()V

    .line 797
    iget-object v0, p0, Lfci;->A:Lfes;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 13177
    iget-wide v3, p1, Lfcg;->f:J

    sub-long v5, v1, v3

    long-to-double v1, v5

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    .line 797
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfes;->a(J)V

    .line 800
    iget-object v0, p0, Lfci;->h:Lfbs;

    invoke-interface {v0, p1}, Lfbs;->b(Leio;)V

    if-eqz p2, :cond_0

    .line 802
    iget-object v0, p0, Lfci;->h:Lfbs;

    .line 13195
    iget-object v1, p1, Lfcg;->b:Ljava/lang/String;

    .line 802
    invoke-interface {v0, v1}, Lfbs;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 804
    iget-object p2, p0, Lfci;->l:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 806
    new-instance p2, Leit;

    invoke-direct {p2, p1}, Leit;-><init>(Leio;)V

    .line 807
    iget-object p1, p0, Lfci;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 291
    invoke-super {p0}, Lfdu;->c()V

    .line 293
    invoke-virtual {p0}, Lfci;->h()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lfci;->m:Ljava/lang/ClassLoader;

    return-void
.end method

.method public final c(Leio;)V
    .locals 0

    .line 225
    check-cast p1, Lfci$a;

    invoke-interface {p1}, Lfci$a;->e()Lfcg;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lfcg;->i()V

    return-void
.end method

.method protected abstract c(Ljava/lang/String;)Z
.end method

.method public final d()Z
    .locals 1

    .line 557
    iget-boolean v0, p0, Lfci;->B:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 850
    iget-boolean v0, p0, Lfci;->C:Z

    return v0
.end method

.method public final f()Leie;
    .locals 1

    .line 857
    iget-object v0, p0, Lfci;->D:Leie;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 984
    iget-boolean v0, p0, Lfci;->w:Z

    return v0
.end method

.method protected abstract h()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
