.class public abstract Lexi;
.super Lezb;
.source "SourceFile"

# interfaces
.implements Lfdy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexi$c;,
        Lexi$a;,
        Lexi$b;
    }
.end annotation


# static fields
.field private static final k:Lfec;


# instance fields
.field protected a:Lexp;

.field protected b:Leym;

.field protected c:Leyq;

.field protected d:Z

.field protected e:I

.field protected f:Lezd;

.field protected g:Z

.field protected volatile h:Lexs;

.field protected i:Lexs;

.field private final l:Lfex$a;

.field private m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lexi;

    invoke-static {v0}, Lfeb;->a(Ljava/lang/Class;)Lfec;

    move-result-object v0

    sput-object v0, Lexi;->k:Lfec;

    return-void
.end method

.method constructor <init>(Lezh;Lezh;Lezm;)V
    .locals 2

    .line 74
    invoke-direct {p0, p3}, Lezb;-><init>(Lezm;)V

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lexi;->d:Z

    .line 68
    new-instance v0, Lexi$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lexi$a;-><init>(Lexi;B)V

    iput-object v0, p0, Lexi;->l:Lfex$a;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lexi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    new-instance v0, Leym;

    invoke-direct {v0, p1, p3}, Leym;-><init>(Lezh;Lezm;)V

    iput-object v0, p0, Lexi;->b:Leym;

    .line 77
    new-instance p1, Leyq;

    new-instance v0, Lexi$b;

    invoke-direct {v0, p0, v1}, Lexi$b;-><init>(Lexi;B)V

    invoke-direct {p1, p2, p3, v0}, Leyq;-><init>(Lezh;Lezm;Leyq$a;)V

    iput-object p1, p0, Lexi;->c:Leyq;

    return-void
.end method

.method static synthetic a(Lexi;)Lezm;
    .locals 0

    .line 53
    iget-object p0, p0, Lexi;->j:Lezm;

    return-object p0
.end method

.method static synthetic b(Lexi;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 53
    iget-object p0, p0, Lexi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic k()Lfec;
    .locals 1

    .line 53
    sget-object v0, Lexi;->k:Lfec;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lexi;->g:Z

    return-void
.end method

.method public final a(Lexp;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lexi;->a:Lexp;

    return-void
.end method

.method public final a(Ljava/lang/Appendable;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 467
    monitor-enter p0

    .line 469
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v0

    const-string v1, "\n"

    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    .line 470
    new-array v0, v0, [Ljava/util/Collection;

    const/4 v1, 0x0

    iget-object v2, p0, Lexi;->j:Lezm;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lfdv;->a(Ljava/lang/Appendable;Ljava/lang/String;[Ljava/util/Collection;)V

    .line 471
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lexs;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    sget-object v0, Lexi;->k:Lfec;

    const-string v1, "Send {} on {}"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    invoke-interface {v0, v1, v3}, Lfec;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lexi;->h:Lexs;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lexi;->i:Lexs;

    if-eqz v0, :cond_0

    .line 108
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PIPELINED!!!  _exchange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lexi;->h:Lexs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_0
    iput-object p1, p0, Lexi;->i:Lexs;

    .line 110
    monitor-exit p0

    return v5

    .line 113
    :cond_1
    iput-object p1, p0, Lexi;->h:Lexs;

    .line 114
    iget-object p1, p0, Lexi;->h:Lexs;

    .line 1908
    invoke-virtual {p0}, Lexi;->o()Lezm;

    move-result-object v0

    invoke-interface {v0}, Lezm;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1909
    new-instance v0, Lexj;

    invoke-virtual {p0}, Lexi;->o()Lezm;

    move-result-object v1

    invoke-interface {v1}, Lezm;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lexi;->o()Lezm;

    move-result-object v3

    invoke-interface {v3}, Lezm;->m()I

    move-result v3

    invoke-direct {v0, v1, v3}, Lexj;-><init>(Ljava/lang/String;I)V

    iput-object v0, p1, Lexs;->o:Lexj;

    .line 1911
    :cond_2
    iput-object p0, p1, Lexs;->n:Lexi;

    .line 2145
    iget-object v0, p1, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3

    .line 1913
    invoke-virtual {p1}, Lexs;->j()V

    .line 117
    :cond_3
    iget-object p1, p0, Lexi;->j:Lezm;

    invoke-interface {p1}, Lezm;->q()Z

    move-result p1

    if-nez p1, :cond_4

    .line 119
    iget-object p1, p0, Lexi;->h:Lexs;

    invoke-virtual {p1}, Lexs;->k()Lexi;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lexi;->h:Lexs;

    .line 121
    monitor-exit p0

    return v4

    .line 124
    :cond_4
    iget-object p1, p0, Lexi;->h:Lexs;

    invoke-virtual {p1, v2}, Lexs;->a(I)Z

    .line 3139
    iget-object p1, p0, Lexi;->h:Lexs;

    .line 3512
    iget-wide v0, p1, Lexs;->p:J

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gtz p1, :cond_5

    .line 3141
    iget-object p1, p0, Lexi;->a:Lexp;

    .line 4090
    iget-object p1, p1, Lexp;->c:Lexo;

    .line 4577
    iget-wide v0, p1, Lexo;->i:J

    .line 3143
    :cond_5
    iget-object p1, p0, Lexi;->j:Lezm;

    invoke-interface {p1}, Lezm;->s()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v0, v3

    if-lez p1, :cond_6

    cmp-long p1, v0, v6

    if-lez p1, :cond_6

    .line 3150
    iget-object p1, p0, Lexi;->j:Lezm;

    long-to-int v0, v0

    mul-int/2addr v2, v0

    invoke-interface {p1, v2}, Lezm;->a(I)V

    .line 128
    :cond_6
    monitor-exit p0

    return v5

    :catchall_0
    move-exception p1

    .line 129
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected b(Lexs;)V
    .locals 1

    .line 434
    monitor-enter p0

    .line 438
    :try_start_0
    iget-object v0, p0, Lexi;->h:Lexs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 442
    :try_start_1
    iget-object p1, p0, Lexi;->a:Lexp;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lexp;->a(Lexi;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 446
    :try_start_2
    sget-object v0, Lexi;->k:Lfec;

    invoke-interface {v0, p1}, Lfec;->c(Ljava/lang/Throwable;)V

    .line 449
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lexi;->g:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 159
    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lexi;->h:Lexs;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method protected final f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    monitor-enter p0

    const/4 v0, 0x0

    .line 181
    :try_start_0
    iput v0, p0, Lexi;->e:I

    .line 182
    iget-object v1, p0, Lexi;->h:Lexs;

    .line 5145
    iget-object v1, v1, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 185
    :cond_0
    iget-object v1, p0, Lexi;->h:Lexs;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lexs;->a(I)Z

    .line 186
    iget-object v1, p0, Lexi;->b:Leym;

    iget-object v2, p0, Lexi;->h:Lexs;

    .line 5615
    iget v2, v2, Lexs;->f:I

    .line 186
    invoke-virtual {v1, v2}, Leym;->a(I)V

    .line 188
    iget-object v1, p0, Lexi;->h:Lexs;

    .line 5632
    iget-object v1, v1, Lexs;->c:Ljava/lang/String;

    .line 189
    iget-object v2, p0, Lexi;->h:Lexs;

    .line 5651
    iget-object v2, v2, Lexs;->e:Ljava/lang/String;

    .line 190
    iget-object v3, p0, Lexi;->a:Lexp;

    invoke-virtual {v3}, Lexp;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "CONNECT"

    .line 192
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 194
    iget-object v3, p0, Lexi;->a:Lexp;

    .line 6100
    iget-boolean v3, v3, Lexp;->e:Z

    .line 195
    iget-object v4, p0, Lexi;->a:Lexp;

    .line 7095
    iget-object v4, v4, Lexp;->d:Lexj;

    .line 8078
    iget-object v4, v4, Lexj;->a:Ljava/lang/String;

    .line 196
    iget-object v5, p0, Lexi;->a:Lexp;

    .line 8095
    iget-object v5, v5, Lexp;->d:Lexj;

    .line 9083
    iget v5, v5, Lexj;->b:I

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_1

    const-string v7, "https"

    goto :goto_0

    :cond_1
    const-string v7, "http"

    .line 198
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "://"

    .line 199
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    const/16 v4, 0x1bb

    if-eq v5, v4, :cond_4

    :cond_2
    if-nez v3, :cond_3

    const/16 v3, 0x50

    if-eq v5, v3, :cond_4

    :cond_3
    const-string v3, ":"

    .line 203
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    :cond_4
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    :cond_5
    iget-object v3, p0, Lexi;->a:Lexp;

    .line 9665
    iget-object v3, v3, Lexp;->j:Lexv;

    if-eqz v3, :cond_6

    .line 209
    iget-object v4, p0, Lexi;->h:Lexs;

    invoke-interface {v3, v4}, Lexv;->a(Lexs;)V

    .line 212
    :cond_6
    iget-object v3, p0, Lexi;->b:Leym;

    invoke-virtual {v3, v1, v2}, Leym;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v2, p0, Lexi;->c:Leyq;

    const-string v3, "HEAD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    .line 10133
    iput-boolean v1, v2, Leyq;->j:Z

    .line 215
    iget-object v1, p0, Lexi;->h:Lexs;

    .line 10785
    iget-object v1, v1, Lexs;->h:Leyl;

    .line 216
    iget-object v2, p0, Lexi;->h:Lexs;

    .line 11615
    iget v2, v2, Lexs;->f:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_7

    .line 218
    sget-object v2, Leyo;->b:Lezd;

    invoke-virtual {v1, v2}, Leyl;->b(Lezd;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 219
    sget-object v2, Leyo;->b:Lezd;

    iget-object v3, p0, Lexi;->a:Lexp;

    .line 12110
    iget-object v3, v3, Lexp;->g:Lezj;

    .line 219
    invoke-virtual {v1, v2, v3}, Leyl;->b(Lezd;Lezd;)V

    .line 222
    :cond_7
    iget-object v2, p0, Lexi;->h:Lexs;

    .line 12842
    iget-object v2, v2, Lexs;->i:Lezd;

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    const-string v5, "Content-Length"

    .line 225
    invoke-interface {v2}, Lezd;->l()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v1, v5, v6, v7}, Leyl;->a(Ljava/lang/String;J)V

    .line 226
    iget-object v5, p0, Lexi;->b:Leym;

    invoke-virtual {v5, v1, v0}, Leym;->a(Leyl;Z)V

    .line 227
    iget-object v0, p0, Lexi;->b:Leym;

    new-instance v1, Lezs;

    invoke-direct {v1, v2}, Lezs;-><init>(Lezd;)V

    invoke-virtual {v0, v1, v4}, Leym;->a(Lezd;Z)V

    .line 228
    iget-object v0, p0, Lexi;->h:Lexs;

    invoke-virtual {v0, v3}, Lexs;->a(I)Z

    goto :goto_1

    .line 232
    :cond_8
    iget-object v2, p0, Lexi;->h:Lexs;

    .line 13813
    iget-object v2, v2, Lexs;->j:Ljava/io/InputStream;

    if-eqz v2, :cond_9

    .line 235
    iget-object v2, p0, Lexi;->b:Leym;

    invoke-virtual {v2, v1, v0}, Leym;->a(Leyl;Z)V

    goto :goto_1

    :cond_9
    const-string v0, "Content-Length"

    .line 239
    invoke-virtual {v1, v0}, Leyl;->d(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lexi;->b:Leym;

    invoke-virtual {v0, v1, v4}, Leym;->a(Leyl;Z)V

    .line 241
    iget-object v0, p0, Lexi;->h:Lexs;

    invoke-virtual {v0, v3}, Lexs;->a(I)Z

    .line 244
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected g()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lexi;->f:Lezd;

    .line 250
    iget-object v0, p0, Lexi;->c:Leyq;

    invoke-virtual {v0}, Leyq;->i()V

    .line 251
    iget-object v0, p0, Lexi;->b:Leym;

    invoke-virtual {v0}, Leym;->c()V

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lexi;->d:Z

    return-void
.end method

.method public final h()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lexi;->h:Lexs;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 379
    invoke-virtual {v0}, Lexs;->h()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14145
    iget-object v2, v0, Lexs;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 390
    :pswitch_0
    iget-object v2, p0, Lexi;->j:Lezm;

    invoke-interface {v2}, Lezm;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexi;->c:Leyq;

    invoke-virtual {v2, v1}, Leyq;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 393
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lexs;->toString()Ljava/lang/String;

    move-result-object v2

    .line 394
    iget-object v3, p0, Lexi;->j:Lezm;

    invoke-interface {v3}, Lezm;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lexi;->j:Lezm;

    invoke-interface {v3}, Lezm;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "half closed: "

    goto :goto_1

    :cond_1
    const-string v3, "local close: "

    goto :goto_1

    :cond_2
    const-string v3, "closed: "

    :goto_1
    const/16 v4, 0x9

    .line 395
    invoke-virtual {v0, v4}, Lexs;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14497
    iget-object v0, v0, Lexs;->m:Lexq;

    .line 396
    new-instance v4, Lezn;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lezn;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Lexq;->b(Ljava/lang/Throwable;)V

    .line 400
    :cond_3
    :pswitch_1
    iget-object v0, p0, Lexi;->j:Lezm;

    invoke-interface {v0}, Lezm;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lexi;->j:Lezm;

    invoke-interface {v0}, Lezm;->i()V

    .line 403
    iget-object v0, p0, Lexi;->a:Lexp;

    invoke-virtual {v0, p0, v1}, Lexp;->a(Lexi;Z)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 409
    monitor-enter p0

    .line 411
    :try_start_0
    iget-object v0, p0, Lexi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lexi;->a:Lexp;

    .line 15090
    iget-object v0, v0, Lexp;->c:Lexo;

    .line 412
    iget-object v1, p0, Lexi;->l:Lfex$a;

    .line 15309
    iget-object v0, v0, Lexo;->l:Lfex;

    const-wide/16 v2, 0x0

    .line 16159
    invoke-virtual {v0, v1, v2, v3}, Lfex;->a(Lfex$a;J)V

    .line 415
    monitor-exit p0

    return-void

    .line 414
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 415
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()Z
    .locals 3

    .line 420
    monitor-enter p0

    .line 422
    :try_start_0
    iget-object v0, p0, Lexi;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lexi;->a:Lexp;

    .line 17090
    iget-object v0, v0, Lexp;->c:Lexo;

    .line 424
    iget-object v0, p0, Lexi;->l:Lfex$a;

    invoke-static {v0}, Lexo;->a(Lfex$a;)V

    .line 425
    monitor-exit p0

    return v2

    .line 427
    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s %s g=%s p=%s"

    const/4 v1, 0x4

    .line 361
    new-array v1, v1, [Ljava/lang/Object;

    invoke-super {p0}, Lezb;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lexi;->a:Lexp;

    if-nez v2, :cond_0

    const-string v2, "?.?.?.?:??"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lexi;->a:Lexp;

    .line 14095
    iget-object v2, v2, Lexp;->d:Lexj;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 361
    iget-object v3, p0, Lexi;->b:Leym;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lexi;->c:Leyq;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
