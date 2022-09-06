.class public Lfbp;
.super Lfcd;
.source "SourceFile"

# interfaces
.implements Lfcw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbp$a;
    }
.end annotation


# static fields
.field static final a:Lfec;

.field private static final l:Ljava/lang/String;


# instance fields
.field public final b:Lfdw;

.field public c:Lfew;

.field public d:[Lfbf;

.field public e:Lfbs;

.field f:Z

.field g:Z

.field public h:I

.field i:Z

.field private final m:Lfcx;

.field private n:Z

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 60
    const-class v0, Lfbp;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbp;->a:Lfec;

    .line 65
    const-class v0, Lfbp;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Eclipse.org - Jetty"

    const-class v1, Lfbp;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getImplementationVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lfbp;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    const-class v0, Lfbp;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getImplementationVersion()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbp;->l:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "jetty.version"

    const-string v1, "8.y.z-SNAPSHOT"

    .line 70
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfbp;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    invoke-direct {p0}, Lfcd;-><init>()V

    .line 73
    new-instance v0, Lfdw;

    invoke-direct {v0}, Lfdw;-><init>()V

    iput-object v0, p0, Lfbp;->b:Lfdw;

    .line 74
    new-instance v0, Lfcx;

    invoke-direct {v0}, Lfcx;-><init>()V

    iput-object v0, p0, Lfbp;->m:Lfcx;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lfbp;->f:Z

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lfbp;->g:Z

    .line 80
    iput v0, p0, Lfbp;->h:I

    .line 82
    iput-boolean v0, p0, Lfbp;->o:Z

    .line 83
    iput-boolean v0, p0, Lfbp;->p:Z

    .line 84
    iput-boolean v0, p0, Lfbp;->i:Z

    .line 90
    invoke-virtual {p0, p0}, Lfbp;->a(Lfbp;)V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 124
    sget-object v0, Lfbp;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 564
    iget-object v0, p0, Lfbp;->m:Lfcx;

    invoke-virtual {v0, p1}, Lfcx;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 555
    iget-object v0, p0, Lfbp;->m:Lfcx;

    invoke-virtual {v0}, Lfcx;->a()V

    return-void
.end method

.method public final a(Lfbf;)V
    .locals 1

    .line 1168
    iget-object v0, p0, Lfbp;->d:[Lfbf;

    .line 184
    invoke-static {v0, p1}, Lfdf;->a([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lfbf;

    invoke-virtual {p0, p1}, Lfbp;->a([Lfbf;)V

    return-void
.end method

.method public final a(Lfbs;)V
    .locals 7

    .line 438
    iget-object v0, p0, Lfbp;->e:Lfbs;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lfbp;->e:Lfbs;

    invoke-virtual {p0, v0}, Lfbp;->b(Ljava/lang/Object;)Z

    .line 440
    :cond_0
    iget-object v1, p0, Lfbp;->b:Lfdw;

    iget-object v3, p0, Lfbp;->e:Lfbs;

    const-string v5, "sessionIdManager"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 441
    iput-object p1, p0, Lfbp;->e:Lfbs;

    .line 442
    iget-object p1, p0, Lfbp;->e:Lfbs;

    if-eqz p1, :cond_1

    .line 443
    iget-object p1, p0, Lfbp;->e:Lfbs;

    invoke-virtual {p0, p1}, Lfbp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Lfew;)V
    .locals 7

    .line 219
    iget-object v0, p0, Lfbp;->c:Lfew;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lfbp;->c:Lfew;

    invoke-virtual {p0, v0}, Lfbp;->b(Ljava/lang/Object;)Z

    .line 221
    :cond_0
    iget-object v1, p0, Lfbp;->b:Lfdw;

    iget-object v3, p0, Lfbp;->c:Lfew;

    const-string v5, "threadpool"

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lfdw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 222
    iput-object p1, p0, Lfbp;->c:Lfew;

    .line 223
    iget-object p1, p0, Lfbp;->c:Lfew;

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lfbp;->c:Lfew;

    invoke-virtual {p0, p1}, Lfbp;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    invoke-virtual {p0, p1}, Lfbp;->a(Ljava/lang/Appendable;)V

    const/4 v0, 0x3

    .line 630
    new-array v0, v0, [Ljava/util/Collection;

    invoke-virtual {p0}, Lfbp;->h()[Lfbi;

    move-result-object v1

    invoke-static {v1}, Lfdo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 5255
    const-class v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lfdv;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 630
    iget-object v1, p0, Lfbp;->d:[Lfbf;

    invoke-static {v1}, Lfdo;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lfbp;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 591
    iget-object v0, p0, Lfbp;->m:Lfcx;

    invoke-virtual {v0, p1, p2}, Lfcx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a([Lfbf;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 196
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 197
    aget-object v1, p1, v0

    invoke-interface {v1, p0}, Lfbf;->a(Lfbp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lfbp;->b:Lfdw;

    iget-object v1, p0, Lfbp;->d:[Lfbf;

    const-string v2, "connector"

    invoke-virtual {v0, p0, v1, p1, v2}, Lfdw;->a(Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lfbp;->d:[Lfbf;

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 515
    invoke-super {p0, p1}, Lfcd;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lfbp;->b:Lfdw;

    invoke-virtual {p1}, Lfdw;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2139
    iget-boolean v0, p0, Lfbp;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 267
    new-array v0, v0, [Lfdz;

    aput-object p0, v0, v1

    invoke-static {v0}, Lfev;->a([Lfdz;)V

    .line 3053
    :cond_0
    sget-object v0, Lfbu$a;->a:Lfbu;

    .line 3351
    monitor-enter v0

    .line 3353
    :try_start_0
    iget-object v2, v0, Lfbu;->f:Lfbu$b;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfbu;->f:Lfbu$b;

    invoke-virtual {v2}, Lfbu$b;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3355
    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v3, "ShutdownMonitorThread already started"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 3356
    monitor-exit v0

    goto :goto_0

    .line 3359
    :cond_1
    new-instance v2, Lfbu$b;

    invoke-direct {v2, v0}, Lfbu$b;-><init>(Lfbu;)V

    iput-object v2, v0, Lfbu;->f:Lfbu$b;

    .line 3360
    iget-object v2, v0, Lfbu;->f:Lfbu$b;

    .line 3361
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 3364
    invoke-virtual {v2}, Lfbu$b;->start()V

    .line 272
    :cond_2
    :goto_0
    sget-object v0, Lfbp;->a:Lfec;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jetty-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lfbp;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    sget-object v0, Lfbp;->l:Ljava/lang/String;

    invoke-static {v0}, Leym;->a(Ljava/lang/String;)V

    .line 275
    new-instance v0, Lfdh;

    invoke-direct {v0}, Lfdh;-><init>()V

    .line 277
    iget-object v2, p0, Lfbp;->c:Lfew;

    if-nez v2, :cond_3

    .line 278
    new-instance v2, Lfeu;

    invoke-direct {v2}, Lfeu;-><init>()V

    invoke-virtual {p0, v2}, Lfbp;->a(Lfew;)V

    .line 282
    :cond_3
    :try_start_1
    invoke-super {p0}, Lfcd;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 286
    invoke-virtual {v0, v2}, Lfdh;->a(Ljava/lang/Throwable;)V

    .line 289
    :goto_1
    iget-object v2, p0, Lfbp;->d:[Lfbf;

    if-eqz v2, :cond_4

    .line 4059
    iget-object v2, v0, Lfdh;->nested:Ljava/lang/Object;

    invoke-static {v2}, Lfdf;->b(Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_4

    .line 291
    :goto_2
    iget-object v2, p0, Lfbp;->d:[Lfbf;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 293
    :try_start_2
    iget-object v2, p0, Lfbp;->d:[Lfbf;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lfbf;->x()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 296
    invoke-virtual {v0, v2}, Lfdh;->a(Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4232
    :cond_4
    iget-boolean v1, p0, Lfbp;->o:Z

    if-eqz v1, :cond_5

    .line 302
    invoke-virtual {p0}, Lfbp;->F()V

    .line 304
    :cond_5
    invoke-virtual {v0}, Lfdh;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 3361
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 582
    iget-object v0, p0, Lfbp;->m:Lfcx;

    invoke-virtual {v0, p1}, Lfcx;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 541
    invoke-super {p0, p1}, Lfcd;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lfbp;->b:Lfdw;

    invoke-virtual {p1}, Lfdw;->b()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4248
    iget-boolean v0, p0, Lfbp;->p:Z

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p0}, Lfbp;->F()V

    .line 314
    :cond_0
    new-instance v0, Lfdh;

    invoke-direct {v0}, Lfdh;-><init>()V

    .line 316
    iget v1, p0, Lfbp;->h:I

    if-lez v1, :cond_3

    .line 318
    iget-object v1, p0, Lfbp;->d:[Lfbf;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 320
    iget-object v1, p0, Lfbp;->d:[Lfbf;

    array-length v1, v1

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1

    .line 322
    sget-object v1, Lfbp;->a:Lfec;

    const-string v5, "Graceful shutdown {}"

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lfbp;->d:[Lfbf;

    aget-object v7, v7, v4

    aput-object v7, v6, v2

    invoke-interface {v1, v5, v6}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    :try_start_0
    iget-object v1, p0, Lfbp;->d:[Lfbf;

    aget-object v1, v1, v4

    invoke-interface {v1}, Lfbf;->t()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0, v1}, Lfdh;->a(Ljava/lang/Throwable;)V

    :goto_1
    move v1, v4

    goto :goto_0

    .line 327
    :cond_1
    const-class v1, Lfbp$a;

    invoke-virtual {p0, v1}, Lfbp;->a(Ljava/lang/Class;)[Lfbi;

    move-result-object v1

    move v4, v2

    .line 328
    :goto_2
    array-length v5, v1

    if-ge v4, v5, :cond_2

    .line 330
    aget-object v5, v1, v4

    check-cast v5, Lfbp$a;

    .line 331
    sget-object v6, Lfbp;->a:Lfec;

    const-string v7, "Graceful shutdown {}"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v2

    invoke-interface {v6, v7, v8}, Lfec;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-interface {v5}, Lfbp$a;->d()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 334
    :cond_2
    iget v1, p0, Lfbp;->h:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 337
    :cond_3
    iget-object v1, p0, Lfbp;->d:[Lfbf;

    if-eqz v1, :cond_4

    .line 339
    iget-object v1, p0, Lfbp;->d:[Lfbf;

    array-length v1, v1

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_4

    .line 340
    :try_start_1
    iget-object v1, p0, Lfbp;->d:[Lfbf;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lfbf;->y()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v0, v1}, Lfdh;->a(Ljava/lang/Throwable;)V

    :goto_4
    move v1, v2

    goto :goto_3

    .line 343
    :cond_4
    :try_start_2
    invoke-super {p0}, Lfcd;->c()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    invoke-virtual {v0, v1}, Lfdh;->a(Ljava/lang/Throwable;)V

    .line 345
    :goto_5
    invoke-virtual {v0}, Lfdh;->a()V

    .line 5139
    iget-boolean v0, p0, Lfbp;->n:Z

    if-eqz v0, :cond_5

    .line 348
    invoke-static {p0}, Lfev;->a(Lfdz;)V

    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
