.class public final Lfbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfbh$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Lfbz;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfbz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lfbh;->b:Lfbz;

    .line 75
    iput-object p2, p0, Lfbh;->c:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lfbh;->d:Ljava/lang/String;

    .line 77
    iput-object p4, p0, Lfbh;->e:Ljava/lang/String;

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lfbh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lehw;Leic;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    sget-object v0, Lehg;->FORWARD:Lehg;

    invoke-virtual {p0, p1, p2, v0}, Lfbh;->a(Lehw;Leic;Lehg;)V

    return-void
.end method

.method public final a(Lehw;Leic;Lehg;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lehs;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 202
    instance-of v4, v2, Lfbn;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lfbn;

    goto :goto_0

    :cond_0
    invoke-static {}, Lfbb;->a()Lfbb;

    move-result-object v4

    invoke-virtual {v4}, Lfbb;->k()Lfbn;

    move-result-object v4

    .line 203
    :goto_0
    invoke-virtual {v4}, Lfbn;->x()Lfbo;

    move-result-object v5

    .line 204
    invoke-interface/range {p2 .. p2}, Leic;->d()V

    .line 205
    invoke-virtual {v5}, Lfbo;->g()V

    .line 208
    instance-of v5, v2, Leik;

    if-nez v5, :cond_1

    .line 209
    new-instance v5, Lfbq;

    invoke-direct {v5, v2}, Lfbq;-><init>(Lehw;)V

    move-object v2, v5

    .line 210
    :cond_1
    instance-of v5, v3, Leim;

    if-nez v5, :cond_2

    .line 211
    new-instance v5, Lfbr;

    invoke-direct {v5, v3}, Lfbr;-><init>(Leic;)V

    move-object v3, v5

    .line 2383
    :cond_2
    iget-boolean v5, v4, Lfbn;->k:Z

    .line 214
    invoke-virtual {v4}, Lfbn;->r()Ljava/lang/String;

    move-result-object v6

    .line 2551
    iget-object v7, v4, Lfbn;->i:Ljava/lang/String;

    .line 216
    invoke-virtual {v4}, Lfbn;->t()Ljava/lang/String;

    move-result-object v8

    .line 2845
    iget-object v9, v4, Lfbn;->n:Ljava/lang/String;

    .line 218
    invoke-virtual {v4}, Lfbn;->p()Ljava/lang/String;

    move-result-object v10

    .line 3462
    iget-object v11, v4, Lfbn;->c:Lfcw;

    if-nez v11, :cond_3

    .line 3463
    new-instance v11, Lfcx;

    invoke-direct {v11}, Lfcx;-><init>()V

    iput-object v11, v4, Lfbn;->c:Lfcw;

    .line 3464
    :cond_3
    iget-object v11, v4, Lfbn;->c:Lfcw;

    .line 3595
    iget-object v12, v4, Lfbn;->j:Lehg;

    .line 3822
    iget-object v13, v4, Lfbn;->m:Lfdi;

    const/4 v14, 0x0

    .line 4789
    :try_start_0
    iput-boolean v14, v4, Lfbn;->k:Z

    move-object/from16 v15, p3

    .line 5783
    iput-object v15, v4, Lfbn;->j:Lehg;

    .line 228
    iget-object v15, v1, Lfbh;->a:Ljava/lang/String;

    if-eqz v15, :cond_4

    .line 229
    iget-object v14, v1, Lfbh;->b:Lfbz;

    iget-object v15, v1, Lfbh;->a:Ljava/lang/String;

    check-cast v2, Leik;

    check-cast v3, Leim;

    invoke-virtual {v14, v15, v4, v2, v3}, Lfbz;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    goto/16 :goto_3

    .line 234
    :cond_4
    iget-object v15, v1, Lfbh;->e:Ljava/lang/String;

    if-eqz v15, :cond_6

    if-nez v13, :cond_5

    .line 240
    invoke-virtual {v4}, Lfbn;->u()V

    .line 5822
    iget-object v14, v4, Lfbn;->m:Lfdi;

    move-object v13, v14

    .line 244
    :cond_5
    invoke-virtual {v4, v15}, Lfbn;->h(Ljava/lang/String;)V

    .line 247
    :cond_6
    new-instance v14, Lfbh$a;

    invoke-direct {v14, v1, v11}, Lfbh$a;-><init>(Lfbh;Lfcw;)V

    const-string v15, "javax.servlet.forward.request_uri"

    .line 253
    invoke-interface {v11, v15}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_7

    const-string v15, "javax.servlet.forward.path_info"

    .line 255
    invoke-interface {v11, v15}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v14, Lfbh$a;->e:Ljava/lang/String;

    const-string v15, "javax.servlet.forward.query_string"

    .line 256
    invoke-interface {v11, v15}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v14, Lfbh$a;->f:Ljava/lang/String;

    const-string v15, "javax.servlet.forward.request_uri"

    .line 257
    invoke-interface {v11, v15}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v14, Lfbh$a;->b:Ljava/lang/String;

    const-string v15, "javax.servlet.forward.context_path"

    .line 258
    invoke-interface {v11, v15}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v14, Lfbh$a;->c:Ljava/lang/String;

    const-string v15, "javax.servlet.forward.servlet_path"

    .line 259
    invoke-interface {v11, v15}, Lfcw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iput-object v15, v14, Lfbh$a;->d:Ljava/lang/String;

    goto :goto_1

    .line 263
    :cond_7
    iput-object v9, v14, Lfbh$a;->e:Ljava/lang/String;

    .line 264
    iput-object v10, v14, Lfbh$a;->f:Ljava/lang/String;

    .line 265
    iput-object v6, v14, Lfbh$a;->b:Ljava/lang/String;

    .line 266
    iput-object v7, v14, Lfbh$a;->c:Ljava/lang/String;

    .line 267
    iput-object v8, v14, Lfbh$a;->d:Ljava/lang/String;

    .line 270
    :goto_1
    iget-object v15, v1, Lfbh;->c:Ljava/lang/String;

    .line 5907
    iput-object v15, v4, Lfbn;->v:Ljava/lang/String;

    .line 271
    iget-object v15, v1, Lfbh;->b:Lfbz;

    .line 6492
    iget-object v15, v15, Lfbz;->d:Ljava/lang/String;

    .line 6765
    iput-object v15, v4, Lfbn;->i:Ljava/lang/String;

    const/4 v15, 0x0

    .line 6947
    iput-object v15, v4, Lfbn;->A:Ljava/lang/String;

    .line 273
    iget-object v15, v1, Lfbh;->c:Ljava/lang/String;

    .line 7821
    iput-object v15, v4, Lfbn;->n:Ljava/lang/String;

    .line 8669
    iput-object v14, v4, Lfbn;->c:Lfcw;

    .line 276
    iget-object v14, v1, Lfbh;->b:Lfbz;

    iget-object v15, v1, Lfbh;->d:Ljava/lang/String;

    check-cast v2, Leik;

    move-object v1, v3

    check-cast v1, Leim;

    invoke-virtual {v14, v15, v4, v2, v1}, Lfbz;->a(Ljava/lang/String;Lfbn;Leik;Leim;)V

    .line 278
    invoke-virtual {v4}, Lfbn;->v()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Lfbc;->n()Z

    move-result v1

    if-nez v1, :cond_a

    .line 9300
    invoke-virtual {v4}, Lfbn;->x()Lfbo;

    move-result-object v1

    .line 9690
    iget v1, v1, Lfbo;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_9

    .line 9304
    :try_start_1
    invoke-interface {v3}, Leic;->c()Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 9308
    :catch_0
    :try_start_2
    invoke-interface {v3}, Leic;->b()Lehu;

    move-result-object v1

    invoke-virtual {v1}, Lehu;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 9315
    :cond_9
    :try_start_3
    invoke-interface {v3}, Leic;->b()Lehu;

    move-result-object v1

    invoke-virtual {v1}, Lehu;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 9319
    :catch_1
    :try_start_4
    invoke-interface {v3}, Leic;->c()Ljava/io/PrintWriter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9789
    :cond_a
    :goto_3
    iput-boolean v5, v4, Lfbn;->k:Z

    .line 9907
    iput-object v6, v4, Lfbn;->v:Ljava/lang/String;

    .line 10765
    iput-object v7, v4, Lfbn;->i:Ljava/lang/String;

    .line 10947
    iput-object v8, v4, Lfbn;->A:Ljava/lang/String;

    .line 11821
    iput-object v9, v4, Lfbn;->n:Ljava/lang/String;

    .line 12669
    iput-object v11, v4, Lfbn;->c:Lfcw;

    .line 290
    invoke-virtual {v4, v13}, Lfbn;->a(Lfdi;)V

    .line 291
    invoke-virtual {v4, v10}, Lfbn;->g(Ljava/lang/String;)V

    .line 12783
    iput-object v12, v4, Lfbn;->j:Lehg;

    return-void

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 12789
    iput-boolean v5, v4, Lfbn;->k:Z

    .line 12907
    iput-object v6, v4, Lfbn;->v:Ljava/lang/String;

    .line 13765
    iput-object v7, v4, Lfbn;->i:Ljava/lang/String;

    .line 13947
    iput-object v8, v4, Lfbn;->A:Ljava/lang/String;

    .line 14821
    iput-object v9, v4, Lfbn;->n:Ljava/lang/String;

    .line 15669
    iput-object v11, v4, Lfbn;->c:Lfcw;

    .line 290
    invoke-virtual {v4, v13}, Lfbn;->a(Lfdi;)V

    .line 291
    invoke-virtual {v4, v10}, Lfbn;->g(Ljava/lang/String;)V

    .line 15783
    iput-object v12, v4, Lfbn;->j:Lehg;

    .line 292
    throw v1
.end method
