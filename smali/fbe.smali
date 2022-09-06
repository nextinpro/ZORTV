.class public Lfbe;
.super Lfbb;
.source "SourceFile"


# static fields
.field private static final t:Lfec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Lfbe;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lfbe;->t:Lfec;

    return-void
.end method

.method public constructor <init>(Lfbf;Lezm;Lfbp;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lfbb;-><init>(Lfbf;Lezm;Lfbp;)V

    return-void
.end method


# virtual methods
.method public final l()Lezl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2149
    :try_start_0
    sget-object v1, Lfbb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v1, p0

    .line 66
    :cond_0
    :goto_0
    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->q()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_b

    if-ne v1, p0, :cond_b

    const/16 v2, 0x65

    const/4 v3, 0x0

    .line 71
    :try_start_1
    iget-object v4, p0, Lfbe;->f:Leyx;

    invoke-interface {v4}, Leyx;->d()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lfbe;->j:Lezm;

    invoke-interface {v4}, Lezm;->h()Z

    move-result v4

    if-nez v4, :cond_1

    .line 72
    iget-object v4, p0, Lfbe;->f:Leyx;

    invoke-interface {v4}, Leyx;->h()Z

    .line 78
    :cond_1
    iget-object v4, p0, Lfbe;->k:Leyf;

    invoke-interface {v4}, Leyf;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfbe;->k:Leyf;

    invoke-interface {v4}, Leyf;->h()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lfbe;->j:Lezm;

    invoke-interface {v4}, Lezm;->f()Z

    move-result v4

    if-nez v4, :cond_2

    .line 79
    iget-object v4, p0, Lfbe;->k:Leyf;

    invoke-interface {v4}, Leyf;->r()I

    .line 82
    :cond_2
    iget-object v4, p0, Lfbe;->j:Lezm;

    invoke-interface {v4}, Lezm;->r()V
    :try_end_1
    .catch Leyk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    iget-object v4, p0, Lfbe;->f:Leyx;

    invoke-interface {v4}, Leyx;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lfbe;->k:Leyf;

    invoke-interface {v4}, Leyf;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 102
    invoke-virtual {p0}, Lfbe;->s()V

    .line 105
    iget-object v4, p0, Lfbe;->m:Lfbo;

    .line 2224
    iget v4, v4, Lfbo;->b:I

    if-ne v4, v2, :cond_3

    .line 107
    iget-object v2, p0, Lfbe;->h:Lfbn;

    const-string v4, "org.eclipse.jetty.io.Connection"

    invoke-virtual {v2, v4}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezl;

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 113
    :cond_3
    iget-object v2, p0, Lfbe;->k:Leyf;

    invoke-interface {v2}, Leyf;->k()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->f()Z

    move-result v2

    if-nez v2, :cond_4

    .line 115
    sget-object v2, Lfbe;->t:Lfec;

    const-string v4, "Safety net oshut!!! Please open a bugzilla"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->c()V

    .line 121
    :cond_4
    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfbe;->k:Leyf;

    invoke-interface {v2}, Leyf;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfbe;->h:Lfbn;

    invoke-virtual {v2}, Lfbn;->v()Lfbc;

    move-result-object v2

    invoke-virtual {v2}, Lfbc;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Lfbe;->j:Lezm;

    :goto_1
    invoke-interface {v2}, Lezm;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :catch_0
    move-exception v4

    .line 86
    :try_start_3
    sget-object v5, Lfbe;->t:Lfec;

    invoke-interface {v5}, Lfec;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 88
    sget-object v5, Lfbe;->t:Lfec;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "uri="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfbe;->e:Leyu;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    sget-object v5, Lfbe;->t:Lfec;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fields="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lfbe;->g:Leyl;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v5, Lfbe;->t:Lfec;

    invoke-interface {v5, v4}, Lfec;->b(Ljava/lang/Throwable;)V

    .line 92
    :cond_5
    iget-object v5, p0, Lfbe;->k:Leyf;

    .line 3074
    iget v6, v4, Leyk;->_status:I

    .line 4056
    iget-object v4, v4, Leyk;->_reason:Ljava/lang/String;

    .line 92
    invoke-interface {v5, v6, v4}, Leyf;->b(ILjava/lang/String;)V

    .line 93
    iget-object v4, p0, Lfbe;->f:Leyx;

    invoke-interface {v4}, Leyx;->i()V

    .line 94
    iget-object v4, p0, Lfbe;->j:Lezm;

    invoke-interface {v4}, Lezm;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    iget-object v4, p0, Lfbe;->f:Leyx;

    invoke-interface {v4}, Leyx;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lfbe;->k:Leyf;

    invoke-interface {v4}, Leyf;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 102
    invoke-virtual {p0}, Lfbe;->s()V

    .line 105
    iget-object v4, p0, Lfbe;->m:Lfbo;

    .line 4224
    iget v4, v4, Lfbo;->b:I

    if-ne v4, v2, :cond_6

    .line 107
    iget-object v2, p0, Lfbe;->h:Lfbn;

    const-string v4, "org.eclipse.jetty.io.Connection"

    invoke-virtual {v2, v4}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lezl;

    if-eqz v2, :cond_6

    move-object v1, v2

    .line 113
    :cond_6
    iget-object v2, p0, Lfbe;->k:Leyf;

    invoke-interface {v2}, Leyf;->k()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->f()Z

    move-result v2

    if-nez v2, :cond_7

    .line 115
    sget-object v2, Lfbe;->t:Lfec;

    const-string v4, "Safety net oshut!!! Please open a bugzilla"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->c()V

    .line 121
    :cond_7
    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfbe;->k:Leyf;

    invoke-interface {v2}, Leyf;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfbe;->h:Lfbn;

    invoke-virtual {v2}, Lfbn;->v()Lfbc;

    move-result-object v2

    invoke-virtual {v2}, Lfbc;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 124
    iget-object v2, p0, Lfbe;->j:Lezm;

    goto/16 :goto_1

    .line 99
    :goto_2
    iget-object v4, p0, Lfbe;->f:Leyx;

    invoke-interface {v4}, Leyx;->d()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Lfbe;->k:Leyf;

    invoke-interface {v4}, Leyf;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 102
    invoke-virtual {p0}, Lfbe;->s()V

    .line 105
    iget-object v4, p0, Lfbe;->m:Lfbo;

    .line 5224
    iget v4, v4, Lfbo;->b:I

    if-ne v4, v2, :cond_8

    .line 107
    iget-object v2, p0, Lfbe;->h:Lfbn;

    const-string v4, "org.eclipse.jetty.io.Connection"

    invoke-virtual {v2, v4}, Lfbn;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    :cond_8
    iget-object v2, p0, Lfbe;->k:Leyf;

    invoke-interface {v2}, Leyf;->k()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->f()Z

    move-result v2

    if-nez v2, :cond_9

    .line 115
    sget-object v2, Lfbe;->t:Lfec;

    const-string v4, "Safety net oshut!!! Please open a bugzilla"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v3}, Lfec;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->c()V

    .line 121
    :cond_9
    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lfbe;->k:Leyf;

    invoke-interface {v2}, Leyf;->i()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lfbe;->h:Lfbn;

    invoke-virtual {v2}, Lfbn;->v()Lfbc;

    move-result-object v2

    invoke-virtual {v2}, Lfbc;->e()Z

    move-result v2

    if-nez v2, :cond_a

    .line 124
    iget-object v2, p0, Lfbe;->j:Lezm;

    invoke-interface {v2}, Lezm;->i()V

    :cond_a
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 6149
    :cond_b
    sget-object v2, Lfbb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lfbe;->f:Leyx;

    invoke-interface {v0}, Leyx;->j()V

    .line 135
    iget-object v0, p0, Lfbe;->k:Leyf;

    invoke-interface {v0}, Leyf;->d()V

    return-object v1

    :catchall_1
    move-exception v1

    .line 7149
    sget-object v2, Lfbb;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lfbe;->f:Leyx;

    invoke-interface {v0}, Leyx;->j()V

    .line 135
    iget-object v0, p0, Lfbe;->k:Leyf;

    invoke-interface {v0}, Leyf;->d()V

    throw v1
.end method

.method protected final t()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    invoke-super {p0}, Lfbb;->t()V

    return-void
.end method
