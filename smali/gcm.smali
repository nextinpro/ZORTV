.class public final Lgcm;
.super Lfys;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfys<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Z

.field private final c:Lfys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfys<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfys;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfys<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1}, Lfys;-><init>(Lfys;)V

    .line 66
    iput-object p1, p0, Lgcm;->c:Lfys;

    return-void
.end method


# virtual methods
.method public final K_()V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lgcm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lgcm;->b:Z

    .line 79
    :try_start_0
    iget-object v0, p0, Lgcm;->c:Lfys;

    invoke-virtual {v0}, Lfys;->K_()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1098
    :try_start_1
    iget-object v0, p0, Lfys;->a:Lgam;

    invoke-virtual {v0}, Lgam;->L_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    invoke-static {v0}, Lgcp;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lfzb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 83
    :try_start_2
    invoke-static {v0}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lgcp;->a(Ljava/lang/Throwable;)V

    .line 85
    new-instance v1, Lfyx;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfyx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2098
    :goto_0
    :try_start_3
    iget-object v1, p0, Lfys;->a:Lgam;

    invoke-virtual {v1}, Lgam;->L_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 93
    throw v0

    :catch_2
    move-exception v0

    .line 92
    invoke-static {v0}, Lgcp;->a(Ljava/lang/Throwable;)V

    .line 93
    new-instance v1, Lfzb;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lfzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    .line 112
    invoke-static {p1}, Lfyv;->a(Ljava/lang/Throwable;)V

    .line 113
    iget-boolean v0, p0, Lgcm;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lgcm;->b:Z

    .line 2151
    invoke-static {}, Lgcs;->a()Lgcs;

    move-result-object v1

    invoke-virtual {v1}, Lgcs;->b()Lgco;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 2153
    :try_start_0
    iget-object v3, p0, Lgcm;->c:Lfys;

    invoke-virtual {v3, p1}, Lfys;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lfyz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 5098
    :try_start_1
    iget-object p1, p0, Lfys;->a:Lgam;

    invoke-virtual {p1}, Lgam;->L_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2193
    invoke-static {p1}, Lgcp;->a(Ljava/lang/Throwable;)V

    .line 2194
    new-instance v0, Lfyy;

    invoke-direct {v0, p1}, Lfyy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v3

    .line 2179
    invoke-static {v3}, Lgcp;->a(Ljava/lang/Throwable;)V

    .line 4098
    :try_start_2
    iget-object v4, p0, Lfys;->a:Lgam;

    invoke-virtual {v4}, Lgam;->L_()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2187
    new-instance v4, Lfyy;

    const-string v5, "Error occurred when trying to propagate error to Observer.onError"

    new-instance v6, Lfyu;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1, v2}, Lfyu;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v4, v5, v6}, Lfyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v4

    .line 2183
    invoke-static {v4}, Lgcp;->a(Ljava/lang/Throwable;)V

    .line 2184
    new-instance v5, Lfyy;

    const-string v6, "Error occurred when trying to propagate error to Observer.onError and during unsubscription."

    new-instance v7, Lfyu;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Throwable;

    aput-object p1, v8, v2

    aput-object v3, v8, v0

    aput-object v4, v8, v1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v7, p1, v2}, Lfyu;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v5, v6, v7}, Lfyy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_3
    move-exception v3

    .line 3098
    :try_start_3
    iget-object v4, p0, Lfys;->a:Lgam;

    invoke-virtual {v4}, Lgam;->L_()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 2172
    throw v3

    :catch_4
    move-exception v3

    .line 2169
    invoke-static {v3}, Lgcp;->a(Ljava/lang/Throwable;)V

    .line 2170
    new-instance v4, Lfyz;

    const-string v5, "Observer.onError not implemented and error while unsubscribing."

    new-instance v6, Lfyu;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v3, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v6, p1, v2}, Lfyu;-><init>(Ljava/util/Collection;B)V

    invoke-direct {v4, v5, v6}, Lfyz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 133
    :try_start_0
    iget-boolean v0, p0, Lgcm;->b:Z

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lgcm;->c:Lfys;

    invoke-virtual {v0, p1}, Lfys;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 139
    invoke-static {p1, p0}, Lfyv;->a(Ljava/lang/Throwable;Lfyn;)V

    return-void
.end method
