.class public final Levn;
.super Leve;
.source "SourceFile"

# interfaces
.implements Leto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AFS:",
        "Levg;",
        ">",
        "Leve<",
        "TAFS;>;",
        "Leto;"
    }
.end annotation


# instance fields
.field public c:Lets;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Levc;Levg;Lets;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Levc;",
            "TAFS;",
            "Lets;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Leve;-><init>(Levc;Levg;)V

    .line 48
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Levn;->d:Ljava/util/Set;

    .line 56
    iput-object p3, p0, Levn;->c:Lets;

    if-eqz p3, :cond_0

    .line 59
    invoke-static {p3, p0}, Lexh;->a(Lets;Leto;)V

    :cond_0
    return-void
.end method

.method private b(Leua;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Levn;->r()Leua;

    move-result-object v0

    .line 115
    sget-object v1, Leua;->IMAGINARY:Leua;

    if-ne p1, v1, :cond_0

    sget-object v1, Leua;->IMAGINARY:Leua;

    if-eq v0, v1, :cond_0

    .line 117
    invoke-virtual {p0, v0}, Levn;->a(Leua;)V

    return-void

    .line 119
    :cond_0
    sget-object v1, Leua;->IMAGINARY:Leua;

    if-eq p1, v1, :cond_1

    sget-object p1, Leua;->IMAGINARY:Leua;

    if-ne v0, p1, :cond_1

    .line 121
    invoke-virtual {p0}, Levn;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Letk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3040
    iget-object p1, p1, Letk;->a:Lets;

    .line 364
    iget-object v0, p0, Levn;->c:Lets;

    if-eq p1, v0, :cond_0

    return-void

    .line 368
    :cond_0
    iget-boolean p1, p0, Levn;->e:Z

    if-nez p1, :cond_1

    .line 370
    iget-object p1, p0, Levn;->c:Lets;

    invoke-interface {p1}, Lets;->h()Leua;

    move-result-object p1

    invoke-virtual {p0, p1}, Levn;->a(Leua;)V

    :cond_1
    return-void
.end method

.method public final a(Lets;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    invoke-virtual {p0}, Levn;->r()Leua;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 100
    invoke-static {p1, p0}, Lexh;->a(Lets;Leto;)V

    .line 102
    :cond_0
    iput-object p1, p0, Levn;->c:Lets;

    .line 103
    invoke-direct {p0, v0}, Levn;->b(Leua;)V

    return-void
.end method

.method public final b(Letk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4040
    iget-object p1, p1, Letk;->a:Lets;

    .line 382
    iget-object v0, p0, Levn;->c:Lets;

    if-eq p1, v0, :cond_0

    return-void

    .line 386
    :cond_0
    iget-boolean p1, p0, Levn;->e:Z

    if-nez p1, :cond_1

    .line 388
    invoke-virtual {p0}, Levn;->w()V

    :cond_1
    return-void
.end method

.method public final b(Letp;Leua;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    invoke-virtual {p0}, Levn;->r()Leua;

    move-result-object v0

    .line 82
    iget-object v1, p0, Levn;->d:Ljava/util/Set;

    invoke-interface {p1}, Letp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0, p1, p2}, Levn;->a(Letp;Leua;)V

    .line 86
    :cond_0
    invoke-direct {p0, v0}, Levn;->b(Leua;)V

    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 420
    invoke-super {p0}, Leve;->close()V

    .line 422
    iget-object v0, p0, Levn;->c:Lets;

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Levn;->c:Lets;

    invoke-interface {v0}, Lets;->close()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 436
    invoke-super {p0}, Leve;->k()V

    .line 437
    iget-object v0, p0, Levn;->c:Lets;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Levn;->c:Lets;

    invoke-interface {v0}, Lets;->k()V

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p0, Levn;->e:Z

    const/4 v0, 0x0

    .line 269
    :try_start_0
    iget-object v1, p0, Levn;->c:Lets;

    invoke-interface {v1}, Lets;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    iput-boolean v0, p0, Levn;->e:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Levn;->e:Z

    throw v1
.end method

.method protected final o()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Levn;->c:Lets;

    invoke-interface {v0}, Lets;->d()Letl;

    move-result-object v0

    invoke-interface {v0}, Letl;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final p()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Levn;->c:Lets;

    invoke-interface {v0}, Lets;->d()Letl;

    move-result-object v0

    invoke-interface {v0}, Letl;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method protected final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Levn;->c:Lets;

    invoke-interface {v0}, Lets;->d()Letl;

    move-result-object v0

    invoke-interface {v0}, Letl;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final r()Leua;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 132
    iget-object v0, p0, Levn;->c:Lets;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Levn;->c:Lets;

    invoke-interface {v0}, Lets;->h()Leua;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    iget-object v0, p0, Levn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 138
    sget-object v0, Leua;->FOLDER:Leua;

    return-object v0

    .line 142
    :cond_1
    sget-object v0, Leua;->IMAGINARY:Leua;

    return-object v0
.end method

.method protected final s()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letx;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Levn;->c:Lets;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Levn;->c:Lets;

    invoke-interface {v0}, Lets;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final t()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Levn;->c:Lets;

    if-eqz v0, :cond_1

    .line 222
    :try_start_0
    iget-object v0, p0, Levn;->c:Lets;

    invoke-interface {v0}, Lets;->c()[Lets;

    move-result-object v0
    :try_end_0
    .catch Letq; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 231
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 233
    aget-object v3, v0, v2

    invoke-interface {v3}, Lets;->f()Letp;

    move-result-object v3

    invoke-interface {v3}, Letp;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    move-exception v0

    .line 227
    new-instance v1, Letq;

    .line 2329
    iget-object v2, p0, Leve;->a:Levc;

    .line 227
    invoke-direct {v1, v2, v0}, Letq;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    throw v1

    .line 239
    :cond_1
    iget-object v0, p0, Levn;->d:Ljava/util/Set;

    iget-object v1, p0, Levn;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
