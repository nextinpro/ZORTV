.class public final Leoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leoe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leoz$a;
    }
.end annotation


# instance fields
.field final a:Leox;

.field final b:Leqf;

.field final c:Lepa;

.field final d:Z

.field private e:Leop;

.field private f:Z


# direct methods
.method private constructor <init>(Leox;Lepa;Z)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Leoz;->a:Leox;

    .line 52
    iput-object p2, p0, Leoz;->c:Lepa;

    .line 53
    iput-boolean p3, p0, Leoz;->d:Z

    .line 54
    new-instance p2, Leqf;

    invoke-direct {p2, p1, p3}, Leqf;-><init>(Leox;Z)V

    iput-object p2, p0, Leoz;->b:Leqf;

    return-void
.end method

.method public static a(Leox;Lepa;Z)Leoz;
    .locals 1

    .line 59
    new-instance v0, Leoz;

    invoke-direct {v0, p0, p1, p2}, Leoz;-><init>(Leox;Lepa;Z)V

    .line 1423
    iget-object p0, p0, Leox;->i:Leop$a;

    .line 60
    invoke-interface {p0}, Leop$a;->a()Leop;

    move-result-object p0

    iput-object p0, v0, Leoz;->e:Leop;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 89
    invoke-static {}, Lerd;->c()Lerd;

    move-result-object v0

    const-string v1, "response.body().close()"

    invoke-virtual {v0, v1}, Lerd;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    iget-object v1, p0, Leoz;->b:Leqf;

    .line 5098
    iput-object v0, v1, Leqf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lepa;
    .locals 1

    .line 65
    iget-object v0, p0, Leoz;->c:Lepa;

    return-object v0
.end method

.method public final a(Leof;)V
    .locals 2

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Leoz;->f:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already Executed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Leoz;->f:Z

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-direct {p0}, Leoz;->f()V

    .line 99
    invoke-static {}, Leop;->a()V

    .line 100
    iget-object v0, p0, Leoz;->a:Leox;

    .line 5393
    iget-object v0, v0, Leox;->c:Leon;

    .line 100
    new-instance v1, Leoz$a;

    invoke-direct {v1, p0, p1}, Leoz$a;-><init>(Leoz;Leof;)V

    invoke-virtual {v0, v1}, Leon;->a(Leoz$a;)V

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Lepc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Leoz;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Leoz;->f:Z

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    invoke-direct {p0}, Leoz;->f()V

    .line 74
    invoke-static {}, Leop;->a()V

    .line 76
    :try_start_1
    iget-object v0, p0, Leoz;->a:Leox;

    .line 2393
    iget-object v0, v0, Leox;->c:Leon;

    .line 76
    invoke-virtual {v0, p0}, Leon;->a(Leoz;)V

    .line 77
    invoke-virtual {p0}, Leoz;->e()Lepc;

    move-result-object v0

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :cond_1
    iget-object v1, p0, Leoz;->a:Leox;

    .line 3393
    iget-object v1, v1, Leox;->c:Leon;

    .line 84
    invoke-virtual {v1, p0}, Leon;->b(Leoz;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    invoke-static {}, Leop;->t()V

    .line 82
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :goto_0
    iget-object v1, p0, Leoz;->a:Leox;

    .line 4393
    iget-object v1, v1, Leox;->c:Leon;

    .line 84
    invoke-virtual {v1, p0}, Leon;->b(Leoz;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 104
    iget-object v0, p0, Leoz;->b:Leqf;

    const/4 v1, 0x1

    .line 6088
    iput-boolean v1, v0, Leqf;->c:Z

    .line 6089
    iget-object v0, v0, Leqf;->a:Lepv;

    if-eqz v0, :cond_1

    .line 6411
    iget-object v2, v0, Lepv;->d:Leoj;

    monitor-enter v2

    .line 6412
    :try_start_0
    iput-boolean v1, v0, Lepv;->i:Z

    .line 6413
    iget-object v1, v0, Lepv;->j:Lepy;

    .line 6414
    iget-object v0, v0, Lepv;->h:Lepr;

    .line 6415
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 6417
    invoke-interface {v1}, Lepy;->c()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 6508
    iget-object v0, v0, Lepr;->b:Ljava/net/Socket;

    invoke-static {v0}, Lepi;->a(Ljava/net/Socket;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6415
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 11117
    iget-object v0, p0, Leoz;->a:Leox;

    iget-object v1, p0, Leoz;->c:Lepa;

    iget-boolean v2, p0, Leoz;->d:Z

    invoke-static {v0, v1, v2}, Leoz;->a(Leox;Lepa;Z)Leoz;

    move-result-object v0

    return-object v0
.end method

.method final d()Ljava/lang/String;
    .locals 8

    .line 180
    iget-object v0, p0, Leoz;->c:Lepa;

    .line 7046
    iget-object v0, v0, Lepa;->a:Leot;

    const-string v1, "/..."

    .line 7855
    invoke-virtual {v0, v1}, Leot;->d(Ljava/lang/String;)Leot$a;

    move-result-object v0

    const-string v1, ""

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8006
    invoke-static/range {v1 .. v6}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leot$a;->b:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " \"\':;<=>@[]^`{}|/\\?#"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 8019
    invoke-static/range {v2 .. v7}, Leot;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Leot$a;->c:Ljava/lang/String;

    .line 7858
    invoke-virtual {v0}, Leot$a;->b()Leot;

    move-result-object v0

    .line 7859
    invoke-virtual {v0}, Leot;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final e()Lepc;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iget-object v0, p0, Leoz;->a:Leox;

    .line 8410
    iget-object v0, v0, Leox;->g:Ljava/util/List;

    .line 186
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    iget-object v0, p0, Leoz;->b:Leqf;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v0, Lepw;

    iget-object v2, p0, Leoz;->a:Leox;

    .line 9337
    iget-object v2, v2, Leox;->k:Leom;

    .line 188
    invoke-direct {v0, v2}, Lepw;-><init>(Leom;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v0, Lepj;

    iget-object v2, p0, Leoz;->a:Leox;

    .line 9345
    iget-object v3, v2, Leox;->l:Leoc;

    if-eqz v3, :cond_0

    iget-object v2, v2, Leox;->l:Leoc;

    iget-object v2, v2, Leoc;->a:Lepo;

    goto :goto_0

    :cond_0
    iget-object v2, v2, Leox;->m:Lepo;

    .line 189
    :goto_0
    invoke-direct {v0, v2}, Lepj;-><init>(Lepo;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    new-instance v0, Lepp;

    iget-object v2, p0, Leoz;->a:Leox;

    invoke-direct {v0, v2}, Lepp;-><init>(Leox;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    iget-boolean v0, p0, Leoz;->d:Z

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Leoz;->a:Leox;

    .line 9419
    iget-object v0, v0, Leox;->h:Ljava/util/List;

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    :cond_1
    new-instance v0, Lepx;

    iget-boolean v2, p0, Leoz;->d:Z

    invoke-direct {v0, v2}, Lepx;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v12, Leqc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Leoz;->c:Lepa;

    iget-object v8, p0, Leoz;->e:Leop;

    iget-object v0, p0, Leoz;->a:Leox;

    .line 10310
    iget v9, v0, Leox;->z:I

    .line 197
    iget-object v0, p0, Leoz;->a:Leox;

    .line 10315
    iget v10, v0, Leox;->A:I

    .line 198
    iget-object v0, p0, Leoz;->a:Leox;

    .line 10320
    iget v11, v0, Leox;->B:I

    move-object v0, v12

    move-object v7, p0

    .line 198
    invoke-direct/range {v0 .. v11}, Leqc;-><init>(Ljava/util/List;Lepv;Lepy;Lepr;ILepa;Leoe;Leop;III)V

    .line 200
    iget-object v0, p0, Leoz;->c:Lepa;

    invoke-interface {v12, v0}, Leou$a;->a(Lepa;)Lepc;

    move-result-object v0

    return-object v0
.end method
