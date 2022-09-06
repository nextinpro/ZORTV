.class public Lfbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbn$a;
    }
.end annotation


# static fields
.field private static final F:Lfec;

.field private static final G:Ljava/util/Collection;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Leio;

.field public C:Lfbt;

.field public D:J

.field E:Leyu;

.field private H:Lfdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lfbg;

.field private J:Z

.field private K:Z

.field private L:Lezm;

.field private M:I

.field private N:Z

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Ljava/io/BufferedReader;

.field private R:Lezd;

.field private S:Lfdj;

.field protected final a:Lfbc;

.field public b:Z

.field public volatile c:Lfcw;

.field public d:Lfbd;

.field e:Ljava/lang/String;

.field protected f:Lfbb;

.field public g:Lfbz$d;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Lehg;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Lfdi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfdi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field o:I

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/String;

.field public u:Z

.field v:Ljava/lang/String;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Leio;",
            ">;"
        }
    .end annotation
.end field

.field x:Ljava/lang/String;

.field public y:Lfbv$a;

.field z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 132
    const-class v0, Lfbn;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbn;->F:Lfec;

    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfbn;->G:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    iput-object v0, p0, Lfbn;->a:Lfbc;

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lfbn;->b:Z

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lfbn;->J:Z

    .line 195
    iput-boolean v0, p0, Lfbn;->K:Z

    .line 197
    iput-boolean v0, p0, Lfbn;->k:Z

    .line 198
    iput v0, p0, Lfbn;->M:I

    const-string v1, "HTTP/1.1"

    .line 204
    iput-object v1, p0, Lfbn;->p:Ljava/lang/String;

    .line 213
    iput-boolean v0, p0, Lfbn;->u:Z

    const-string v0, "http"

    .line 216
    iput-object v0, p0, Lfbn;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfbb;)V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    iput-object v0, p0, Lfbn;->a:Lfbc;

    const/4 v0, 0x1

    .line 183
    iput-boolean v0, p0, Lfbn;->b:Z

    const/4 v0, 0x0

    .line 193
    iput-boolean v0, p0, Lfbn;->J:Z

    .line 195
    iput-boolean v0, p0, Lfbn;->K:Z

    .line 197
    iput-boolean v0, p0, Lfbn;->k:Z

    .line 198
    iput v0, p0, Lfbn;->M:I

    const-string v1, "HTTP/1.1"

    .line 204
    iput-object v1, p0, Lfbn;->p:Ljava/lang/String;

    .line 213
    iput-boolean v0, p0, Lfbn;->u:Z

    const-string v0, "http"

    .line 216
    iput-object v0, p0, Lfbn;->x:Ljava/lang/String;

    .line 2716
    iput-object p1, p0, Lfbn;->f:Lfbb;

    .line 2717
    iget-object v0, p0, Lfbn;->a:Lfbc;

    invoke-virtual {v0, p1}, Lfbc;->a(Lfbb;)V

    .line 2718
    invoke-virtual {p1}, Lfbb;->o()Lezm;

    move-result-object v0

    iput-object v0, p0, Lfbn;->L:Lezm;

    .line 2719
    invoke-virtual {p1}, Lfbb;->j()Z

    move-result p1

    iput-boolean p1, p0, Lfbn;->K:Z

    return-void
.end method

.method private B()Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Leix;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lehs;
        }
    .end annotation

    .line 2051
    invoke-virtual {p0}, Lfbn;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lfbn;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart/form-data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2054
    :cond_0
    iget-object v0, p0, Lfbn;->S:Lfdj;

    if-nez v0, :cond_1

    const-string v0, "org.eclipse.multiPartInputStream"

    .line 2055
    invoke-virtual {p0, v0}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdj;

    iput-object v0, p0, Lfbn;->S:Lfdj;

    .line 2057
    :cond_1
    iget-object v0, p0, Lfbn;->S:Lfdj;

    if-nez v0, :cond_7

    const-string v0, "org.eclipse.multipartConfig"

    .line 2059
    invoke-virtual {p0, v0}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehk;

    if-nez v0, :cond_2

    .line 2062
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No multipart config for servlet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2064
    :cond_2
    new-instance v1, Lfdj;

    invoke-virtual {p0}, Lfbn;->b()Leht;

    move-result-object v2

    invoke-virtual {p0}, Lfbn;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lfbn;->g:Lfbz$d;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget-object v4, p0, Lfbn;->g:Lfbz$d;

    const-string v6, "javax.servlet.context.tempdir"

    invoke-virtual {v4, v6}, Lfbz$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    goto :goto_0

    :cond_3
    move-object v4, v5

    :goto_0
    invoke-direct {v1, v2, v3, v0, v4}, Lfdj;-><init>(Ljava/io/InputStream;Ljava/lang/String;Lehk;Ljava/io/File;)V

    iput-object v1, p0, Lfbn;->S:Lfdj;

    const-string v0, "org.eclipse.multiPartInputStream"

    .line 2068
    iget-object v1, p0, Lfbn;->S:Lfdj;

    invoke-virtual {p0, v0, v1}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "org.eclipse.multiPartContext"

    .line 2069
    iget-object v1, p0, Lfbn;->g:Lfbz$d;

    invoke-virtual {p0, v0, v1}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2070
    iget-object v0, p0, Lfbn;->S:Lfdj;

    invoke-virtual {v0}, Lfdj;->b()Ljava/util/Collection;

    move-result-object v0

    .line 2071
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leix;

    .line 2073
    check-cast v1, Lfdj$b;

    .line 2074
    invoke-virtual {v1}, Lfdj$b;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 2078
    invoke-virtual {v1}, Lfdj$b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 2079
    new-instance v2, Lezj;

    invoke-virtual {v1}, Lfdj$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lezj;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Leyw;->a(Lezd;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v5

    .line 2082
    :goto_2
    invoke-virtual {v1}, Lfdj$b;->d()Ljava/io/InputStream;

    move-result-object v3

    .line 2085
    :try_start_0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2086
    :try_start_1
    invoke-static {v3, v4}, Lfde;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 2087
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    if-nez v2, :cond_6

    const-string v2, "UTF-8"

    :cond_6
    invoke-direct {v6, v7, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, ""

    .line 2088
    invoke-virtual {p0, v2}, Lfbn;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17822
    iget-object v2, p0, Lfbn;->m:Lfdi;

    .line 2089
    invoke-virtual {v1}, Lfdj$b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2093
    invoke-static {v4}, Lfde;->a(Ljava/io/OutputStream;)V

    .line 2094
    invoke-static {v3}, Lfde;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v5

    .line 2093
    :goto_3
    invoke-static {v4}, Lfde;->a(Ljava/io/OutputStream;)V

    .line 2094
    invoke-static {v3}, Lfde;->a(Ljava/io/InputStream;)V

    throw v0

    .line 2100
    :cond_7
    iget-object v0, p0, Lfbn;->S:Lfdj;

    invoke-virtual {v0}, Lfdj;->b()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    .line 2052
    :cond_8
    :goto_4
    new-instance v0, Lehs;

    const-string v1, "Content-Type != multipart/form-data"

    invoke-direct {v0, v1}, Lehs;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final A()V
    .locals 4

    .line 1472
    iget v0, p0, Lfbn;->M:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1476
    :try_start_0
    iget-object v0, p0, Lfbn;->Q:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 1478
    iget-object v0, p0, Lfbn;->Q:Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1482
    sget-object v2, Lfbn;->F:Lfec;

    invoke-interface {v2, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 1483
    iput-object v1, p0, Lfbn;->Q:Ljava/io/BufferedReader;

    .line 1487
    :cond_0
    sget-object v0, Lfbd;->e:Lfbd;

    .line 14683
    iput-object v0, p0, Lfbn;->d:Lfbd;

    .line 1488
    iget-object v0, p0, Lfbn;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->k()V

    const/4 v0, 0x1

    .line 1489
    iput-boolean v0, p0, Lfbn;->b:Z

    const/4 v0, 0x0

    .line 1490
    iput-boolean v0, p0, Lfbn;->k:Z

    .line 1491
    iget-object v2, p0, Lfbn;->g:Lfbz$d;

    if-eqz v2, :cond_1

    .line 1492
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request in context!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1493
    :cond_1
    iget-object v2, p0, Lfbn;->c:Lfcw;

    if-eqz v2, :cond_2

    .line 1494
    iget-object v2, p0, Lfbn;->c:Lfcw;

    invoke-interface {v2}, Lfcw;->a()V

    .line 1495
    :cond_2
    iput-object v1, p0, Lfbn;->e:Ljava/lang/String;

    .line 1496
    iput-object v1, p0, Lfbn;->i:Ljava/lang/String;

    .line 1497
    iget-object v2, p0, Lfbn;->I:Lfbg;

    if-eqz v2, :cond_3

    .line 1498
    iget-object v2, p0, Lfbn;->I:Lfbg;

    .line 15079
    iput-object v1, v2, Lfbg;->a:[Leii;

    .line 15080
    iput v0, v2, Lfbg;->d:I

    .line 1499
    :cond_3
    iput-boolean v0, p0, Lfbn;->J:Z

    .line 1500
    iput-object v1, p0, Lfbn;->g:Lfbz$d;

    .line 1501
    iput-object v1, p0, Lfbn;->z:Ljava/lang/String;

    .line 1502
    iput-object v1, p0, Lfbn;->l:Ljava/lang/String;

    .line 1503
    iput-object v1, p0, Lfbn;->n:Ljava/lang/String;

    .line 1504
    iput v0, p0, Lfbn;->o:I

    const-string v2, "HTTP/1.1"

    .line 1505
    iput-object v2, p0, Lfbn;->p:Ljava/lang/String;

    .line 1506
    iput-object v1, p0, Lfbn;->O:Ljava/lang/String;

    .line 1507
    iput-object v1, p0, Lfbn;->P:Ljava/lang/String;

    .line 1508
    iput-object v1, p0, Lfbn;->t:Ljava/lang/String;

    .line 1509
    iput-boolean v0, p0, Lfbn;->u:Z

    .line 1510
    iput-object v1, p0, Lfbn;->B:Leio;

    .line 1511
    iput-object v1, p0, Lfbn;->C:Lfbt;

    .line 1512
    iput-object v1, p0, Lfbn;->v:Ljava/lang/String;

    .line 1513
    iput-object v1, p0, Lfbn;->y:Lfbv$a;

    const-string v2, "http"

    .line 1514
    iput-object v2, p0, Lfbn;->x:Ljava/lang/String;

    .line 1515
    iput-object v1, p0, Lfbn;->A:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 1516
    iput-wide v2, p0, Lfbn;->D:J

    .line 1517
    iput-object v1, p0, Lfbn;->R:Lezd;

    .line 1518
    iput-object v1, p0, Lfbn;->E:Leyu;

    .line 1519
    iget-object v2, p0, Lfbn;->H:Lfdi;

    if-eqz v2, :cond_4

    .line 1520
    iget-object v2, p0, Lfbn;->H:Lfdi;

    invoke-virtual {v2}, Lfdi;->clear()V

    .line 1521
    :cond_4
    iput-object v1, p0, Lfbn;->m:Lfdi;

    .line 1522
    iput-boolean v0, p0, Lfbn;->N:Z

    .line 1523
    iput v0, p0, Lfbn;->M:I

    .line 1525
    iget-object v0, p0, Lfbn;->w:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 1526
    iget-object v0, p0, Lfbn;->w:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1527
    :cond_5
    iput-object v1, p0, Lfbn;->w:Ljava/util/Map;

    .line 1528
    iput-object v1, p0, Lfbn;->S:Lfdj;

    return-void
.end method

.method public final a(Z)Leio;
    .locals 3

    .line 1258
    iget-object v0, p0, Lfbn;->B:Leio;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, p0, Lfbn;->C:Lfbt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbn;->C:Lfbt;

    iget-object v2, p0, Lfbn;->B:Leio;

    invoke-interface {v0, v2}, Lfbt;->a(Leio;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    iput-object v1, p0, Lfbn;->B:Leio;

    goto :goto_0

    .line 1263
    :cond_0
    iget-object p1, p0, Lfbn;->B:Leio;

    return-object p1

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 1269
    :cond_2
    iget-object p1, p0, Lfbn;->C:Lfbt;

    if-nez p1, :cond_3

    .line 1270
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No SessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1272
    :cond_3
    iget-object p1, p0, Lfbn;->C:Lfbt;

    invoke-interface {p1, p0}, Lfbt;->a(Leik;)Leio;

    move-result-object p1

    iput-object p1, p0, Lfbn;->B:Leio;

    .line 1273
    iget-object p1, p0, Lfbn;->C:Lfbt;

    iget-object v0, p0, Lfbn;->B:Leio;

    .line 14551
    iget-object v1, p0, Lfbn;->i:Ljava/lang/String;

    .line 1273
    invoke-virtual {p0}, Lfbn;->f()Z

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lfbt;->a(Leio;Ljava/lang/String;Z)Leyj;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1275
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0}, Lfbb;->m()Lfbo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfbo;->a(Leyj;)V

    .line 1277
    :cond_4
    iget-object p1, p0, Lfbn;->B:Leio;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    new-instance p1, Ljava/lang/Long;

    .line 8507
    iget-object v0, p0, Lfbn;->f:Lfbb;

    .line 437
    invoke-virtual {v0}, Lfbb;->o()Lezm;

    move-result-object v0

    invoke-interface {v0}, Lezm;->s()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object p1

    .line 439
    :cond_0
    iget-object v0, p0, Lfbn;->c:Lfcw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfbn;->c:Lfcw;

    invoke-interface {v0, p1}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v1, "org.eclipse.jetty.continuation"

    .line 440
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 441
    iget-object p1, p0, Lfbn;->a:Lfbc;

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 533
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0}, Lfbb;->h()Leyl;

    move-result-object v0

    sget-object v1, Leyo;->w:Lezd;

    invoke-virtual {v0, v1}, Leyl;->c(Lezd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfbz$d;)V
    .locals 1

    .line 1741
    iget-object v0, p0, Lfbn;->g:Lfbz$d;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfbn;->h:Z

    .line 1742
    iput-object p1, p0, Lfbn;->g:Lfbz$d;

    return-void
.end method

.method public final a(Lfdi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfdi<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1809
    iget-object p1, p0, Lfbn;->H:Lfdi;

    :cond_0
    iput-object p1, p0, Lfbn;->m:Lfdi;

    .line 1810
    iget-boolean p1, p0, Lfbn;->N:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfbn;->m:Lfdi;

    if-nez p1, :cond_1

    .line 1811
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1592
    iget-object v0, p0, Lfbn;->c:Lfcw;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfbn;->c:Lfcw;

    invoke-interface {v0, p1}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v2, "org.eclipse.jetty."

    .line 1594
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "org.eclipse.jetty.server.Request.queryEncoding"

    .line 1596
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 1597
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 15845
    :goto_1
    iput-object v2, p0, Lfbn;->O:Ljava/lang/String;

    .line 15846
    iput-object v1, p0, Lfbn;->P:Ljava/lang/String;

    goto/16 :goto_3

    :cond_2
    const-string v1, "org.eclipse.jetty.server.sendContent"

    .line 1598
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16240
    :try_start_0
    iget-object v1, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v1}, Lfbb;->m()Lfbo;

    move-result-object v1

    .line 1602
    invoke-interface {v1}, Leic;->b()Lehu;

    move-result-object v1

    check-cast v1, Lfbb$a;

    invoke-virtual {v1, p2}, Lfbb$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 1606
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    const-string v1, "org.eclipse.jetty.server.ResponseBuffer"

    .line 1609
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1613
    :try_start_1
    move-object v1, p2

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 1614
    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1616
    :try_start_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lezx;

    invoke-direct {v2, v1}, Lezx;-><init>(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_4
    new-instance v2, Lezy;

    invoke-direct {v2, v1}, Lezy;-><init>(Ljava/nio/ByteBuffer;)V

    :goto_2
    check-cast v2, Lezz;

    .line 17240
    iget-object v3, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v3}, Lfbb;->m()Lfbo;

    move-result-object v3

    .line 1617
    invoke-interface {v3}, Leic;->b()Lehu;

    move-result-object v3

    check-cast v3, Lfbb$a;

    invoke-virtual {v3, v2}, Lfbb$a;->a(Lezd;)V

    .line 1618
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 1622
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    const-string v1, "org.eclipse.jetty.io.EndPoint.maxIdleTime"

    .line 1625
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17507
    :try_start_4
    iget-object v1, p0, Lfbn;->f:Lfbb;

    .line 1629
    invoke-virtual {v1}, Lfbb;->o()Lezm;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lezm;->a(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 1633
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1638
    :cond_6
    :goto_3
    iget-object v1, p0, Lfbn;->c:Lfcw;

    if-nez v1, :cond_7

    .line 1639
    new-instance v1, Lfcx;

    invoke-direct {v1}, Lfcx;-><init>()V

    iput-object v1, p0, Lfbn;->c:Lfcw;

    .line 1640
    :cond_7
    iget-object v1, p0, Lfbn;->c:Lfcw;

    invoke-interface {v1, p1, p2}, Lfcw;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1642
    iget-object v1, p0, Lfbn;->s:Ljava/lang/Object;

    if-eqz v1, :cond_9

    .line 1644
    new-instance v1, Lehx;

    iget-object v2, p0, Lfbn;->g:Lfbz$d;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, v0

    :goto_4
    invoke-direct {v1, v2, p0, p1, p2}, Lehx;-><init>(Leho;Lehw;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1645
    iget-object p1, p0, Lfbn;->s:Ljava/lang/Object;

    invoke-static {p1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, 0x0

    :goto_5
    if-ge p2, p1, :cond_9

    .line 1648
    iget-object v0, p0, Lfbn;->s:Ljava/lang/Object;

    invoke-static {v0, p2}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final a(Ljava/util/EventListener;)V
    .locals 1

    .line 1564
    iget-object v0, p0, Lfbn;->s:Ljava/lang/Object;

    invoke-static {v0, p1}, Lfdf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfbn;->s:Ljava/lang/Object;

    return-void
.end method

.method public final b()Leht;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 643
    iget v0, p0, Lfbn;->M:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lfbn;->M:I

    if-eq v0, v1, :cond_0

    .line 644
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "READER"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 645
    :cond_0
    iput v1, p0, Lfbn;->M:I

    .line 646
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0}, Lfbb;->p()Leht;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 788
    iget-boolean v0, p0, Lfbn;->N:Z

    if-nez v0, :cond_0

    .line 789
    invoke-virtual {p0}, Lfbn;->u()V

    .line 790
    :cond_0
    iget-object v0, p0, Lfbn;->m:Lfdi;

    .line 11104
    iget-object v0, v0, Lfdi;->_map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11105
    invoke-static {p1}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11107
    invoke-static {p1, v0}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    .line 790
    :goto_0
    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lehl;
    .locals 4

    .line 989
    invoke-static {p1}, Lfdp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 991
    iget-object v0, p0, Lfbn;->g:Lfbz$d;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "/"

    .line 995
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 997
    iget-object v0, p0, Lfbn;->A:Ljava/lang/String;

    iget-object v1, p0, Lfbn;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v3, 0x0

    add-int/2addr v1, v2

    .line 1000
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "/"

    .line 1003
    :goto_0
    invoke-static {v0, p1}, Lfdp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1006
    :cond_2
    iget-object v0, p0, Lfbn;->g:Lfbz$d;

    invoke-virtual {v0, p1}, Lfbz$d;->a(Ljava/lang/String;)Lehl;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 865
    iget-object v0, p0, Lfbn;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)J
    .locals 5

    .line 589
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0}, Lfbb;->h()Leyl;

    move-result-object v0

    .line 9813
    invoke-virtual {v0, p1}, Leyl;->a(Ljava/lang/String;)Leyl$c;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 10286
    :cond_0
    iget-object p1, p1, Leyl$c;->b:Lezd;

    .line 9817
    invoke-static {p1}, Lezg;->d(Lezd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide v0

    .line 9821
    :cond_1
    sget-object v2, Leyl;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyl$b;

    invoke-virtual {v2, p1}, Leyl$b;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    .line 9823
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert date: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v2
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1106
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    return-object v0

    .line 1109
    :cond_0
    iget-object v0, p0, Lfbn;->E:Leyu;

    if-nez v0, :cond_1

    .line 1110
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No uri"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_1
    iget-object v0, p0, Lfbn;->E:Leyu;

    invoke-virtual {v0}, Leyu;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbn;->z:Ljava/lang/String;

    .line 1114
    iget-object v0, p0, Lfbn;->E:Leyu;

    invoke-virtual {v0}, Leyu;->c()I

    move-result v0

    iput v0, p0, Lfbn;->o:I

    .line 1115
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    return-object v0

    .line 1119
    :cond_2
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0}, Lfbb;->h()Leyl;

    move-result-object v0

    sget-object v1, Leyo;->b:Lezd;

    .line 12455
    invoke-virtual {v0, v1}, Leyl;->a(Lezd;)Leyl$c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 13286
    :cond_3
    iget-object v0, v0, Leyl$c;->b:Lezd;

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x3a

    if-eqz v0, :cond_9

    .line 1122
    invoke-interface {v0}, Lezd;->p()I

    move-result v1

    :goto_1
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v0}, Lezd;->g()I

    move-result v5

    if-le v1, v5, :cond_6

    const/16 v1, 0xff

    .line 1124
    invoke-interface {v0, v4}, Lezd;->f(I)B

    move-result v5

    and-int/2addr v1, v5

    int-to-char v1, v1

    if-eq v1, v3, :cond_4

    const/16 v5, 0x5d

    if-eq v1, v5, :cond_6

    move v1, v4

    goto :goto_1

    .line 1131
    :cond_4
    invoke-interface {v0}, Lezd;->g()I

    move-result v1

    invoke-interface {v0}, Lezd;->g()I

    move-result v2

    sub-int v2, v4, v2

    invoke-interface {v0, v1, v2}, Lezd;->a(II)Lezd;

    move-result-object v1

    invoke-static {v1}, Lezg;->d(Lezd;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfbn;->z:Ljava/lang/String;

    add-int/lit8 v1, v4, 0x1

    .line 1134
    :try_start_0
    invoke-interface {v0}, Lezd;->p()I

    move-result v2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v1, v2}, Lezd;->a(II)Lezd;

    move-result-object v0

    invoke-static {v0}, Lezg;->a(Lezd;)I

    move-result v0

    iput v0, p0, Lfbn;->o:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1140
    :catch_0
    :try_start_1
    iget-object v0, p0, Lfbn;->f:Lfbb;

    if-eqz v0, :cond_5

    .line 1141
    iget-object v0, p0, Lfbn;->f:Lfbb;

    iget-object v0, v0, Lfbb;->k:Leyf;

    const/16 v1, 0x190

    const-string v2, "Bad Host header"

    invoke-interface {v0, v1, v2}, Leyf;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1148
    :cond_5
    :goto_2
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    return-object v0

    :catch_1
    move-exception v0

    .line 1145
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1151
    :cond_6
    iget-object v1, p0, Lfbn;->z:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget v1, p0, Lfbn;->o:I

    if-gez v1, :cond_8

    .line 1153
    :cond_7
    invoke-static {v0}, Lezg;->d(Lezd;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbn;->z:Ljava/lang/String;

    .line 1154
    iput v2, p0, Lfbn;->o:I

    .line 1157
    :cond_8
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    return-object v0

    .line 1161
    :cond_9
    iget-object v0, p0, Lfbn;->f:Lfbb;

    if-eqz v0, :cond_e

    .line 13753
    iget-object v0, p0, Lfbn;->L:Lezm;

    if-nez v0, :cond_a

    goto :goto_3

    .line 13755
    :cond_a
    iget-boolean v0, p0, Lfbn;->K:Z

    if-eqz v0, :cond_b

    .line 13756
    iget-object v0, p0, Lfbn;->L:Lezm;

    invoke-interface {v0}, Lezm;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13758
    :cond_b
    iget-object v0, p0, Lfbn;->L:Lezm;

    invoke-interface {v0}, Lezm;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 13759
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_c

    .line 13760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v1, v0

    .line 1163
    :goto_3
    iput-object v1, p0, Lfbn;->z:Ljava/lang/String;

    .line 13770
    iget-object v0, p0, Lfbn;->L:Lezm;

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lfbn;->L:Lezm;

    invoke-interface {v0}, Lezm;->m()I

    move-result v2

    .line 1164
    :goto_4
    iput v2, p0, Lfbn;->o:I

    .line 1165
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v0, "0.0.0.0"

    iget-object v1, p0, Lfbn;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1166
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    return-object v0

    .line 1172
    :cond_e
    :try_start_2
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbn;->z:Ljava/lang/String;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 1176
    sget-object v1, Lfbn;->F:Lfec;

    invoke-interface {v1, v0}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 1178
    :goto_5
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 940
    iget-object v0, p0, Lfbn;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 941
    iget-object v0, p0, Lfbn;->q:Ljava/lang/String;

    return-object v0

    .line 942
    :cond_0
    iget-object v0, p0, Lfbn;->L:Lezm;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lfbn;->L:Lezm;

    invoke-interface {v0}, Lezm;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 604
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0}, Lfbb;->h()Leyl;

    move-result-object v0

    invoke-virtual {v0, p1}, Leyl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2

    .line 622
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0}, Lfbb;->h()Leyl;

    move-result-object v0

    .line 10492
    invoke-virtual {v0, p1}, Leyl;->a(Ljava/lang/String;)Leyl$c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10495
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 10496
    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    goto :goto_0

    .line 10499
    :cond_0
    new-instance v1, Leyl$4;

    invoke-direct {v1, v0, p1}, Leyl$4;-><init>(Leyl;Leyl$c;)V

    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    .line 624
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p1
.end method

.method public final f()Z
    .locals 1

    .line 1444
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0, p0}, Lfbb;->a(Lfbn;)Z

    move-result v0

    return v0
.end method

.method public final g()Leho;
    .locals 1

    .line 1213
    iget-object v0, p0, Lfbn;->g:Lfbz$d;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1856
    iput-object p1, p0, Lfbn;->P:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1857
    iput-object p1, p0, Lfbn;->O:Ljava/lang/String;

    return-void
.end method

.method public final h()Lehd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 2007
    iget-boolean v0, p0, Lfbn;->b:Z

    if-nez v0, :cond_0

    .line 2008
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!asyncSupported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2009
    :cond_0
    iget-object v0, p0, Lfbn;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->s()V

    .line 2010
    iget-object v0, p0, Lfbn;->a:Lfbc;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 2137
    new-instance v0, Lfdi;

    invoke-direct {v0}, Lfdi;-><init>()V

    const-string v1, "UTF-8"

    .line 2138
    invoke-static {p1, v0, v1}, Lfdq;->a(Ljava/lang/String;Lfdi;Ljava/lang/String;)V

    .line 2143
    iget-boolean v1, p0, Lfbn;->N:Z

    if-nez v1, :cond_0

    .line 2144
    invoke-virtual {p0}, Lfbn;->u()V

    .line 2147
    :cond_0
    iget-object v1, p0, Lfbn;->m:Lfdi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfbn;->m:Lfdi;

    invoke-virtual {v1}, Lfdi;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 2150
    iget-object v1, p0, Lfbn;->m:Lfdi;

    invoke-virtual {v1}, Lfdi;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v2

    .line 2151
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 2154
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2157
    invoke-virtual {v0, v5}, Lfdi;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    .line 2161
    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move v6, v2

    .line 2162
    :goto_0
    invoke-static {v4}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 2163
    invoke-static {v4, v6}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v5, v7}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move v3, v2

    .line 2167
    :cond_4
    iget-object v1, p0, Lfbn;->P:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lfbn;->P:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    if-eqz v3, :cond_7

    .line 2171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2172
    new-instance v3, Lfdi;

    invoke-direct {v3}, Lfdi;-><init>()V

    .line 2173
    iget-object v4, p0, Lfbn;->P:Ljava/lang/String;

    .line 17871
    iget-object v5, p0, Lfbn;->O:Ljava/lang/String;

    .line 2173
    invoke-static {v4, v3, v5}, Lfdq;->a(Ljava/lang/String;Lfdi;Ljava/lang/String;)V

    .line 2176
    new-instance v4, Lfdi;

    invoke-direct {v4}, Lfdi;-><init>()V

    const-string v5, "UTF-8"

    .line 2177
    invoke-static {p1, v4, v5}, Lfdq;->a(Ljava/lang/String;Lfdi;Ljava/lang/String;)V

    .line 2179
    invoke-virtual {v3}, Lfdi;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2180
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 2183
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2184
    invoke-virtual {v4, v6}, Lfdi;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 2186
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    move v7, v2

    .line 2187
    :goto_1
    invoke-static {v5}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v8

    if-ge v7, v8, :cond_5

    const-string v8, "&"

    .line 2189
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "="

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v7}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2194
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 2198
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lfbn;->P:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2202
    :cond_8
    :goto_2
    invoke-virtual {p0, v0}, Lfbn;->a(Lfdi;)V

    .line 2203
    invoke-virtual {p0, p1}, Lfbn;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1388
    iget-object v0, p0, Lfbn;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->n()Z

    move-result v0

    return v0
.end method

.method public final j()Lehd;
    .locals 2

    .line 419
    iget-object v0, p0, Lfbn;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfbn;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lfbn;->a:Lfbc;

    invoke-virtual {v1}, Lfbc;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 421
    :cond_0
    iget-object v0, p0, Lfbn;->a:Lfbc;

    return-object v0
.end method

.method public final k()[Leii;
    .locals 8

    .line 560
    iget-boolean v0, p0, Lfbn;->J:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lfbn;->I:Lfbg;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfbn;->I:Lfbg;

    invoke-virtual {v0}, Lfbg;->a()[Leii;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    .line 563
    iput-boolean v0, p0, Lfbn;->J:Z

    .line 565
    iget-object v2, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v2}, Lfbb;->h()Leyl;

    move-result-object v2

    sget-object v3, Leyo;->ae:Lezd;

    .line 8527
    invoke-virtual {v2, v3}, Leyl;->a(Lezd;)Leyl$c;

    move-result-object v3

    if-nez v3, :cond_2

    .line 8530
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 8531
    invoke-static {v2}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v2

    goto :goto_0

    .line 8534
    :cond_2
    new-instance v4, Leyl$5;

    invoke-direct {v4, v2, v3}, Leyl$5;-><init>(Leyl;Leyl$c;)V

    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_6

    .line 570
    iget-object v3, p0, Lfbn;->I:Lfbg;

    if-nez v3, :cond_3

    .line 571
    new-instance v3, Lfbg;

    invoke-direct {v3}, Lfbg;-><init>()V

    iput-object v3, p0, Lfbn;->I:Lfbg;

    .line 573
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 575
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 576
    iget-object v4, p0, Lfbn;->I:Lfbg;

    if-eqz v3, :cond_3

    .line 9087
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 9088
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 9091
    iget-object v5, v4, Lfbg;->c:Ljava/lang/Object;

    invoke-static {v5}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v5

    iget v6, v4, Lfbg;->d:I

    if-le v5, v6, :cond_5

    .line 9093
    iget-object v5, v4, Lfbg;->c:Ljava/lang/Object;

    iget v6, v4, Lfbg;->d:I

    invoke-static {v5, v6}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9095
    iget v3, v4, Lfbg;->d:I

    add-int/2addr v3, v0

    iput v3, v4, Lfbg;->d:I

    goto :goto_1

    .line 9099
    :cond_4
    :goto_2
    iget-object v5, v4, Lfbg;->c:Ljava/lang/Object;

    invoke-static {v5}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v5

    iget v6, v4, Lfbg;->d:I

    if-le v5, v6, :cond_5

    .line 9100
    iget-object v5, v4, Lfbg;->c:Ljava/lang/Object;

    iget v6, v4, Lfbg;->d:I

    invoke-static {v5, v6}, Lfdf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lfbg;->c:Ljava/lang/Object;

    goto :goto_2

    .line 9102
    :cond_5
    iput-object v1, v4, Lfbg;->a:[Leii;

    .line 9103
    iput-object v1, v4, Lfbg;->b:[Leii;

    .line 9104
    iget-object v5, v4, Lfbg;->c:Ljava/lang/Object;

    iget v6, v4, Lfbg;->d:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lfbg;->d:I

    invoke-static {v5, v6, v3}, Lfdf;->a(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v4, Lfbg;->c:Ljava/lang/Object;

    goto :goto_1

    .line 580
    :cond_6
    iget-object v0, p0, Lfbn;->I:Lfbg;

    if-nez v0, :cond_7

    return-object v1

    :cond_7
    iget-object v0, p0, Lfbn;->I:Lfbg;

    invoke-virtual {v0}, Lfbg;->a()[Leii;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/Enumeration;
    .locals 3

    .line 613
    iget-object v0, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v0}, Lfbb;->h()Leyl;

    move-result-object v0

    .line 10367
    iget-object v1, v0, Leyl;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v1

    .line 10368
    new-instance v2, Leyl$3;

    invoke-direct {v2, v0, v1}, Leyl$3;-><init>(Leyl;Ljava/util/Enumeration;)V

    return-object v2
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 779
    iget-object v0, p0, Lfbn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 845
    iget-object v0, p0, Lfbn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lfbn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 880
    iget-object v0, p0, Lfbn;->P:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lfbn;->E:Leyu;

    if-eqz v0, :cond_2

    .line 882
    iget-object v0, p0, Lfbn;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 883
    iget-object v0, p0, Lfbn;->E:Leyu;

    invoke-virtual {v0}, Leyu;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 885
    :cond_0
    iget-object v0, p0, Lfbn;->E:Leyu;

    iget-object v1, p0, Lfbn;->O:Ljava/lang/String;

    .line 11713
    iget v2, v0, Leyu;->l:I

    iget v3, v0, Leyu;->m:I

    if-ne v2, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 11715
    :cond_1
    iget-object v2, v0, Leyu;->c:[B

    iget v3, v0, Leyu;->l:I

    add-int/lit8 v3, v3, 0x1

    iget v4, v0, Leyu;->m:I

    iget v0, v0, Leyu;->l:I

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v3, v4, v1}, Lfdn;->a([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    :goto_0
    iput-object v0, p0, Lfbn;->P:Ljava/lang/String;

    .line 887
    :cond_2
    iget-object v0, p0, Lfbn;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1015
    iget-object v0, p0, Lfbn;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1024
    iget-object v0, p0, Lfbn;->v:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfbn;->E:Leyu;

    if-eqz v0, :cond_0

    .line 1025
    iget-object v0, p0, Lfbn;->E:Leyu;

    invoke-virtual {v0}, Leyu;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfbn;->v:Ljava/lang/String;

    .line 1026
    :cond_0
    iget-object v0, p0, Lfbn;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/StringBuffer;
    .locals 4

    .line 1035
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1036
    monitor-enter v0

    .line 12096
    :try_start_0
    iget-object v1, p0, Lfbn;->x:Ljava/lang/String;

    .line 1039
    invoke-virtual {p0}, Lfbn;->y()I

    move-result v2

    .line 1041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "://"

    .line 1042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1043
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1044
    iget v3, p0, Lfbn;->o:I

    if-lez v3, :cond_2

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x50

    if-ne v2, v3, :cond_1

    :cond_0
    const-string v3, "https"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1bb

    if-eq v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x3a

    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1047
    iget v1, p0, Lfbn;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1050
    :cond_2
    invoke-virtual {p0}, Lfbn;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1051
    monitor-exit v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1052
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1232
    iget-object v0, p0, Lfbn;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 1233
    iput-object v0, p0, Lfbn;->A:Ljava/lang/String;

    .line 1234
    :cond_0
    iget-object v0, p0, Lfbn;->A:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lfbn;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "["

    goto :goto_0

    :cond_0
    const-string v1, "("

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17779
    iget-object v1, p0, Lfbn;->l:Ljava/lang/String;

    .line 2026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfbn;->E:Leyu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfbn;->k:Z

    if-eqz v1, :cond_1

    const-string v1, "]@"

    goto :goto_1

    :cond_1
    const-string v1, ")@"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 9

    .line 258
    iget-object v0, p0, Lfbn;->H:Lfdi;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lfdi;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfdi;-><init>(I)V

    iput-object v0, p0, Lfbn;->H:Lfdi;

    .line 261
    :cond_0
    iget-boolean v0, p0, Lfbn;->N:Z

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lfbn;->m:Lfdi;

    if-nez v0, :cond_1

    .line 264
    iget-object v0, p0, Lfbn;->H:Lfdi;

    iput-object v0, p0, Lfbn;->m:Lfdi;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lfbn;->N:Z

    .line 273
    :try_start_0
    iget-object v0, p0, Lfbn;->E:Leyu;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfbn;->E:Leyu;

    invoke-virtual {v0}, Leyu;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 275
    iget-object v0, p0, Lfbn;->O:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 276
    iget-object v0, p0, Lfbn;->E:Leyu;

    iget-object v2, p0, Lfbn;->H:Lfdi;

    invoke-virtual {v0, v2}, Leyu;->a(Lfdi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 281
    :cond_3
    :try_start_1
    iget-object v0, p0, Lfbn;->E:Leyu;

    iget-object v2, p0, Lfbn;->H:Lfdi;

    iget-object v3, p0, Lfbn;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Leyu;->a(Lfdi;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 285
    :try_start_2
    sget-object v2, Lfbn;->F:Lfec;

    invoke-interface {v2}, Lfec;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 286
    sget-object v2, Lfbn;->F:Lfec;

    invoke-interface {v2, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 288
    :cond_4
    sget-object v2, Lfbn;->F:Lfec;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3498
    :cond_5
    :goto_0
    iget-object v0, p0, Lfbn;->e:Ljava/lang/String;

    .line 295
    invoke-virtual {p0}, Lfbn;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 296
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    .line 298
    invoke-static {v2}, Leyl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-www-form-urlencoded"

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v3, p0, Lfbn;->M:I

    if-nez v3, :cond_12

    const-string v3, "POST"

    .line 3779
    iget-object v4, p0, Lfbn;->l:Ljava/lang/String;

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "PUT"

    .line 4779
    iget-object v4, p0, Lfbn;->l:Ljava/lang/String;

    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 5516
    :cond_6
    iget-object v3, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v3}, Lfbb;->h()Leyl;

    move-result-object v3

    sget-object v4, Leyo;->g:Lezd;

    .line 5800
    invoke-virtual {v3, v4}, Leyl;->a(Lezd;)Leyl$c;

    move-result-object v3

    if-nez v3, :cond_7

    const-wide/16 v3, -0x1

    goto :goto_1

    .line 6397
    :cond_7
    iget-object v3, v3, Leyl$c;->b:Lezd;

    invoke-static {v3}, Lezg;->b(Lezd;)J

    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    long-to-int v3, v3

    if-eqz v3, :cond_12

    .line 311
    :try_start_3
    iget-object v4, p0, Lfbn;->g:Lfbz$d;

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    .line 313
    iget-object v4, p0, Lfbn;->g:Lfbz$d;

    .line 6731
    iget-object v4, v4, Lfbz$d;->d:Lfbz;

    .line 7442
    iget v4, v4, Lfbz;->h:I

    .line 314
    iget-object v6, p0, Lfbn;->g:Lfbz$d;

    .line 7731
    iget-object v6, v6, Lfbz$d;->d:Lfbz;

    .line 8458
    iget v6, v6, Lfbz;->g:I

    goto :goto_2

    :cond_8
    move v4, v5

    move v6, v4

    :goto_2
    if-gez v4, :cond_b

    .line 319
    iget-object v7, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v7}, Lfbb;->g()Lfbf;

    move-result-object v7

    invoke-interface {v7}, Lfbf;->a()Lfbp;

    move-result-object v7

    const-string v8, "org.eclipse.jetty.server.Request.maxFormContentSize"

    invoke-virtual {v7, v8}, Lfbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const v4, 0x30d40

    goto :goto_3

    .line 322
    :cond_9
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_a

    .line 324
    check-cast v7, Ljava/lang/Number;

    .line 325
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_3

    .line 327
    :cond_a
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_b

    .line 329
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_b
    :goto_3
    if-gez v6, :cond_e

    .line 335
    iget-object v7, p0, Lfbn;->f:Lfbb;

    invoke-virtual {v7}, Lfbb;->g()Lfbf;

    move-result-object v7

    invoke-interface {v7}, Lfbf;->a()Lfbp;

    move-result-object v7

    const-string v8, "org.eclipse.jetty.server.Request.maxFormKeys"

    invoke-virtual {v7, v8}, Lfbp;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    const/16 v6, 0x3e8

    goto :goto_4

    .line 338
    :cond_c
    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_d

    .line 340
    check-cast v7, Ljava/lang/Number;

    .line 341
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_4

    .line 343
    :cond_d
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_e

    .line 345
    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_e
    :goto_4
    if-le v3, v4, :cond_f

    if-lez v4, :cond_f

    .line 351
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Form too large "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 353
    :cond_f
    invoke-virtual {p0}, Lfbn;->b()Leht;

    move-result-object v7

    .line 356
    iget-object v8, p0, Lfbn;->H:Lfdi;

    if-gez v3, :cond_10

    goto :goto_5

    :cond_10
    move v4, v5

    :goto_5
    invoke-static {v7, v8, v0, v4, v6}, Lfdq;->a(Ljava/io/InputStream;Lfdi;Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :catch_1
    move-exception v0

    .line 360
    :try_start_4
    sget-object v3, Lfbn;->F:Lfec;

    invoke-interface {v3}, Lfec;->b()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 361
    sget-object v3, Lfbn;->F:Lfec;

    invoke-interface {v3, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 363
    :cond_11
    sget-object v3, Lfbn;->F:Lfec;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-interface {v3, v0, v4}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    :cond_12
    :goto_6
    iget-object v0, p0, Lfbn;->m:Lfdi;

    if-nez v0, :cond_13

    .line 371
    iget-object v0, p0, Lfbn;->H:Lfdi;

    iput-object v0, p0, Lfbn;->m:Lfdi;

    goto :goto_8

    .line 372
    :cond_13
    iget-object v0, p0, Lfbn;->m:Lfdi;

    iget-object v3, p0, Lfbn;->H:Lfdi;

    if-eq v0, v3, :cond_15

    .line 375
    iget-object v0, p0, Lfbn;->H:Lfdi;

    invoke-virtual {v0}, Lfdi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 376
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 379
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 380
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move v5, v1

    .line 381
    :goto_7
    invoke-static {v3}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v6

    if-ge v5, v6, :cond_14

    .line 382
    iget-object v6, p0, Lfbn;->m:Lfdi;

    invoke-static {v3, v5}, Lfdf;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lfdi;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_15
    :goto_8
    if-eqz v2, :cond_18

    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    const-string v0, "multipart/form-data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "org.eclipse.multipartConfig"

    invoke-virtual {p0, v0}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_18

    .line 390
    :try_start_5
    invoke-direct {p0}, Lfbn;->B()Ljava/util/Collection;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lehs; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 401
    :try_start_6
    sget-object v2, Lfbn;->F:Lfec;

    invoke-interface {v2}, Lfec;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 402
    sget-object v1, Lfbn;->F:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 404
    :cond_16
    sget-object v2, Lfbn;->F:Lfec;

    invoke-virtual {v0}, Lehs;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :catch_3
    move-exception v0

    .line 394
    sget-object v2, Lfbn;->F:Lfec;

    invoke-interface {v2}, Lfec;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 395
    sget-object v1, Lfbn;->F:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    .line 397
    :cond_17
    sget-object v2, Lfbn;->F:Lfec;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 411
    :cond_18
    :goto_9
    iget-object v0, p0, Lfbn;->m:Lfdi;

    if-nez v0, :cond_19

    .line 412
    iget-object v0, p0, Lfbn;->H:Lfdi;

    iput-object v0, p0, Lfbn;->m:Lfdi;

    return-void

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 411
    iget-object v1, p0, Lfbn;->m:Lfdi;

    if-nez v1, :cond_1a

    .line 412
    iget-object v1, p0, Lfbn;->H:Lfdi;

    iput-object v1, p0, Lfbn;->m:Lfdi;

    :cond_1a
    throw v0
.end method

.method public final v()Lfbc;
    .locals 1

    .line 427
    iget-object v0, p0, Lfbn;->a:Lfbc;

    return-object v0
.end method

.method public final w()Lfbb;
    .locals 1

    .line 507
    iget-object v0, p0, Lfbn;->f:Lfbb;

    return-object v0
.end method

.method public final x()Lfbo;
    .locals 1

    .line 1058
    iget-object v0, p0, Lfbn;->f:Lfbb;

    iget-object v0, v0, Lfbb;->m:Lfbo;

    return-object v0
.end method

.method public final y()I
    .locals 2

    .line 1187
    iget v0, p0, Lfbn;->o:I

    if-gtz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1190
    invoke-virtual {p0}, Lfbn;->d()Ljava/lang/String;

    .line 1192
    :cond_0
    iget v0, p0, Lfbn;->o:I

    if-gtz v0, :cond_3

    .line 1194
    iget-object v0, p0, Lfbn;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfbn;->E:Leyu;

    if-eqz v0, :cond_1

    .line 1195
    iget-object v0, p0, Lfbn;->E:Leyu;

    invoke-virtual {v0}, Leyu;->c()I

    move-result v0

    goto :goto_0

    .line 1197
    :cond_1
    iget-object v0, p0, Lfbn;->L:Lezm;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lfbn;->L:Lezm;

    invoke-interface {v0}, Lezm;->m()I

    move-result v0

    :goto_0
    iput v0, p0, Lfbn;->o:I

    .line 1201
    :cond_3
    iget v0, p0, Lfbn;->o:I

    if-gtz v0, :cond_5

    .line 14096
    iget-object v0, p0, Lfbn;->x:Ljava/lang/String;

    const-string v1, "https"

    .line 1203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1bb

    return v0

    :cond_4
    const/16 v0, 0x50

    return v0

    .line 1207
    :cond_5
    iget v0, p0, Lfbn;->o:I

    return v0
.end method

.method public final z()Lezd;
    .locals 5

    .line 1308
    iget-object v0, p0, Lfbn;->R:Lezd;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfbn;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 1309
    sget-object v0, Leyl;->b:Lezf;

    iget-wide v1, p0, Lfbn;->D:J

    invoke-virtual {v0, v1, v2}, Lezf;->a(J)Lezd;

    move-result-object v0

    iput-object v0, p0, Lfbn;->R:Lezd;

    .line 1310
    :cond_0
    iget-object v0, p0, Lfbn;->R:Lezd;

    return-object v0
.end method
