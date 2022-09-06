.class public abstract Lfba;
.super Lfdv;
.source "SourceFile"

# interfaces
.implements Leyg;
.implements Lfbf;
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfba$a;
    }
.end annotation


# static fields
.field private static final o:Lfec;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private transient F:[Ljava/lang/Thread;

.field public a:Lfbp;

.field public b:Lfew;

.field public c:Ljava/lang/String;

.field public d:I

.field protected e:I

.field protected f:Z

.field protected g:I

.field protected h:I

.field protected i:I

.field protected final j:Ljava/util/concurrent/atomic/AtomicLong;

.field protected final k:Lfer;

.field protected final l:Lfes;

.field protected final m:Lfes;

.field protected final n:Leyh;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 60
    const-class v0, Lfba;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfba;->o:Lfec;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 108
    invoke-direct {p0}, Lfdv;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lfba;->d:I

    const-string v1, "https"

    .line 68
    iput-object v1, p0, Lfba;->q:Ljava/lang/String;

    .line 69
    iput v0, p0, Lfba;->r:I

    const-string v1, "https"

    .line 70
    iput-object v1, p0, Lfba;->s:Ljava/lang/String;

    .line 71
    iput v0, p0, Lfba;->t:I

    .line 72
    iput v0, p0, Lfba;->e:I

    const/4 v1, 0x1

    .line 73
    iput v1, p0, Lfba;->u:I

    .line 74
    iput v0, p0, Lfba;->v:I

    const-string v0, "X-Forwarded-Host"

    .line 79
    iput-object v0, p0, Lfba;->z:Ljava/lang/String;

    const-string v0, "X-Forwarded-Server"

    .line 80
    iput-object v0, p0, Lfba;->A:Ljava/lang/String;

    const-string v0, "X-Forwarded-For"

    .line 81
    iput-object v0, p0, Lfba;->B:Ljava/lang/String;

    const-string v0, "X-Forwarded-Proto"

    .line 82
    iput-object v0, p0, Lfba;->C:Ljava/lang/String;

    .line 85
    iput-boolean v1, p0, Lfba;->f:Z

    const v0, 0x30d40

    .line 87
    iput v0, p0, Lfba;->g:I

    const/4 v0, -0x1

    .line 88
    iput v0, p0, Lfba;->h:I

    .line 89
    iput v0, p0, Lfba;->i:I

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lfba;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
    new-instance v0, Lfer;

    invoke-direct {v0}, Lfer;-><init>()V

    iput-object v0, p0, Lfba;->k:Lfer;

    .line 98
    new-instance v0, Lfes;

    invoke-direct {v0}, Lfes;-><init>()V

    iput-object v0, p0, Lfba;->l:Lfes;

    .line 100
    new-instance v0, Lfes;

    invoke-direct {v0}, Lfes;-><init>()V

    iput-object v0, p0, Lfba;->m:Lfes;

    .line 102
    new-instance v0, Leyh;

    invoke-direct {v0}, Leyh;-><init>()V

    iput-object v0, p0, Lfba;->n:Leyh;

    .line 109
    iget-object v0, p0, Lfba;->n:Leyh;

    invoke-virtual {p0, v0}, Lfba;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Leyl;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 492
    :cond_0
    invoke-virtual {p0, p1}, Leyl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/16 p1, 0x2c

    .line 497
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 506
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lfba;)[Ljava/lang/Thread;
    .locals 0

    .line 58
    iget-object p0, p0, Lfba;->F:[Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic b(Lfba;)I
    .locals 0

    .line 58
    iget p0, p0, Lfba;->v:I

    return p0
.end method

.method static synthetic r()Lfec;
    .locals 1

    .line 58
    sget-object v0, Lfba;->o:Lfec;

    return-object v0
.end method


# virtual methods
.method public final I_()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2213
    iget v0, p0, Lfba;->h:I

    return v0
.end method

.method public final a()Lfbp;
    .locals 1

    .line 117
    iget-object v0, p0, Lfba;->a:Lfbp;

    return-object v0
.end method

.method public a(Lezm;Lfbn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3637
    iget-boolean p1, p0, Lfba;->x:Z

    if-eqz p1, :cond_8

    .line 4413
    invoke-virtual {p2}, Lfbn;->w()Lfbb;

    move-result-object p1

    invoke-virtual {p1}, Lfbb;->h()Leyl;

    move-result-object p1

    .line 4771
    iget-object v0, p0, Lfba;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5771
    iget-object v0, p0, Lfba;->D:Ljava/lang/String;

    .line 4418
    invoke-virtual {p1, v0}, Leyl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "javax.servlet.request.cipher_suite"

    .line 4420
    invoke-virtual {p2, v1, v0}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5790
    :cond_0
    iget-object v0, p0, Lfba;->E:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6790
    iget-object v0, p0, Lfba;->E:Ljava/lang/String;

    .line 4424
    invoke-virtual {p1, v0}, Leyl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "javax.servlet.request.ssl_session_id"

    .line 4427
    invoke-virtual {p2, v1, v0}, Lfbn;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "https"

    .line 6917
    iput-object v0, p2, Lfbn;->x:Ljava/lang/String;

    .line 7685
    :cond_1
    iget-object v0, p0, Lfba;->z:Ljava/lang/String;

    .line 4433
    invoke-static {p1, v0}, Lfba;->a(Leyl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7706
    iget-object v1, p0, Lfba;->A:Ljava/lang/String;

    .line 4434
    invoke-static {p1, v1}, Lfba;->a(Leyl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7726
    iget-object v2, p0, Lfba;->B:Ljava/lang/String;

    .line 4435
    invoke-static {p1, v2}, Lfba;->a(Leyl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7749
    iget-object v3, p0, Lfba;->C:Ljava/lang/String;

    .line 4436
    invoke-static {p1, v3}, Lfba;->a(Leyl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4438
    iget-object v4, p0, Lfba;->y:Ljava/lang/String;

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 4441
    sget-object v0, Leyo;->b:Lezd;

    iget-object v1, p0, Lfba;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Leyl;->a(Lezd;Ljava/lang/String;)V

    .line 7927
    iput-object v6, p2, Lfbn;->z:Ljava/lang/String;

    .line 7937
    iput v5, p2, Lfbn;->o:I

    .line 4444
    invoke-virtual {p2}, Lfbn;->d()Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 4449
    sget-object v1, Leyo;->b:Lezd;

    invoke-virtual {p1, v1, v0}, Leyl;->a(Lezd;Ljava/lang/String;)V

    .line 8927
    iput-object v6, p2, Lfbn;->z:Ljava/lang/String;

    .line 8937
    iput v5, p2, Lfbn;->o:I

    .line 4452
    invoke-virtual {p2}, Lfbn;->d()Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 9927
    iput-object v1, p2, Lfbn;->z:Ljava/lang/String;

    :cond_4
    :goto_0
    if-eqz v2, :cond_7

    .line 10867
    iput-object v2, p2, Lfbn;->q:Ljava/lang/String;

    .line 4465
    iget-boolean p1, p0, Lfba;->w:Z

    if-eqz p1, :cond_5

    .line 4469
    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 4473
    sget-object v0, Lfba;->o:Lfec;

    invoke-interface {v0, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    :cond_5
    move-object p1, v6

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 4477
    :cond_6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v2

    .line 10877
    :goto_2
    iput-object v2, p2, Lfbn;->r:Ljava/lang/String;

    :cond_7
    if-eqz v3, :cond_8

    .line 10917
    iput-object v3, p2, Lfbn;->x:Ljava/lang/String;

    :cond_8
    return-void
.end method

.method public final a(Lfbp;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lfba;->a:Lfbp;

    return-void
.end method

.method protected final a(Ljava/net/Socket;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 391
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 392
    iget v1, p0, Lfba;->i:I

    if-ltz v1, :cond_0

    .line 393
    iget v1, p0, Lfba;->i:I

    div-int/lit16 v1, v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Ljava/net/Socket;->setSoLinger(ZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 399
    sget-object v0, Lfba;->o:Lfec;

    invoke-interface {v0, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lfbn;)Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lfba;->x:Z

    if-eqz v0, :cond_0

    .line 11096
    iget-object p1, p1, Lfbn;->x:Ljava/lang/String;

    const-string v0, "https"

    .line 566
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    iget-object v0, p0, Lfba;->a:Lfbp;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lfba;->s()V

    .line 318
    iget-object v0, p0, Lfba;->b:Lfew;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 320
    iget-object v0, p0, Lfba;->a:Lfbp;

    .line 3210
    iget-object v0, v0, Lfbp;->c:Lfew;

    .line 320
    iput-object v0, p0, Lfba;->b:Lfew;

    .line 321
    iget-object v0, p0, Lfba;->b:Lfew;

    invoke-virtual {p0, v0, v1}, Lfba;->a(Ljava/lang/Object;Z)Z

    .line 324
    :cond_1
    invoke-super {p0}, Lfdv;->b()V

    .line 327
    monitor-enter p0

    .line 3283
    :try_start_0
    iget v0, p0, Lfba;->u:I

    .line 329
    new-array v0, v0, [Ljava/lang/Thread;

    iput-object v0, p0, Lfba;->F:[Ljava/lang/Thread;

    move v0, v1

    .line 331
    :goto_0
    iget-object v2, p0, Lfba;->F:[Ljava/lang/Thread;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 332
    iget-object v2, p0, Lfba;->b:Lfew;

    new-instance v3, Lfba$a;

    invoke-direct {v3, p0, v0}, Lfba$a;-><init>(Lfba;I)V

    invoke-interface {v2, v3}, Lfew;->a(Ljava/lang/Runnable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 333
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "!accepting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_3
    iget-object v0, p0, Lfba;->b:Lfew;

    invoke-interface {v0}, Lfew;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 335
    sget-object v0, Lfba;->o:Lfec;

    const-string v3, "insufficient threads configured for {}"

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-interface {v0, v3, v4}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    sget-object v0, Lfba;->o:Lfec;

    const-string v3, "Started {}"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-interface {v0, v3, v2}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 336
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    :try_start_0
    invoke-virtual {p0}, Lfba;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 351
    sget-object v1, Lfba;->o:Lfec;

    invoke-interface {v1, v0}, Lfec;->a(Ljava/lang/Throwable;)V

    .line 354
    :goto_0
    invoke-super {p0}, Lfdv;->c()V

    .line 357
    monitor-enter p0

    .line 359
    :try_start_1
    iget-object v0, p0, Lfba;->F:[Ljava/lang/Thread;

    const/4 v1, 0x0

    .line 360
    iput-object v1, p0, Lfba;->F:[Ljava/lang/Thread;

    .line 361
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 364
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 367
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 361
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final d()Lezh;
    .locals 1

    .line 875
    iget-object v0, p0, Lfba;->n:Leyh;

    invoke-virtual {v0}, Leyh;->d()Lezh;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lezh;
    .locals 1

    .line 880
    iget-object v0, p0, Lfba;->n:Leyh;

    invoke-virtual {v0}, Leyh;->e()Lezh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lfba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 179
    iget v0, p0, Lfba;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    .line 213
    iget v0, p0, Lfba;->h:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 520
    iget v0, p0, Lfba;->t:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lfba;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 548
    iget v0, p0, Lfba;->r:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 557
    iget-object v0, p0, Lfba;->q:Ljava/lang/String;

    return-object v0
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final o()Z
    .locals 1

    .line 620
    iget-boolean v0, p0, Lfba;->w:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 976
    iget-object v0, p0, Lfba;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13158
    iget-object v1, p0, Lfba;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0.0.0"

    goto :goto_0

    .line 14158
    :cond_0
    iget-object v1, p0, Lfba;->c:Ljava/lang/String;

    .line 977
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfba;->u()I

    move-result v1

    if-gtz v1, :cond_1

    .line 14170
    iget v1, p0, Lfba;->d:I

    goto :goto_1

    .line 977
    :cond_1
    invoke-virtual {p0}, Lfba;->u()I

    move-result v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfba;->p:Ljava/lang/String;

    .line 978
    :cond_2
    iget-object v0, p0, Lfba;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1206
    iget-object v0, p0, Lfba;->b:Lfew;

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lfba;->b:Lfew;

    invoke-interface {v0}, Lfew;->a()Z

    move-result v0

    return v0

    .line 1208
    :cond_0
    iget-object v0, p0, Lfba;->a:Lfbp;

    .line 14210
    iget-object v0, v0, Lfbp;->c:Lfew;

    .line 1208
    invoke-interface {v0}, Lfew;->a()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s@%s:%d"

    const/4 v1, 0x3

    .line 897
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 11158
    iget-object v2, p0, Lfba;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "0.0.0.0"

    goto :goto_0

    .line 12158
    :cond_0
    iget-object v2, p0, Lfba;->c:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 897
    invoke-virtual {p0}, Lfba;->u()I

    move-result v3

    if-gtz v3, :cond_1

    .line 12170
    iget v3, p0, Lfba;->d:I

    goto :goto_1

    .line 897
    :cond_1
    invoke-virtual {p0}, Lfba;->u()I

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
