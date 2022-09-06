.class public abstract Leve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lets;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AFS:",
        "Levg;",
        ">",
        "Ljava/lang/Object;",
        "Lets;"
    }
.end annotation


# static fields
.field private static final c:[Letp;


# instance fields
.field public final a:Levc;

.field protected final b:Levg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAFS;"
        }
    .end annotation
.end field

.field private d:Letl;

.field private e:Z

.field private f:Leua;

.field private g:Lets;

.field private h:[Letp;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    new-array v0, v0, [Letp;

    sput-object v0, Leve;->c:[Letp;

    return-void
.end method

.method protected constructor <init>(Levc;Levg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levc;",
            "TAFS;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Leve;->a:Levc;

    .line 106
    iput-object p2, p0, Leve;->b:Levg;

    .line 2626
    iget-object p1, p2, Levg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method private a(Lets;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 294
    :cond_0
    invoke-virtual {p0}, Leve;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private a(Letu;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Letu;",
            "Ljava/util/List<",
            "Lets;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1080
    :try_start_0
    invoke-virtual {p0}, Leve;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    new-instance v0, Levm;

    invoke-direct {v0}, Levm;-><init>()V

    .line 10040
    iput-object p0, v0, Levm;->a:Lets;

    const/4 v1, 0x0

    .line 10062
    iput v1, v0, Levm;->c:I

    .line 11051
    iput-object p0, v0, Levm;->b:Lets;

    const/4 v1, 0x1

    .line 1087
    invoke-static {v0, p1, v1, p2}, Leve;->a(Levm;Letu;ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 1092
    new-instance p2, Letx;

    const-string v0, "vfs.provider/find-files.error"

    iget-object v1, p0, Leve;->a:Levc;

    invoke-direct {p2, v0, v1, p1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Levm;Letu;ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levm;",
            "Letu;",
            "Z",
            "Ljava/util/List<",
            "Lets;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3046
    iget-object v0, p0, Levm;->b:Lets;

    .line 121
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 124
    invoke-interface {v0}, Lets;->h()Leua;

    move-result-object v2

    .line 3096
    iget-boolean v2, v2, Leua;->hasChildren:Z

    if-eqz v2, :cond_1

    .line 124
    invoke-interface {p1, p0}, Letu;->b(Lett;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4057
    iget v2, p0, Levm;->c:I

    add-int/lit8 v3, v2, 0x1

    .line 4062
    iput v3, p0, Levm;->c:I

    .line 130
    invoke-interface {v0}, Lets;->c()[Lets;

    move-result-object v3

    .line 131
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5051
    iput-object v6, p0, Levm;->b:Lets;

    .line 134
    invoke-static {p0, p1, p2, p3}, Leve;->a(Levm;Letu;ZLjava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6051
    :cond_0
    iput-object v0, p0, Levm;->b:Lets;

    .line 6062
    iput v2, p0, Levm;->c:I

    .line 142
    :cond_1
    invoke-interface {p1, p0}, Letu;->a(Lett;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_2

    .line 147
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 152
    :cond_2
    invoke-interface {p3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private a([Letp;)[Lets;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2049
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Lets;

    const/4 v1, 0x0

    .line 2050
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2052
    aget-object v2, p1, v1

    .line 19007
    iget-object v3, p0, Leve;->b:Levg;

    .line 19317
    invoke-virtual {v3, v2}, Levg;->c(Letp;)Lets;

    move-result-object v2

    .line 2052
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private b(Letp;Leua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1941
    iget-object v0, p0, Leve;->g:Lets;

    if-nez v0, :cond_0

    .line 1943
    iget-object v0, p0, Leve;->a:Levc;

    invoke-virtual {v0}, Levc;->g()Letp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1947
    iget-object v1, p0, Leve;->b:Levg;

    invoke-virtual {v1, v0}, Levg;->b(Letp;)Lets;

    move-result-object v0

    iput-object v0, p0, Leve;->g:Lets;

    .line 1951
    :cond_0
    iget-object v0, p0, Leve;->g:Lets;

    if-eqz v0, :cond_1

    .line 1953
    iget-object v0, p0, Leve;->g:Lets;

    invoke-static {v0}, Lewz;->a(Lets;)Leve;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Leve;->a(Letp;Leua;)V

    :cond_1
    return-void
.end method

.method private b(Leua;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 2073
    sget-object v0, Leua;->IMAGINARY:Leua;

    if-eq p1, v0, :cond_1

    .line 2077
    :try_start_0
    iget-object v0, p0, Leve;->a:Levc;

    .line 19504
    sget-object v1, Leua;->FOLDER:Leua;

    if-eq p1, v1, :cond_0

    sget-object v1, Leua;->FILE:Leua;

    if-eq p1, v1, :cond_0

    sget-object v1, Leua;->FILE_OR_FOLDER:Leua;

    if-eq p1, v1, :cond_0

    .line 19506
    new-instance p1, Letx;

    const-string v0, "vfs.provider/filename-type.error"

    invoke-direct {p1, v0}, Letx;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19509
    :cond_0
    iput-object p1, v0, Levc;->b:Leua;
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2081
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Letx;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2084
    :cond_1
    :goto_0
    iput-object p1, p0, Leve;->f:Leua;

    return-void
.end method

.method private x()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    .line 165
    :try_start_0
    iget-boolean v1, p0, Leve;->e:Z

    if-eqz v1, :cond_0

    .line 167
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 173
    :try_start_1
    invoke-virtual {p0}, Leve;->l()V

    .line 174
    iput-boolean v1, p0, Leve;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :try_start_2
    monitor-exit v0

    return-void

    :catch_0
    move-exception v2

    .line 190
    new-instance v3, Letx;

    const-string v4, "vfs.provider/get-type.error"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Leve;->a:Levc;

    aput-object v6, v1, v5

    invoke-direct {v3, v4, v2, v1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3

    :catchall_0
    move-exception v1

    .line 194
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private y()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 527
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    const/4 v1, 0x1

    .line 542
    :try_start_0
    invoke-virtual {p0}, Leve;->m()V

    .line 545
    invoke-virtual {p0}, Leve;->w()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :try_start_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 553
    new-instance v3, Letx;

    const-string v4, "vfs.provider/delete.error"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Leve;->a:Levc;

    aput-object v6, v1, v5

    invoke-direct {v3, v4, v2, v1}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v3

    :catch_1
    move-exception v1

    .line 549
    throw v1

    .line 557
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private z()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 567
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    .line 569
    :try_start_0
    iget-boolean v1, p0, Leve;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 573
    :try_start_1
    invoke-virtual {p0}, Leve;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 577
    :try_start_2
    iput-boolean v1, p0, Leve;->e:Z

    .line 578
    invoke-direct {p0, v2}, Leve;->b(Leua;)V

    .line 579
    iput-object v2, p0, Leve;->g:Lets;

    .line 8002
    iput-object v2, p0, Leve;->h:[Letp;

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 577
    iput-boolean v1, p0, Leve;->e:Z

    .line 578
    invoke-direct {p0, v2}, Leve;->b(Leua;)V

    .line 579
    iput-object v2, p0, Leve;->g:Lets;

    .line 9002
    iput-object v2, p0, Leve;->h:[Letp;

    .line 583
    throw v3

    .line 587
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lets;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 2023
    iget-object v0, p0, Leve;->b:Levg;

    invoke-virtual {v0}, Levg;->d()Lety;

    move-result-object v0

    iget-object v1, p0, Leve;->a:Levc;

    invoke-interface {v0, v1, p1}, Lety;->a(Letp;Ljava/lang/String;)Letp;

    move-result-object p1

    .line 2024
    iget-object v0, p0, Leve;->b:Levg;

    .line 17317
    invoke-virtual {v0, p1}, Levg;->c(Letp;)Lets;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Leue;)Lets;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 2039
    iget-object v0, p0, Leve;->b:Levg;

    iget-object v1, p0, Leve;->b:Levg;

    invoke-virtual {v1}, Levg;->d()Lety;

    move-result-object v1

    iget-object v2, p0, Leve;->a:Levc;

    invoke-interface {v1, v2, p1, p2}, Lety;->a(Letp;Ljava/lang/String;Leue;)Letp;

    move-result-object p1

    .line 18317
    invoke-virtual {v0, p1}, Levg;->c(Letp;)Lets;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Letp;Leua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 220
    iget-object v0, p0, Leve;->h:[Letp;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Leve;->h:[Letp;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 224
    sget-object v1, Leua;->IMAGINARY:Leua;

    invoke-virtual {p2, v1}, Leua;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 226
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Letp;

    iput-object p1, p0, Leve;->h:[Letp;

    .line 233
    iget-object p1, p0, Leve;->h:[Letp;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method protected final a(Leua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1583
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    .line 1585
    :try_start_0
    iget-boolean v1, p0, Leve;->e:Z

    if-eqz v1, :cond_0

    .line 14650
    invoke-direct {p0, p1}, Leve;->b(Leua;)V

    const/4 v1, 0x0

    .line 15002
    iput-object v1, p0, Leve;->h:[Letp;

    .line 15329
    :cond_0
    iget-object v1, p0, Leve;->a:Levc;

    .line 1597
    invoke-direct {p0, v1, p1}, Leve;->b(Letp;Leua;)V

    .line 1600
    iget-object p1, p0, Leve;->b:Levg;

    .line 15551
    new-instance v1, Leur;

    invoke-direct {v1, p0}, Leur;-><init>(Lets;)V

    invoke-virtual {p1, v1}, Levg;->a(Leuq;)V

    .line 1601
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1641
    iget-object v0, p0, Leve;->i:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1643
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Leve;->i:Ljava/util/List;

    .line 1645
    :cond_0
    iget-object v0, p0, Leve;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 452
    sget-object v0, Leug;->a:Letu;

    .line 6476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6477
    invoke-direct {p0, v0, v1}, Leve;->a(Letu;Ljava/util/List;)V

    .line 6480
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    .line 6483
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lets;

    invoke-static {v5}, Lewz;->a(Lets;)Leve;

    move-result-object v5

    .line 6489
    invoke-virtual {v5}, Leve;->h()Leua;

    move-result-object v6

    .line 7096
    iget-boolean v6, v6, Leua;->hasChildren:Z

    if-eqz v6, :cond_0

    .line 6489
    invoke-virtual {v5}, Leve;->c()[Lets;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_1

    .line 6496
    :cond_0
    invoke-direct {v5}, Leve;->y()Z

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public final b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1022
    invoke-virtual {p0}, Leve;->h()Leua;

    move-result-object v0

    sget-object v1, Leua;->IMAGINARY:Leua;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()[Lets;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1136
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    .line 1139
    :try_start_0
    iget-object v1, p0, Leve;->b:Levg;

    sget-object v2, Letj;->LIST_CHILDREN:Letj;

    invoke-virtual {v1, v2}, Levg;->a(Letj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    new-instance v1, Letq;

    iget-object v2, p0, Leve;->a:Levc;

    invoke-direct {v1, v2}, Letq;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1150
    :cond_0
    invoke-direct {p0}, Leve;->x()V

    .line 1153
    iget-object v1, p0, Leve;->h:[Letp;

    if-eqz v1, :cond_1

    .line 1155
    iget-object v1, p0, Leve;->h:[Letp;

    invoke-direct {p0, v1}, Leve;->a([Letp;)[Lets;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1163
    :try_start_1
    iput-object v1, p0, Leve;->h:[Letp;
    :try_end_1
    .catch Letx; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1184
    :try_start_2
    invoke-virtual {p0}, Leve;->t()[Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Letx; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    .line 1201
    :try_start_3
    new-instance v1, Letq;

    iget-object v2, p0, Leve;->a:Levc;

    invoke-direct {v1, v2}, Letq;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 1203
    :cond_2
    array-length v2, v1

    if-nez v2, :cond_3

    .line 1206
    sget-object v1, Leve;->c:[Letp;

    iput-object v1, p0, Leve;->h:[Letp;

    goto :goto_1

    .line 1211
    :cond_3
    array-length v2, v1

    new-array v2, v2, [Letp;

    .line 1212
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_4

    .line 1214
    aget-object v4, v1, v3

    .line 1215
    iget-object v5, p0, Leve;->b:Levg;

    invoke-virtual {v5}, Levg;->d()Lety;

    move-result-object v5

    iget-object v6, p0, Leve;->a:Levc;

    sget-object v7, Leue;->CHILD:Leue;

    invoke-interface {v5, v6, v4, v7}, Lety;->a(Letp;Ljava/lang/String;Leue;)Letp;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1219
    :cond_4
    iput-object v2, p0, Leve;->h:[Letp;

    .line 1222
    :goto_1
    iget-object v1, p0, Leve;->h:[Letp;

    invoke-direct {p0, v1}, Leve;->a([Letp;)[Lets;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 1193
    new-instance v4, Letx;

    const-string v5, "vfs.provider/list-children.error"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Leve;->a:Levc;

    aput-object v6, v2, v3

    invoke-direct {v4, v5, v1, v2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_1
    move-exception v1

    .line 1189
    throw v1

    :catch_2
    move-exception v1

    .line 1172
    new-instance v4, Letx;

    const-string v5, "vfs.provider/list-children.error"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Leve;->a:Levc;

    aput-object v6, v2, v3

    invoke-direct {v4, v5, v1, v2}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v4

    :catch_3
    move-exception v1

    .line 1168
    throw v1

    :catchall_0
    move-exception v1

    .line 1223
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 250
    iget-object v0, p0, Leve;->d:Letl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 254
    :try_start_0
    iget-object v0, p0, Leve;->d:Letl;

    invoke-interface {v0}, Letl;->close()V

    .line 255
    iput-object v1, p0, Leve;->d:Letl;
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 266
    :cond_0
    :goto_0
    :try_start_1
    invoke-direct {p0}, Leve;->z()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 270
    new-instance v1, Letx;

    const-string v2, "vfs.provider/close.error"

    iget-object v3, p0, Leve;->a:Levc;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v1, :cond_1

    .line 275
    throw v1

    :cond_1
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 61
    check-cast p1, Lets;

    invoke-direct {p0, p1}, Leve;->a(Lets;)I

    move-result p1

    return p1
.end method

.method public final d()Letl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1234
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    .line 1236
    :try_start_0
    invoke-direct {p0}, Leve;->x()V

    .line 1237
    iget-object v1, p0, Leve;->d:Letl;

    if-nez v1, :cond_0

    .line 12612
    new-instance v1, Levl;

    .line 13251
    iget-object v2, p0, Leve;->b:Levg;

    invoke-virtual {v2}, Levg;->d()Lety;

    move-result-object v2

    invoke-interface {v2}, Lety;->e()Letm;

    move-result-object v2

    .line 12612
    invoke-direct {v1, p0, v2}, Levl;-><init>(Leve;Letm;)V

    .line 1239
    iput-object v1, p0, Leve;->d:Letl;

    .line 1241
    :cond_0
    iget-object v1, p0, Leve;->d:Letl;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Letv;
    .locals 1

    .line 1277
    iget-object v0, p0, Leve;->b:Levg;

    return-object v0
.end method

.method public final f()Letp;
    .locals 1

    .line 1329
    iget-object v0, p0, Leve;->a:Levc;

    return-object v0
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Leve;->b:Levg;

    .line 9631
    iget-object v0, v0, Levg;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 1046
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g()Lets;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1419
    iget-object v0, p0, Leve;->b:Levg;

    invoke-virtual {v0}, Levg;->a()Lets;

    move-result-object v0

    invoke-direct {p0, v0}, Leve;->a(Lets;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1421
    iget-object v0, p0, Leve;->b:Levg;

    .line 13280
    iget-object v0, v0, Levg;->b:Lets;

    if-nez v0, :cond_0

    return-object v1

    .line 1429
    :cond_0
    iget-object v0, p0, Leve;->b:Levg;

    .line 14280
    iget-object v0, v0, Levg;->b:Lets;

    .line 1429
    invoke-interface {v0}, Lets;->g()Lets;

    move-result-object v0

    return-object v0

    .line 1433
    :cond_1
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    .line 1436
    :try_start_0
    iget-object v2, p0, Leve;->g:Lets;

    if-nez v2, :cond_3

    .line 1438
    iget-object v2, p0, Leve;->a:Levc;

    invoke-virtual {v2}, Levc;->g()Letp;

    move-result-object v2

    if-nez v2, :cond_2

    .line 1441
    monitor-exit v0

    return-object v1

    .line 1443
    :cond_2
    iget-object v1, p0, Leve;->b:Levg;

    .line 14317
    invoke-virtual {v1, v2}, Levg;->c(Letp;)Lets;

    move-result-object v1

    .line 1443
    iput-object v1, p0, Leve;->g:Lets;

    .line 1445
    :cond_3
    iget-object v1, p0, Leve;->g:Lets;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1446
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Leua;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1508
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    .line 1510
    :try_start_0
    invoke-direct {p0}, Leve;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    :try_start_1
    iget-object v1, p0, Leve;->f:Leua;

    if-nez v1, :cond_0

    .line 1517
    invoke-virtual {p0}, Leve;->r()Leua;

    move-result-object v1

    invoke-direct {p0, v1}, Leve;->b(Leua;)V

    .line 1519
    :cond_0
    iget-object v1, p0, Leve;->f:Leua;

    if-nez v1, :cond_1

    .line 1521
    sget-object v1, Leua;->IMAGINARY:Leua;

    invoke-direct {p0, v1}, Leve;->b(Leua;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1529
    :cond_1
    :try_start_2
    iget-object v1, p0, Leve;->f:Leua;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    .line 1526
    new-instance v2, Letx;

    const-string v3, "vfs.provider/get-type.error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Leve;->a:Levc;

    aput-object v6, v4, v5

    invoke-direct {v2, v3, v1, v4}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    throw v2

    :catchall_0
    move-exception v1

    .line 1530
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1726
    sget-object v0, Leua;->FOLDER:Leua;

    invoke-virtual {p0}, Leve;->h()Leua;

    move-result-object v1

    invoke-virtual {v0, v1}, Leua;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lets;",
            ">;"
        }
    .end annotation

    .line 1819
    :try_start_0
    sget-object v0, Leug;->g:Letu;

    .line 16837
    invoke-virtual {p0}, Leve;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 16842
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16843
    invoke-direct {p0, v0, v1}, Leve;->a(Letu;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1819
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1823
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public j()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1789
    :try_start_0
    invoke-virtual {p0}, Leve;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1791
    invoke-virtual {p0}, Leve;->s()Z

    move-result v0

    return v0

    .line 1795
    :cond_0
    invoke-virtual {p0}, Leve;->g()Lets;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1798
    invoke-interface {v0}, Lets;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 1805
    new-instance v1, Letx;

    const-string v2, "vfs.provider/check-is-writeable.error"

    iget-object v3, p0, Leve;->a:Levc;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1992
    :try_start_0
    invoke-direct {p0}, Leve;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1996
    new-instance v1, Letx;

    const-string v2, "vfs.provider/resync.error"

    iget-object v3, p0, Leve;->a:Levc;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 644
    new-instance v0, Letx;

    const-string v1, "vfs.provider/delete-not-supported.error"

    invoke-direct {v0, v1}, Letx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public abstract o()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract p()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 722
    new-instance v0, Letx;

    const-string v1, "vfs.provider/get-last-modified-not-supported.error"

    invoke-direct {v0, v1}, Letx;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract r()Leua;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public abstract t()[Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2123
    iget-object v0, p0, Leve;->a:Levc;

    invoke-virtual {v0}, Levc;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1002
    invoke-virtual {p0}, Leve;->h()Leua;

    move-result-object v0

    sget-object v1, Leua;->IMAGINARY:Leua;

    if-ne v0, v1, :cond_0

    .line 1005
    sget-object v0, Leua;->FILE:Leua;

    invoke-virtual {p0, v0}, Leve;->a(Leua;)V

    :cond_0
    return-void
.end method

.method public final v()Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 1301
    :try_start_0
    invoke-virtual {p0}, Leve;->p()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Letr; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Letx; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1317
    new-instance v1, Letx;

    const-string v2, "vfs.provider/read.error"

    iget-object v3, p0, Leve;->a:Levc;

    invoke-direct {v1, v2, v3, v0}, Letx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 1313
    throw v0

    :catch_2
    move-exception v0

    .line 1309
    new-instance v1, Letr;

    iget-object v2, p0, Leve;->a:Levc;

    invoke-direct {v1, v2, v0}, Letr;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    move-exception v0

    .line 1305
    new-instance v1, Letr;

    iget-object v2, p0, Leve;->a:Levc;

    invoke-direct {v1, v2, v0}, Letr;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final w()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1611
    iget-object v0, p0, Leve;->b:Levg;

    monitor-enter v0

    .line 1613
    :try_start_0
    iget-boolean v1, p0, Leve;->e:Z

    if-eqz v1, :cond_0

    .line 1616
    sget-object v1, Leua;->IMAGINARY:Leua;

    .line 15650
    invoke-direct {p0, v1}, Leve;->b(Leua;)V

    const/4 v1, 0x0

    .line 16002
    iput-object v1, p0, Leve;->h:[Letp;

    .line 16329
    :cond_0
    iget-object v1, p0, Leve;->a:Levc;

    .line 1624
    sget-object v2, Leua;->IMAGINARY:Leua;

    invoke-direct {p0, v1, v2}, Leve;->b(Letp;Leua;)V

    .line 1627
    iget-object v1, p0, Leve;->b:Levg;

    .line 16560
    new-instance v2, Leus;

    invoke-direct {v2, p0}, Leus;-><init>(Lets;)V

    invoke-virtual {v1, v2}, Levg;->a(Leuq;)V

    .line 1628
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
